.class public interface abstract Lio/ktor/utils/io/ByteChannel$Slot$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot;


# virtual methods
.method public abstract getContinuation()Lkotlin/coroutines/Continuation;
.end method

.method public abstract getCreated()Ljava/lang/Throwable;
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public resume(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
