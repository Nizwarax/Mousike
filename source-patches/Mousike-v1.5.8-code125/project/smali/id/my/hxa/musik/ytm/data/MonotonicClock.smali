.class public abstract Lid/my/hxa/musik/ytm/data/MonotonicClock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

.field public static final origin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lid/my/hxa/musik/ytm/data/MonotonicClock;->origin:J

    .line 6
    .line 7
    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
