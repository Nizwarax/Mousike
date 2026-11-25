.class public interface abstract Lio/ktor/utils/io/ByteWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)V
.end method

.method public abstract flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getAutoFlush()Z
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getWriteBuffer()Lkotlinx/io/Buffer;
.end method
