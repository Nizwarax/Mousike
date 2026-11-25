.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROKEN:Lio/ktor/events/Events;

.field public static final CANCELLED:Lio/ktor/events/Events;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lio/ktor/events/Events;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lio/ktor/events/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(Ljava/lang/String;IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 13
    .line 14
    new-instance v0, Lio/ktor/events/Events;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v4}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lio/ktor/events/Events;

    .line 24
    .line 25
    new-instance v0, Lio/ktor/events/Events;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lio/ktor/events/Events;

    .line 33
    .line 34
    new-instance v0, Lio/ktor/events/Events;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lio/ktor/events/Events;

    .line 42
    .line 43
    new-instance v0, Lio/ktor/events/Events;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lio/ktor/events/Events;

    .line 51
    .line 52
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(Ljava/lang/String;IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
