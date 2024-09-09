#ifndef PROCESSINGUNITMAPPING_H
#define PROCESSINGUNITMAPPING_H

#include <vector>
#include <iostream>
#include <utility>

/*!
 * \brief The ProcessingUnitMapping class encapsulates information on a Processing Unit
 */
class ProcessingUnitMapping {
    /*! number of caches supported by hwloc */
    static constexpr int NUM_CACHES = 5;

    // There are two types of indexes for each object:
    // - the "logical" index assigned by hwloc (not stored here)
    // - the index used by the Operating System

    /*! operating system index of the Processing Unit */
    int osPuIdx_;

    // The Core is the object which contains the PU
    // One Core -> one or more Processing Units

    /*! operating system core index */
    int osCoreIdx_;

    // The CPU contains the Core

    /*! operating system index of the CPU (i.e. package)
     *  to which this PU belongs */
    int osCpuIdx_;

    /*! operating system Cache index */
    int osCacheIdx[NUM_CACHES];     // element [0] is the index of the L1 cache

    void printOnOstream(std::ostream &os) const;

public:
    ProcessingUnitMapping(int osPuIdx);

    void setCore(int osIdx) {
        osCoreIdx_ = osIdx;
    }

    void setCpu(int osIdx) {
        osCpuIdx_ = osIdx;
    }

    void setCache(int cacheLevel, int osIdx) {
        if (cacheLevel >= 1 && cacheLevel <= NUM_CACHES) {
            osCacheIdx[cacheLevel-1] = osIdx;
        }
    }

    /*!
     * Returns the Operating System index of this PU,
     * or -1 if not available
     */
    int getOsIdx() const {
        return osPuIdx_;
    }

    /*!
     * Returns the OS index of the specified cache level
     * connected to the core.
     */
    int getCacheOsIdx(int cacheLevel) const {
        if (cacheLevel >= 1 && cacheLevel <= NUM_CACHES) {
            return osCacheIdx[cacheLevel-1];
        } else {
            return -1;
        }
    }

    /*!
     * Returns the OS index of the core connected to this PU.
     */
    int getCoreOsIdx() const {
        return osCoreIdx_;
    }

    /*!
     * Returns the OS index of the CPU connected to this PU.
     */
    int getCoreCpuIdx() const {
        return osCpuIdx_;
    }

    friend std::ostream &operator <<(std::ostream &os, const ProcessingUnitMapping &pu) {
        pu.printOnOstream(os);
        return os;
    }
};

#endif // PROCESSINGUNITMAPPING_H
