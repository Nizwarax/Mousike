.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/media3/session/PlayerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 49
    .line 50
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 57
    .line 58
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 65
    .line 66
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 81
    .line 82
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 83
    .line 84
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 125
    .line 126
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 141
    .line 142
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 149
    .line 150
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 165
    .line 166
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 173
    .line 174
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
