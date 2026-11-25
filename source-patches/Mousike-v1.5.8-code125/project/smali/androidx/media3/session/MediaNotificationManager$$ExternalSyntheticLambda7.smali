.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:I

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:I

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v6, v5, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->context:Landroid/content/Context;

    .line 40
    .line 41
    const-string v6, "connectivity"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->logAndUpdateState(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v5, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    invoke-direct {v5, v3, v1, v0}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :try_start_1
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/grack/nanojson/JsonParser;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/grack/nanojson/JsonParser;->tokener:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    iget v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:I

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    if-ne v2, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 128
    .line 129
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/16 v3, 0x14

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroidx/media3/common/Player$Commands;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 153
    .line 154
    iget v1, v0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 155
    .line 156
    iget v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$1:I

    .line 157
    .line 158
    if-ne v2, v1, :cond_2

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/Toolbar$3;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/appcompat/widget/Toolbar$3;Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
