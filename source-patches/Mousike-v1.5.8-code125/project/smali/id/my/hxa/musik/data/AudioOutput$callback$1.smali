.class public final Lid/my/hxa/musik/data/AudioOutput$callback$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    const-string v0, "addedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-gez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Lid/my/hxa/musik/data/AudioOutput;->info:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sput p1, Lid/my/hxa/musik/data/AudioOutput;->terakhirSambungId:I

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lid/my/hxa/musik/data/AudioOutput;->segarkan()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    const-string v0, "removedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lid/my/hxa/musik/data/AudioOutput;->terakhirSambungId:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lid/my/hxa/musik/data/AudioOutput;->info:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    sput p1, Lid/my/hxa/musik/data/AudioOutput;->terakhirSambungId:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-static {}, Lid/my/hxa/musik/data/AudioOutput;->segarkan()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
