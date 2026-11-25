.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 35
    .line 36
    new-instance v2, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    const/high16 v4, -0x80000000

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v2, v0, v3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x1

    .line 102
    const/high16 v4, -0x80000000

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 113
    .line 114
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-direct {v2, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x3

    .line 126
    const/high16 v4, -0x80000000

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 137
    .line 138
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    const/high16 v4, -0x80000000

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 161
    .line 162
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-direct {v2, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    const/high16 v4, -0x80000000

    .line 175
    .line 176
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 185
    .line 186
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-direct {v2, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x7

    .line 197
    const/high16 v4, -0x80000000

    .line 198
    .line 199
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    iput-boolean v1, v0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 233
    .line 234
    :cond_2
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->callback:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :goto_0
    return-void

    .line 240
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaSessionImpl;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 245
    .line 246
    new-instance v2, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    .line 247
    .line 248
    const/16 v3, 0x1c

    .line 249
    .line 250
    invoke-direct {v2, v3}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x1

    .line 258
    const/high16 v4, -0x80000000

    .line 259
    .line 260
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
