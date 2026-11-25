.class public final Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $app:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$app:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$app:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v1, "added"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->refreshReady(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "removed"

    .line 3
    .line 4
    iget v2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$app:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lid/my/hxa/musik/playback/bitperfect/ExclusiveTransport;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Lid/my/hxa/musik/playback/bitperfect/ExclusiveTransport;->deviceId:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$app:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/ExclusiveTransport;

    .line 32
    .line 33
    const-string v0, "AAudio device disconnected"

    .line 34
    .line 35
    iput-object v0, p1, Lid/my/hxa/musik/playback/bitperfect/ExclusiveTransport;->failure:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$app:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 47
    .line 48
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 49
    .line 50
    array-length v3, p1

    .line 51
    :goto_2
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    aget-object v4, p1, v0

    .line 54
    .line 55
    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 86
    .line 87
    iget-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$watch$1;->$app:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->refreshReady(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
