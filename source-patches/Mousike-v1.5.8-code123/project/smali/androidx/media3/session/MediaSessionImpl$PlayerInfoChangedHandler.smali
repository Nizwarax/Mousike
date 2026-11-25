.class public final Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public excludeTimeline:Z

.field public excludeTracks:Z

.field public final synthetic this$0:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 10
    .line 11
    return-void
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v2, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v2, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    iget v6, v6, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v6}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-boolean v11, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 37
    .line 38
    iget-boolean v12, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 39
    .line 40
    iget-object v13, v2, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v15, v13, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 47
    .line 48
    invoke-virtual {v15}, Lokio/internal/DefaultSocket;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move/from16 v9, v16

    .line 55
    .line 56
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v9, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v15, v8}, Lokio/internal/DefaultSocket;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/compose/ui/node/NodeChain$Differ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->obtainNextSequenceNumber()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v5, v0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object/from16 p1, v8

    .line 83
    .line 84
    move/from16 v17, v9

    .line 85
    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-object/from16 p1, v8

    .line 90
    .line 91
    move/from16 v17, v9

    .line 92
    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_0
    iget-object v0, v13, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lokio/internal/DefaultSocket;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lokio/internal/DefaultSocket;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v0, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    move v0, v3

    .line 119
    :goto_2
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_3
    move/from16 v5, v16

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v15, v8}, Lokio/internal/DefaultSocket;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, v2, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v0, v4}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v4, v8, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v0, v8, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    move-object v6, v14

    .line 146
    move-object/from16 p1, v8

    .line 147
    .line 148
    move v8, v11

    .line 149
    move/from16 v17, v9

    .line 150
    .line 151
    move v9, v12

    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move v10, v0

    .line 155
    :try_start_1
    invoke-interface/range {v4 .. v10}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "Exception in "

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "MediaSessionImpl"

    .line 179
    .line 180
    invoke-static {v5, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_3
    :goto_5
    iget-object v0, v13, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokio/internal/DefaultSocket;

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lokio/internal/DefaultSocket;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    add-int/lit8 v9, v17, 0x1

    .line 192
    .line 193
    move-object/from16 v10, v18

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    :goto_7
    iput-boolean v3, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 198
    .line 199
    iput-boolean v3, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Invalid message what="

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v0, v0, Landroid/os/Message;->what:I

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
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

.method public final sendPlayerInfoChangedMessage(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
