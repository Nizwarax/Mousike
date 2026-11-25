.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNextMediaItem()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Landroidx/media3/session/MediaSessionImpl;->callback:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 107
    .line 108
    const/4 v0, -0x6

    .line 109
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcoil/ImageLoaders;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 121
    .line 122
    iget-boolean p1, p1, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 123
    .line 124
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->pause()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void

    .line 147
    :pswitch_9
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->pause()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 169
    .line 170
    iget-object p1, p1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
