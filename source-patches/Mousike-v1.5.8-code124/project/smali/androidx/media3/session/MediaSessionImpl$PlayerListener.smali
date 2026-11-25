.class public final Landroidx/media3/session/MediaSessionImpl$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final player:Ljava/lang/ref/WeakReference;

.field public final session:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final getSession()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    return-object v0
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

.method public final onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v6, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v15

    .line 56
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 57
    .line 58
    move-object/from16 v36, v4

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 61
    .line 62
    move-object/from16 v37, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v13, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 83
    .line 84
    move-object/from16 v38, v15

    .line 85
    .line 86
    move v15, v1

    .line 87
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 104
    .line 105
    move/from16 v21, v1

    .line 106
    .line 107
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 108
    .line 109
    move/from16 v22, v1

    .line 110
    .line 111
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 112
    .line 113
    move/from16 v23, v1

    .line 114
    .line 115
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 116
    .line 117
    move/from16 v24, v1

    .line 118
    .line 119
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 120
    .line 121
    move/from16 v25, v1

    .line 122
    .line 123
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 124
    .line 125
    move/from16 v26, v1

    .line 126
    .line 127
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 128
    .line 129
    move/from16 v27, v1

    .line 130
    .line 131
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 132
    .line 133
    move/from16 v28, v1

    .line 134
    .line 135
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 136
    .line 137
    move-object/from16 v29, v1

    .line 138
    .line 139
    move-object/from16 v39, v0

    .line 140
    .line 141
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 142
    .line 143
    move-wide/from16 v30, v0

    .line 144
    .line 145
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 146
    .line 147
    move-wide/from16 v32, v0

    .line 148
    .line 149
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 150
    .line 151
    move-wide/from16 v34, v0

    .line 152
    .line 153
    move-object/from16 v18, p1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v38

    .line 159
    .line 160
    move-object/from16 v0, v39

    .line 161
    .line 162
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
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

.method public final onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 29
    .line 30
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v15, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 39
    .line 40
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 41
    .line 42
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 52
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 56
    .line 57
    move-object v3, v13

    .line 58
    iget-object v5, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 59
    .line 60
    move-object/from16 v36, v5

    .line 61
    .line 62
    iget-object v5, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 63
    .line 64
    move-object/from16 v37, v5

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v38, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 106
    .line 107
    move/from16 v21, v6

    .line 108
    .line 109
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 110
    .line 111
    move/from16 v22, v6

    .line 112
    .line 113
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 114
    .line 115
    move/from16 v23, v6

    .line 116
    .line 117
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 118
    .line 119
    move/from16 v24, v6

    .line 120
    .line 121
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 122
    .line 123
    move/from16 v25, v6

    .line 124
    .line 125
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 126
    .line 127
    move/from16 v26, v6

    .line 128
    .line 129
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 130
    .line 131
    move/from16 v27, v6

    .line 132
    .line 133
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 134
    .line 135
    move/from16 v28, v6

    .line 136
    .line 137
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 138
    .line 139
    move-object/from16 v29, v6

    .line 140
    .line 141
    move-object/from16 v39, v0

    .line 142
    .line 143
    move-object/from16 v40, v1

    .line 144
    .line 145
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 146
    .line 147
    move-wide/from16 v30, v0

    .line 148
    .line 149
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 150
    .line 151
    move-wide/from16 v32, v0

    .line 152
    .line 153
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 154
    .line 155
    move-wide/from16 v34, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 159
    .line 160
    move-object/from16 v19, p1

    .line 161
    .line 162
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v39

    .line 166
    .line 167
    move-object/from16 v2, v40

    .line 168
    .line 169
    iput-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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

