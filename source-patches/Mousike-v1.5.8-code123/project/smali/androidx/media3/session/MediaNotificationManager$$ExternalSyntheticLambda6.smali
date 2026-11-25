.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/appcompat/widget/Toolbar$3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/zzr;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/zzr;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x4

    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->play()V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x1f

    .line 74
    .line 75
    filled-new-array {v5, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v5, v4

    .line 80
    const/4 v6, 0x0

    .line 81
    move v7, v6

    .line 82
    :goto_1
    if-ge v7, v5, :cond_3

    .line 83
    .line 84
    aget v8, v4, v7

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    xor-int/2addr v9, v3

    .line 88
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    xor-int/2addr v2, v3

    .line 101
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v1, Landroidx/media3/common/Player$Commands;

    .line 108
    .line 109
    xor-int/lit8 v1, v6, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/appcompat/widget/Toolbar$3;

    .line 135
    .line 136
    iget-boolean v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/appcompat/widget/Toolbar$3;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
