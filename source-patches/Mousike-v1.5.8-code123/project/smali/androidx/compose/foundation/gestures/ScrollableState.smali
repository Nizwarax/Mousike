.class public interface abstract Landroidx/compose/foundation/gestures/ScrollableState;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispatchRawDelta(F)F
.end method

.method public getCanScrollBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isScrollInProgress()Z
.end method

.method public abstract scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
