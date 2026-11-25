.class public final synthetic Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget v0, p0, Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;->$r8$lambda$iF2hPfQ_z_eejaC3PvZcN-i9wBM(Landroidx/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;Landroid/media/AudioRouting;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/MixerTransport;

    .line 17
    .line 18
    iget-object v0, p1, Lid/my/hxa/musik/playback/bitperfect/MixerTransport;->track:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lid/my/hxa/musik/playback/bitperfect/MixerTransport;->device:Landroid/media/AudioDeviceInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "USB route changed"

    .line 40
    .line 41
    iput-object v0, p1, Lid/my/hxa/musik/playback/bitperfect/MixerTransport;->failure:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
