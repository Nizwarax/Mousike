.class public final Lid/my/hxa/musik/playback/bitperfect/DacVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lid/my/hxa/musik/playback/bitperfect/DacVolume;

.field public static final _level:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static snapshot:Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/my/hxa/musik/playback/bitperfect/DacVolume;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/DacVolume;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->_level:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/StandaloneCoroutine;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static dbOf$app_release(Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;F)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-wide v1, p0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;->minDb:D

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    const-wide/high16 v3, -0x3fac000000000000L    # -80.0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    float-to-double v2, p1

    .line 16
    iget-wide p0, p0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;->maxDb:D

    .line 17
    .line 18
    sub-double/2addr p0, v0

    .line 19
    mul-double/2addr p0, v2

    .line 20
    add-double/2addr p0, v0

    .line 21
    return-wide p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static getLevel()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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


# virtual methods
.method public final declared-synchronized set(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->snapshot:Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, v0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;->available:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->_level:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->dbOf$app_release(Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;F)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->pendingVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$$ExternalSyntheticLambda2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$$ExternalSyntheticLambda2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->volumeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final declared-synchronized step(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->_level:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    mul-float v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v3, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, v2

    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lid/my/hxa/musik/playback/bitperfect/DacVolume;->set(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