.method public final onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v15, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v32, v4

    .line 59
    .line 60
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v38, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 106
    .line 107
    move/from16 v21, v6

    .line 108
    .line 109
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 110
    .line 111
    move/from16 v22, v6

    .line 112
    .line 113
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 114
    .line 115
    move/from16 v23, v6

    .line 116
    .line 117
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 118
    .line 119
    move/from16 v24, v6

    .line 120
    .line 121
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 122
    .line 123
    move/from16 v25, v6

    .line 124
    .line 125
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 126
    .line 127
    move/from16 v26, v6

    .line 128
    .line 129
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 130
    .line 131
    move/from16 v27, v6

    .line 132
    .line 133
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 134
    .line 135
    move/from16 v28, v6

    .line 136
    .line 137
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 138
    .line 139
    move-object/from16 v29, v6

    .line 140
    .line 141
    move-object/from16 v39, v0

    .line 142
    .line 143
    move-object/from16 v40, v1

    .line 144
    .line 145
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 146
    .line 147
    move-wide/from16 v30, v0

    .line 148
    .line 149
    iget-object v0, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 150
    .line 151
    move-object/from16 v36, v0

    .line 152
    .line 153
    iget-object v0, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 154
    .line 155
    move-object/from16 v37, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 159
    .line 160
    move-object/from16 v20, p1

    .line 161
    .line 162
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v39

    .line 166
    .line 167
    move-object/from16 v2, v40

    .line 168
    .line 169
    iput-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onDeviceInfoChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "MediaSessionImpl"

    .line 186
    .line 187
    const-string v2, "Exception in using media1 API"

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
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

