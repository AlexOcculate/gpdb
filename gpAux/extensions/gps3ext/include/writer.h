#ifndef __GP_EXT_WRITER_H__
#define __GP_EXT_WRITER_H__

#include "s3params.h"

class Writer {
   public:
    virtual ~Writer() {
    }

    virtual void open(const WriterParams &params) = 0;

    // write() attempts to write up to count bytes from the buffer.
    // Always return 0 if EOF, no matter how many times it's invoked. Throw exception if encounters
    // errors.
    virtual uint64_t write(const char *buf, uint64_t count) = 0;

    // This should be reentrant, has no side effects when called multiple times.
    virtual void close() = 0;
};

#endif
