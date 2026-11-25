.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;->f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;->f$1:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;->f$0:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "MediaSessionStub"

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/session/SessionResult;

    .line 21
    .line 22
    const-string v5, "SessionResult must not be null"

    .line 23
    .line 24
    invoke-static {p1, v5}, Landroidx/media3/common/util/Log;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v2, "Session operation failed"

    .line 35
    .line 36
    invoke-static {v4, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/media3/session/SessionResult;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v3, -0x6

    .line 50
    :cond_0
    invoke-direct {v2, v3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v3, "Session operation cancelled"

    .line 56
    .line 57
    invoke-static {v4, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const-string v5, "no error message provided"

    .line 70
    .line 71
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 78
    .line 79
    const-string v6, "LibraryResult must not be null"

    .line 80
    .line 81
    invoke-static {p1, v6}, Landroidx/media3/common/util/Log;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_3
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_4
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_5
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    const-string v2, "Library operation failed"

    .line 92
    .line 93
    invoke-static {v4, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Landroidx/media3/session/SessionError;

    .line 99
    .line 100
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v11, v5, v3, p1}, Landroidx/media3/session/SessionError;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/media3/session/LibraryResult;

    .line 106
    .line 107
    iget v7, v11, Landroidx/media3/session/SessionError;->code:I

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v6 .. v13}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    const-string v3, "Library operation cancelled"

    .line 122
    .line 123
    invoke-static {v4, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v11, Landroidx/media3/session/SessionError;

    .line 129
    .line 130
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v11, v5, v2, p1}, Landroidx/media3/session/SessionError;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/media3/session/LibraryResult;

    .line 136
    .line 137
    iget v7, v11, Landroidx/media3/session/SessionError;->code:I

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x4

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v6, p1

    .line 147
    invoke-direct/range {v6 .. v13}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    :try_start_2
    iget-object v2, v1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_6
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Failed to send result to browser "

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