.method public final onDeviceVolumeChanged(IZ)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v6, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v15

    .line 56
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 57
    .line 58
    move-object/from16 v36, v4

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 61
    .line 62
    move-object/from16 v37, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v13, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 83
    .line 84
    move-object/from16 v38, v15

    .line 85
    .line 86
    move v15, v1

    .line 87
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 108
    .line 109
    move/from16 v23, v1

    .line 110
    .line 111
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 112
    .line 113
    move/from16 v24, v1

    .line 114
    .line 115
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 116
    .line 117
    move/from16 v25, v1

    .line 118
    .line 119
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 120
    .line 121
    move/from16 v26, v1

    .line 122
    .line 123
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 124
    .line 125
    move/from16 v27, v1

    .line 126
    .line 127
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 128
    .line 129
    move/from16 v28, v1

    .line 130
    .line 131
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 132
    .line 133
    move-object/from16 v29, v1

    .line 134
    .line 135
    move-object/from16 v39, v0

    .line 136
    .line 137
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 138
    .line 139
    move-wide/from16 v30, v0

    .line 140
    .line 141
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 142
    .line 143
    move-wide/from16 v32, v0

    .line 144
    .line 145
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 146
    .line 147
    move-wide/from16 v34, v0

    .line 148
    .line 149
    move/from16 v21, p1

    .line 150
    .line 151
    move/from16 v22, p2

    .line 152
    .line 153
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v38

    .line 157
    .line 158
    move-object/from16 v0, v39

    .line 159
    .line 160
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/PlayerWrapper$1;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move/from16 v1, p1

    .line 185
    .line 186
    :goto_2
    iput v1, v0, Landroidx/media3/session/PlayerWrapper$1;->mCurrentVolume:I

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper$1;->getVolumeProvider()Landroid/media/VolumeProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/VolumeProviderCompat$Api21Impl;->setCurrentVolume(Landroid/media/VolumeProvider;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "MediaSessionImpl"

    .line 198
    .line 199
    const-string v2, "Exception in using media1 API"

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v32, v4

    .line 59
    .line 60
    iget-wide v4, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v4

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v2, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v38, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 106
    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    iget-boolean v6, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    iget-boolean v6, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 118
    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 126
    .line 127
    move/from16 v25, v6

    .line 128
    .line 129
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    iget-boolean v6, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 138
    .line 139
    move-object/from16 v29, v6

    .line 140
    .line 141
    move-object/from16 v39, v1

    .line 142
    .line 143
    move-object/from16 v40, v2

    .line 144
    .line 145
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 146
    .line 147
    move-wide/from16 v30, v1

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 150
    .line 151
    move-object/from16 v36, v1

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 154
    .line 155
    move-object/from16 v37, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 159
    .line 160
    move/from16 v28, p1

    .line 161
    .line 162
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v39

    .line 166
    .line 167
    move-object/from16 v2, v40

    .line 168
    .line 169
    iput-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "MediaSessionImpl"

    .line 186
    .line 187
    const-string v3, "Exception in using media1 API"

    .line 188
    .line 189
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final onIsPlayingChanged(Z)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v32, v4

    .line 59
    .line 60
    iget-wide v4, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v4

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v2, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v38, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 106
    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    iget-boolean v6, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    iget-boolean v6, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 118
    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 126
    .line 127
    move/from16 v25, v6

    .line 128
    .line 129
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    iget-boolean v6, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 134
    .line 135
    move/from16 v28, v6

    .line 136
    .line 137
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 138
    .line 139
    move-object/from16 v29, v6

    .line 140
    .line 141
    move-object/from16 v39, v1

    .line 142
    .line 143
    move-object/from16 v40, v2

    .line 144
    .line 145
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 146
    .line 147
    move-wide/from16 v30, v1

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 150
    .line 151
    move-object/from16 v36, v1

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 154
    .line 155
    move-object/from16 v37, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 159
    .line 160
    move/from16 v27, p1

    .line 161
    .line 162
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v39

    .line 166
    .line 167
    move-object/from16 v2, v40

    .line 168
    .line 169
    iput-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 183
    .line 184
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v2, "MediaSessionImpl"

    .line 194
    .line 195
    const-string v3, "Exception in using media1 API"

    .line 196
    .line 197
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 201
    .line 202
    .line 203
    return-void
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

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v15, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v30, v4

    .line 59
    .line 60
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 61
    .line 62
    move-wide/from16 v32, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v35, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 106
    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 118
    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 126
    .line 127
    move/from16 v25, v6

    .line 128
    .line 129
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 138
    .line 139
    move/from16 v28, v6

    .line 140
    .line 141
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 142
    .line 143
    move-object/from16 v29, v6

    .line 144
    .line 145
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 146
    .line 147
    move-object/from16 v36, v6

    .line 148
    .line 149
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    move-object/from16 v6, v35

    .line 155
    .line 156
    move-wide/from16 v34, p1

    .line 157
    .line 158
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v15

    .line 56
    iget-wide v7, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v32, v7

    .line 59
    .line 60
    iget-wide v7, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v7

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 67
    .line 68
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 71
    .line 72
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 73
    .line 74
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 75
    .line 76
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 77
    .line 78
    iget-object v13, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 79
    .line 80
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 81
    .line 82
    move-object v1, v15

    .line 83
    move v15, v6

    .line 84
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 89
    .line 90
    move/from16 v17, v6

    .line 91
    .line 92
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 101
    .line 102
    move-object/from16 v20, v6

    .line 103
    .line 104
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 105
    .line 106
    move/from16 v21, v6

    .line 107
    .line 108
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 109
    .line 110
    move/from16 v22, v6

    .line 111
    .line 112
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 113
    .line 114
    move/from16 v23, v6

    .line 115
    .line 116
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 117
    .line 118
    move/from16 v24, v6

    .line 119
    .line 120
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 121
    .line 122
    move/from16 v25, v6

    .line 123
    .line 124
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 125
    .line 126
    move/from16 v26, v6

    .line 127
    .line 128
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 129
    .line 130
    move/from16 v27, v6

    .line 131
    .line 132
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 133
    .line 134
    move/from16 v28, v6

    .line 135
    .line 136
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 137
    .line 138
    move-object/from16 v29, v6

    .line 139
    .line 140
    move-object/from16 v38, v5

    .line 141
    .line 142
    iget-wide v5, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 143
    .line 144
    move-wide/from16 v30, v5

    .line 145
    .line 146
    iget-object v5, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 147
    .line 148
    move-object/from16 v36, v5

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 151
    .line 152
    move-object/from16 v37, v2

    .line 153
    .line 154
    move-object/from16 v2, v38

    .line 155
    .line 156
    move/from16 v5, p1

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onMediaItemTransition(Landroidx/media3/common/MediaItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
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
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v15, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v32, v4

    .line 59
    .line 60
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v38, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 106
    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 118
    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 126
    .line 127
    move/from16 v25, v6

    .line 128
    .line 129
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 138
    .line 139
    move/from16 v28, v6

    .line 140
    .line 141
    move-object/from16 v39, v0

    .line 142
    .line 143
    move-object/from16 v40, v1

    .line 144
    .line 145
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 146
    .line 147
    move-wide/from16 v30, v0

    .line 148
    .line 149
    iget-object v0, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 150
    .line 151
    move-object/from16 v36, v0

    .line 152
    .line 153
    iget-object v0, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 154
    .line 155
    move-object/from16 v37, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 159
    .line 160
    move-object/from16 v29, p1

    .line 161
    .line 162
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v39

    .line 166
    .line 167
    move-object/from16 v2, v40

    .line 168
    .line 169
    iput-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "MediaSessionImpl"

    .line 186
    .line 187
    const-string v2, "Exception in using media1 API"

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
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

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, p2}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(IIZ)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 45
    .line 46
    iget-object p2, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "MediaSessionImpl"

    .line 56
    .line 57
    const-string v0, "Exception in using media1 API"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v6, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v10

    .line 56
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 57
    .line 58
    move-object/from16 v36, v4

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 61
    .line 62
    move-object/from16 v37, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 75
    .line 76
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 77
    .line 78
    iget-object v13, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 79
    .line 80
    iget v15, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 81
    .line 82
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 103
    .line 104
    move/from16 v21, v1

    .line 105
    .line 106
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 107
    .line 108
    move/from16 v22, v1

    .line 109
    .line 110
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 111
    .line 112
    move/from16 v23, v1

    .line 113
    .line 114
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 115
    .line 116
    move/from16 v24, v1

    .line 117
    .line 118
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 119
    .line 120
    move/from16 v25, v1

    .line 121
    .line 122
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 123
    .line 124
    move/from16 v26, v1

    .line 125
    .line 126
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 127
    .line 128
    move/from16 v27, v1

    .line 129
    .line 130
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 131
    .line 132
    move/from16 v28, v1

    .line 133
    .line 134
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    move-object/from16 v38, v0

    .line 139
    .line 140
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 141
    .line 142
    move-wide/from16 v30, v0

    .line 143
    .line 144
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 145
    .line 146
    move-wide/from16 v32, v0

    .line 147
    .line 148
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 149
    .line 150
    move-wide/from16 v34, v0

    .line 151
    .line 152
    move-object v0, v10

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v38

    .line 159
    .line 160
    iput-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 161
    .line 162
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 175
    .line 176
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "MediaSessionImpl"

    .line 186
    .line 187
    const-string v2, "Exception in using media1 API"

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
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

.method public final onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "MediaSessionImpl"

    .line 61
    .line 62
    const-string v1, "Exception in using media1 API"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 25
    .line 26
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(IIZ)Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "MediaSessionImpl"

    .line 58
    .line 59
    const-string v1, "Exception in using media1 API"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v15

    .line 56
    iget-wide v7, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v32, v7

    .line 59
    .line 60
    iget-wide v7, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v7

    .line 63
    .line 64
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 65
    .line 66
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 67
    .line 68
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 71
    .line 72
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 73
    .line 74
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 75
    .line 76
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 77
    .line 78
    iget-object v13, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 79
    .line 80
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 81
    .line 82
    move-object v1, v15

    .line 83
    move v15, v6

    .line 84
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 89
    .line 90
    move/from16 v17, v6

    .line 91
    .line 92
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 101
    .line 102
    move-object/from16 v20, v6

    .line 103
    .line 104
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 105
    .line 106
    move/from16 v21, v6

    .line 107
    .line 108
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 109
    .line 110
    move/from16 v22, v6

    .line 111
    .line 112
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 113
    .line 114
    move/from16 v23, v6

    .line 115
    .line 116
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 117
    .line 118
    move/from16 v24, v6

    .line 119
    .line 120
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 121
    .line 122
    move/from16 v25, v6

    .line 123
    .line 124
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 125
    .line 126
    move/from16 v26, v6

    .line 127
    .line 128
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 129
    .line 130
    move/from16 v27, v6

    .line 131
    .line 132
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 133
    .line 134
    move/from16 v28, v6

    .line 135
    .line 136
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 137
    .line 138
    move-object/from16 v29, v6

    .line 139
    .line 140
    move-object/from16 v38, v0

    .line 141
    .line 142
    move-object/from16 v39, v1

    .line 143
    .line 144
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 145
    .line 146
    move-wide/from16 v30, v0

    .line 147
    .line 148
    iget-object v0, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 149
    .line 150
    move-object/from16 v36, v0

    .line 151
    .line 152
    iget-object v0, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 153
    .line 154
    move-object/from16 v37, v0

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    move-object v6, v0

    .line 161
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v38

    .line 165
    .line 166
    move-object/from16 v2, v39

    .line 167
    .line 168
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 169
    .line 170
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "MediaSessionImpl"

    .line 193
    .line 194
    const-string v2, "Exception in using media1 API"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void
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

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 26
    .line 27
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    move-object v2, v15

    .line 43
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 44
    .line 45
    move-object/from16 v35, v3

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 48
    .line 49
    move-object/from16 v36, v3

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 52
    .line 53
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 56
    .line 57
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 58
    .line 59
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 62
    .line 63
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 64
    .line 65
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 66
    .line 67
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 68
    .line 69
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 70
    .line 71
    move-object/from16 v37, v15

    .line 72
    .line 73
    iget v15, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 74
    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 78
    .line 79
    move-object/from16 v17, v15

    .line 80
    .line 81
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 82
    .line 83
    move-object/from16 v18, v15

    .line 84
    .line 85
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 86
    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    iget v15, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 90
    .line 91
    move/from16 v20, v15

    .line 92
    .line 93
    iget-boolean v15, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 94
    .line 95
    move/from16 v21, v15

    .line 96
    .line 97
    iget-boolean v15, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 98
    .line 99
    move/from16 v22, v15

    .line 100
    .line 101
    iget v15, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 102
    .line 103
    move/from16 v23, v15

    .line 104
    .line 105
    iget v15, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 106
    .line 107
    move/from16 v24, v15

    .line 108
    .line 109
    iget v15, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 110
    .line 111
    move/from16 v25, v15

    .line 112
    .line 113
    iget-boolean v15, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 114
    .line 115
    move/from16 v26, v15

    .line 116
    .line 117
    iget-boolean v15, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 118
    .line 119
    move/from16 v27, v15

    .line 120
    .line 121
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 122
    .line 123
    move-object/from16 v28, v15

    .line 124
    .line 125
    move-object/from16 v38, v2

    .line 126
    .line 127
    move-object/from16 v39, v3

    .line 128
    .line 129
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 130
    .line 131
    move-wide/from16 v29, v2

    .line 132
    .line 133
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 134
    .line 135
    move-wide/from16 v31, v2

    .line 136
    .line 137
    iget-wide v1, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 138
    .line 139
    move-wide/from16 v33, v1

    .line 140
    .line 141
    move-object/from16 v1, v37

    .line 142
    .line 143
    move-object/from16 v15, p1

    .line 144
    .line 145
    move-object/from16 v2, v38

    .line 146
    .line 147
    move-object/from16 v3, v39

    .line 148
    .line 149
    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v2, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
    .line 179
    .line 180
    .line 181
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

.method public final onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 43
    .line 44
    iget-object p2, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "MediaSessionImpl"

    .line 54
    .line 55
    const-string p3, "Exception in using media1 API"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onRepeatModeChanged(I)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v6, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v11

    .line 56
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 57
    .line 58
    move-object/from16 v36, v4

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 61
    .line 62
    move-object/from16 v37, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 77
    .line 78
    iget-object v13, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 79
    .line 80
    iget v15, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 81
    .line 82
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 103
    .line 104
    move/from16 v21, v1

    .line 105
    .line 106
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 107
    .line 108
    move/from16 v22, v1

    .line 109
    .line 110
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 111
    .line 112
    move/from16 v23, v1

    .line 113
    .line 114
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 115
    .line 116
    move/from16 v24, v1

    .line 117
    .line 118
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 119
    .line 120
    move/from16 v25, v1

    .line 121
    .line 122
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 123
    .line 124
    move/from16 v26, v1

    .line 125
    .line 126
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 127
    .line 128
    move/from16 v27, v1

    .line 129
    .line 130
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 131
    .line 132
    move/from16 v28, v1

    .line 133
    .line 134
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    move-object/from16 v38, v0

    .line 139
    .line 140
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 141
    .line 142
    move-wide/from16 v30, v0

    .line 143
    .line 144
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 145
    .line 146
    move-wide/from16 v32, v0

    .line 147
    .line 148
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 149
    .line 150
    move-wide/from16 v34, v0

    .line 151
    .line 152
    move-object v0, v11

    .line 153
    move/from16 v11, p1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v38

    .line 159
    .line 160
    iput-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 161
    .line 162
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 171
    .line 172
    move/from16 v1, p1

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v2, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
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

.method public final onSeekBackIncrementChanged(J)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v15, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v32, v4

    .line 59
    .line 60
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v31, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 106
    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 118
    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 126
    .line 127
    move/from16 v25, v6

    .line 128
    .line 129
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 138
    .line 139
    move/from16 v28, v6

    .line 140
    .line 141
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 142
    .line 143
    move-object/from16 v29, v6

    .line 144
    .line 145
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 146
    .line 147
    move-object/from16 v36, v6

    .line 148
    .line 149
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    move-object/from16 v6, v31

    .line 155
    .line 156
    move-wide/from16 v30, p1

    .line 157
    .line 158
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "MediaSessionImpl"

    .line 178
    .line 179
    const-string v2, "Exception in using media1 API"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
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

.method public final onSeekForwardIncrementChanged(J)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v15, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v15, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 57
    .line 58
    move-wide/from16 v30, v4

    .line 59
    .line 60
    iget-wide v4, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 61
    .line 62
    move-wide/from16 v34, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-boolean v12, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 85
    .line 86
    move-object/from16 v33, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 106
    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 118
    .line 119
    move/from16 v23, v6

    .line 120
    .line 121
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 126
    .line 127
    move/from16 v25, v6

    .line 128
    .line 129
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 130
    .line 131
    move/from16 v26, v6

    .line 132
    .line 133
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    iget-boolean v6, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 138
    .line 139
    move/from16 v28, v6

    .line 140
    .line 141
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 142
    .line 143
    move-object/from16 v29, v6

    .line 144
    .line 145
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 146
    .line 147
    move-object/from16 v36, v6

    .line 148
    .line 149
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    move-object/from16 v6, v33

    .line 155
    .line 156
    move-wide/from16 v32, p1

    .line 157
    .line 158
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "MediaSessionImpl"

    .line 178
    .line 179
    const-string v2, "Exception in using media1 API"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
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

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v14, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v6, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    move-object v3, v12

    .line 56
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 57
    .line 58
    move-object/from16 v36, v4

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 61
    .line 62
    move-object/from16 v37, v4

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    .line 66
    iget v5, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 77
    .line 78
    iget-object v13, v2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 79
    .line 80
    iget v15, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 81
    .line 82
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 103
    .line 104
    move/from16 v21, v1

    .line 105
    .line 106
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 107
    .line 108
    move/from16 v22, v1

    .line 109
    .line 110
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 111
    .line 112
    move/from16 v23, v1

    .line 113
    .line 114
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 115
    .line 116
    move/from16 v24, v1

    .line 117
    .line 118
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 119
    .line 120
    move/from16 v25, v1

    .line 121
    .line 122
    iget v1, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 123
    .line 124
    move/from16 v26, v1

    .line 125
    .line 126
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 127
    .line 128
    move/from16 v27, v1

    .line 129
    .line 130
    iget-boolean v1, v2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 131
    .line 132
    move/from16 v28, v1

    .line 133
    .line 134
    iget-object v1, v2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    move-object/from16 v38, v0

    .line 139
    .line 140
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 141
    .line 142
    move-wide/from16 v30, v0

    .line 143
    .line 144
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 145
    .line 146
    move-wide/from16 v32, v0

    .line 147
    .line 148
    iget-wide v0, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 149
    .line 150
    move-wide/from16 v34, v0

    .line 151
    .line 152
    move-object v0, v12

    .line 153
    move/from16 v12, p1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v38

    .line 159
    .line 160
    iput-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 161
    .line 162
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 171
    .line 172
    move/from16 v1, p1

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onShuffleModeEnabledChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v2, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
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

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p2, v1, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p2, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onTimelineChanged(Landroidx/media3/common/Timeline;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionImpl"

    .line 51
    .line 52
    const-string v0, "Exception in using media1 API"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 26
    .line 27
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    move-object v2, v15

    .line 43
    iget-wide v3, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 44
    .line 45
    move-wide/from16 v31, v3

    .line 46
    .line 47
    iget-wide v3, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 48
    .line 49
    move-wide/from16 v33, v3

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 52
    .line 53
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 56
    .line 57
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 58
    .line 59
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 62
    .line 63
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 64
    .line 65
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 66
    .line 67
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 68
    .line 69
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 70
    .line 71
    move-object/from16 v37, v15

    .line 72
    .line 73
    move-object v15, v12

    .line 74
    iget v12, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 75
    .line 76
    move/from16 v16, v12

    .line 77
    .line 78
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 79
    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 83
    .line 84
    move-object/from16 v18, v12

    .line 85
    .line 86
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 87
    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    iget v12, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 91
    .line 92
    move/from16 v20, v12

    .line 93
    .line 94
    iget-boolean v12, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 95
    .line 96
    move/from16 v21, v12

    .line 97
    .line 98
    iget-boolean v12, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 99
    .line 100
    move/from16 v22, v12

    .line 101
    .line 102
    iget v12, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 103
    .line 104
    move/from16 v23, v12

    .line 105
    .line 106
    iget v12, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 107
    .line 108
    move/from16 v24, v12

    .line 109
    .line 110
    iget v12, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 111
    .line 112
    move/from16 v25, v12

    .line 113
    .line 114
    iget-boolean v12, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 115
    .line 116
    move/from16 v26, v12

    .line 117
    .line 118
    iget-boolean v12, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 119
    .line 120
    move/from16 v27, v12

    .line 121
    .line 122
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 123
    .line 124
    move-object/from16 v28, v12

    .line 125
    .line 126
    move-object/from16 v38, v2

    .line 127
    .line 128
    move-object/from16 v39, v3

    .line 129
    .line 130
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 131
    .line 132
    move-wide/from16 v29, v2

    .line 133
    .line 134
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 135
    .line 136
    move-object/from16 v35, v2

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 139
    .line 140
    move-object/from16 v36, v1

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    move-object/from16 v12, p1

    .line 144
    .line 145
    move-object/from16 v2, v38

    .line 146
    .line 147
    move-object/from16 v3, v39

    .line 148
    .line 149
    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, v37

    .line 153
    .line 154
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 155
    .line 156
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "MediaSessionImpl"

    .line 171
    .line 172
    const-string v2, "Exception in using media1 API"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
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

.method public final onVolumeChanged(F)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 26
    .line 27
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    move-object v2, v15

    .line 43
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 44
    .line 45
    move-object/from16 v35, v3

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 48
    .line 49
    move-object/from16 v36, v3

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 52
    .line 53
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 56
    .line 57
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 58
    .line 59
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 62
    .line 63
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 64
    .line 65
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 66
    .line 67
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 68
    .line 69
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 70
    .line 71
    move-object/from16 v16, v15

    .line 72
    .line 73
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 74
    .line 75
    move-object/from16 v37, v16

    .line 76
    .line 77
    move-object/from16 v38, v0

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    iget v0, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 92
    .line 93
    move/from16 v20, v0

    .line 94
    .line 95
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 96
    .line 97
    move/from16 v21, v0

    .line 98
    .line 99
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 100
    .line 101
    move/from16 v22, v0

    .line 102
    .line 103
    iget v0, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 104
    .line 105
    move/from16 v23, v0

    .line 106
    .line 107
    iget v0, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 108
    .line 109
    move/from16 v24, v0

    .line 110
    .line 111
    iget v0, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 112
    .line 113
    move/from16 v25, v0

    .line 114
    .line 115
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 116
    .line 117
    move/from16 v26, v0

    .line 118
    .line 119
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 120
    .line 121
    move/from16 v27, v0

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 124
    .line 125
    move-object/from16 v28, v0

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    move-object/from16 v39, v3

    .line 129
    .line 130
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 131
    .line 132
    move-wide/from16 v29, v2

    .line 133
    .line 134
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 135
    .line 136
    move-wide/from16 v31, v2

    .line 137
    .line 138
    iget-wide v1, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 139
    .line 140
    move-wide/from16 v33, v1

    .line 141
    .line 142
    move/from16 v16, p1

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    move-object/from16 v3, v39

    .line 146
    .line 147
    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v37

    .line 151
    .line 152
    move-object/from16 v0, v38

    .line 153
    .line 154
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v2, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
    .line 179
    .line 180
    .line 181
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
