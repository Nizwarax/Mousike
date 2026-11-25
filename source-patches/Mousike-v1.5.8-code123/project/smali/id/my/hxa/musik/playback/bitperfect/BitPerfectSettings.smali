.class public abstract Lid/my/hxa/musik/playback/bitperfect/BitPerfectSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bitPerfectMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final convertForLimitedDac:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final usbAllowFixedVolume:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;->OFF:Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectSettings;->bitPerfectMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectSettings;->convertForLimitedDac:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectSettings;->usbAllowFixedVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
