.class public final synthetic Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$emoji2$text$FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/math/MathKt;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    monitor-exit v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 42
    .line 43
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    .line 45
    sget v3, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/collection/internal/Lock;

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/math/MathKt;

    .line 62
    .line 63
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 64
    .line 65
    invoke-static {v4}, Lcoil/util/-Lifecycles;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 66
    .line 67
    .line 68
    :try_start_5
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/math/MathKt;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v3, v1, v5}, Lkotlin/math/MathKt;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcoil/util/-Collections;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lokio/internal/DefaultSocket;

    .line 96
    .line 97
    invoke-static {v2}, Lcoil/util/-FileSystems;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, Lokio/internal/DefaultSocket;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/math/MathKt;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lkotlin/math/MathKt;->onLoaded(Lokio/internal/DefaultSocket;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 129
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_e
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v1

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 152
    :goto_3
    :try_start_f
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 181
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/math/MathKt;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lkotlin/math/MathKt;->onFailed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 195
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-void

    .line 199
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    throw v0

    .line 201
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    throw v0
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

.method private final run$androidx$media3$session$MediaSessionService$$ExternalSyntheticLambda2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
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

.method private final run$com$google$firebase$messaging$SharedPreferencesQueue$$ExternalSyntheticLambda0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
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
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/MediaSession;

    .line 18
    .line 19
    sget-object v2, Lid/my/hxa/musik/player/PlaybackService;->PERINTAH_BERIKUTNYA:Landroidx/media3/session/SessionCommand;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v2, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    sget-object v3, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    iget-object v0, v0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catch_0
    :catchall_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Service took too long to process intent: "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " finishing."

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "FirebaseMessaging"

    .line 87
    .line 88
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->run$com$google$firebase$messaging$SharedPreferencesQueue$$ExternalSyntheticLambda0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v2, v0, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->release()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->run$androidx$media3$session$MediaSessionService$$ExternalSyntheticLambda2()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/media3/session/MediaController;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 160
    .line 161
    iget v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 162
    .line 163
    sub-int/2addr v2, v7

    .line 164
    iput v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 165
    .line 166
    if-lez v2, :cond_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    if-ltz v2, :cond_1

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    iget v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :pswitch_9
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v4

    .line 196
    :try_start_6
    iget-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    monitor-exit v4

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 205
    .line 206
    const-wide/16 v7, 0x1

    .line 207
    .line 208
    sub-long/2addr v5, v7

    .line 209
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 210
    .line 211
    cmp-long v2, v5, v2

    .line 212
    .line 213
    if-lez v2, :cond_3

    .line 214
    .line 215
    monitor-exit v4

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    if-gez v2, :cond_4

    .line 218
    .line 219
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :try_start_7
    iput-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 231
    goto :goto_2

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 234
    :try_start_a
    throw v0

    .line 235
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 236
    .line 237
    .line 238
    monitor-exit v4

    .line 239
    :goto_2
    return-void

    .line 240
    :goto_3
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 241
    throw v0

    .line 242
    :pswitch_a
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 253
    .line 254
    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 264
    .line 265
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 269
    .line 270
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iput-boolean v7, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_c
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 281
    .line 282
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 283
    .line 284
    const-wide/32 v8, 0x493e0

    .line 285
    .line 286
    .line 287
    cmp-long v4, v4, v8

    .line 288
    .line 289
    if-ltz v4, :cond_7

    .line 290
    .line 291
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/appcompat/widget/Toolbar$3;

    .line 292
    .line 293
    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 296
    .line 297
    iput-boolean v7, v4, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 298
    .line 299
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 300
    .line 301
    :cond_7
    return-void

    .line 302
    :pswitch_d
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 305
    .line 306
    const-string v2, "this$0"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 312
    .line 313
    iget-object v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 314
    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 318
    .line 319
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 325
    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 338
    .line 339
    :cond_9
    return-void

    .line 340
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->run$androidx$emoji2$text$FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_f
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Landroidx/credentials/CredentialManagerCallback;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 353
    .line 354
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 355
    .line 356
    invoke-direct {v2, v3, v4}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;I)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcoil/memory/EmptyStrongMemoryCache;->onError(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "input_method"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 380
    .line 381
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_12
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_13
    iget-object v2, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 404
    .line 405
    iput-object v6, v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;

    .line 406
    .line 407
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 408
    .line 409
    iget v8, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 410
    .line 411
    if-lez v8, :cond_10

    .line 412
    .line 413
    iget-object v9, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 414
    .line 415
    move v11, v5

    .line 416
    move-object v10, v6

    .line 417
    :cond_a
    aget-object v12, v9, v11

    .line 418
    .line 419
    check-cast v12, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_e

    .line 426
    .line 427
    if-eq v13, v7, :cond_d

    .line 428
    .line 429
    if-eq v13, v0, :cond_b

    .line 430
    .line 431
    if-eq v13, v4, :cond_b

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-nez v13, :cond_f

    .line 441
    .line 442
    sget-object v10, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 443
    .line 444
    if-ne v12, v10, :cond_c

    .line 445
    .line 446
    move v10, v7

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    move v10, v5

    .line 449
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    goto :goto_7

    .line 454
    :cond_d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    :goto_6
    move-object v10, v6

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    :goto_7
    add-int/2addr v11, v7

    .line 462
    if-lt v11, v8, :cond_a

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    move-object v10, v6

    .line 466
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 467
    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Lcoil/ImageLoader$Builder;

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    iget-object v0, v2, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 486
    .line 487
    iget-object v3, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    if-eqz v10, :cond_13

    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v2, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 505
    .line 506
    iget-object v0, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzad;->show()V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    iget-object v0, v2, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 517
    .line 518
    iget-object v0, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/gms/tasks/zzad;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzad;->hide()V

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    iget-object v0, v2, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 540
    .line 541
    iget-object v2, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    return-void

    .line 549
    :pswitch_14
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 552
    .line 553
    const-string v2, "measureAndLayout"

    .line 554
    .line 555
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :try_start_b
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 559
    .line 560
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    const-string v2, "checkForSemanticsChanges"

    .line 567
    .line 568
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :try_start_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 578
    .line 579
    return-void

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_15
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 594
    .line 595
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 596
    .line 597
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 598
    .line 599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/16 v4, 0xa

    .line 607
    .line 608
    if-ne v3, v4, :cond_15

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_16
    iget-object v2, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_16

    .line 631
    .line 632
    goto/16 :goto_1a

    .line 633
    .line 634
    :cond_16
    iget-object v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 635
    .line 636
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    iget-object v9, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 648
    .line 649
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v9, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 661
    .line 662
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iget-object v9, v8, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 670
    .line 671
    iget-object v10, v8, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 672
    .line 673
    array-length v11, v10

    .line 674
    sub-int/2addr v11, v0

    .line 675
    iget-object v12, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 676
    .line 677
    const-wide/16 v15, 0xff

    .line 678
    .line 679
    const/16 v5, 0x8

    .line 680
    .line 681
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    const/16 v19, 0x7

    .line 687
    .line 688
    if-ltz v11, :cond_26

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    :goto_a
    aget-wide v6, v10, v0

    .line 692
    .line 693
    not-long v13, v6

    .line 694
    shl-long v13, v13, v19

    .line 695
    .line 696
    and-long/2addr v13, v6

    .line 697
    and-long v13, v13, v17

    .line 698
    .line 699
    cmp-long v13, v13, v17

    .line 700
    .line 701
    if-eqz v13, :cond_25

    .line 702
    .line 703
    sub-int v13, v0, v11

    .line 704
    .line 705
    not-int v13, v13

    .line 706
    ushr-int/lit8 v13, v13, 0x1f

    .line 707
    .line 708
    rsub-int/lit8 v13, v13, 0x8

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    :goto_b
    if-ge v14, v13, :cond_24

    .line 712
    .line 713
    and-long v24, v6, v15

    .line 714
    .line 715
    const-wide/16 v22, 0x80

    .line 716
    .line 717
    cmp-long v24, v24, v22

    .line 718
    .line 719
    if-gez v24, :cond_23

    .line 720
    .line 721
    shl-int/lit8 v24, v0, 0x3

    .line 722
    .line 723
    add-int v24, v24, v14

    .line 724
    .line 725
    aget v4, v9, v24

    .line 726
    .line 727
    invoke-virtual {v12, v4}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v24

    .line 731
    move-object/from16 v15, v24

    .line 732
    .line 733
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 734
    .line 735
    invoke-virtual {v8, v4}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 740
    .line 741
    if-eqz v4, :cond_17

    .line 742
    .line 743
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_17
    const/4 v4, 0x0

    .line 747
    :goto_c
    if-eqz v4, :cond_22

    .line 748
    .line 749
    iget-object v5, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 750
    .line 751
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 752
    .line 753
    move-object/from16 v24, v8

    .line 754
    .line 755
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    if-nez v15, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    if-eqz v15, :cond_1b

    .line 768
    .line 769
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    check-cast v15, Ljava/util/Map$Entry;

    .line 774
    .line 775
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    move-object/from16 v26, v5

    .line 780
    .line 781
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 782
    .line 783
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    if-eqz v15, :cond_1a

    .line 788
    .line 789
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    if-nez v5, :cond_18

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    :cond_18
    check-cast v5, Ljava/util/List;

    .line 797
    .line 798
    if-eqz v5, :cond_19

    .line 799
    .line 800
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_19
    const/4 v5, 0x0

    .line 808
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    move-object/from16 v5, v26

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_1b
    move-object/from16 v26, v9

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v26

    .line 829
    if-eqz v26, :cond_1b

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v26

    .line 835
    check-cast v26, Ljava/util/Map$Entry;

    .line 836
    .line 837
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v26

    .line 841
    move-object/from16 v27, v5

    .line 842
    .line 843
    move-object/from16 v5, v26

    .line 844
    .line 845
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 846
    .line 847
    move-object/from16 v26, v9

    .line 848
    .line 849
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 850
    .line 851
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_21

    .line 856
    .line 857
    iget-object v5, v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 858
    .line 859
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 860
    .line 861
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-nez v5, :cond_1d

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    :cond_1d
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    if-eqz v5, :cond_1e

    .line 871
    .line 872
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_1e
    const/4 v5, 0x0

    .line 880
    :goto_10
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    if-nez v9, :cond_1f

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    :cond_1f
    check-cast v9, Ljava/util/List;

    .line 888
    .line 889
    if-eqz v9, :cond_20

    .line 890
    .line 891
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_20
    const/4 v9, 0x0

    .line 899
    :goto_11
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_21

    .line 904
    .line 905
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_21
    move-object/from16 v9, v26

    .line 913
    .line 914
    move-object/from16 v5, v27

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :goto_12
    const/16 v4, 0x8

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_22
    const-string v0, "no value for specified key"

    .line 921
    .line 922
    invoke-static {v0}, Lcoil/size/Dimension;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    throw v0

    .line 927
    :cond_23
    move-object/from16 v24, v8

    .line 928
    .line 929
    move-object/from16 v26, v9

    .line 930
    .line 931
    move v4, v5

    .line 932
    :goto_13
    shr-long/2addr v6, v4

    .line 933
    const/4 v5, 0x1

    .line 934
    add-int/2addr v14, v5

    .line 935
    move v5, v4

    .line 936
    move-object/from16 v8, v24

    .line 937
    .line 938
    move-object/from16 v9, v26

    .line 939
    .line 940
    const/4 v4, 0x3

    .line 941
    const-wide/16 v15, 0xff

    .line 942
    .line 943
    goto/16 :goto_b

    .line 944
    .line 945
    :cond_24
    move v4, v5

    .line 946
    move-object/from16 v24, v8

    .line 947
    .line 948
    move-object/from16 v26, v9

    .line 949
    .line 950
    const/4 v5, 0x1

    .line 951
    if-ne v13, v4, :cond_26

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_25
    move-object/from16 v24, v8

    .line 955
    .line 956
    move-object/from16 v26, v9

    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    :goto_14
    if-eq v0, v11, :cond_26

    .line 960
    .line 961
    add-int/2addr v0, v5

    .line 962
    move-object/from16 v8, v24

    .line 963
    .line 964
    move-object/from16 v9, v26

    .line 965
    .line 966
    const/4 v4, 0x3

    .line 967
    const/16 v5, 0x8

    .line 968
    .line 969
    const-wide/16 v15, 0xff

    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :cond_26
    invoke-virtual {v12}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v4, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 981
    .line 982
    iget-object v5, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 985
    .line 986
    array-length v6, v0

    .line 987
    const/4 v7, 0x2

    .line 988
    sub-int/2addr v6, v7

    .line 989
    if-ltz v6, :cond_2a

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    :goto_15
    aget-wide v8, v0, v7

    .line 993
    .line 994
    not-long v10, v8

    .line 995
    shl-long v10, v10, v19

    .line 996
    .line 997
    and-long/2addr v10, v8

    .line 998
    and-long v10, v10, v17

    .line 999
    .line 1000
    cmp-long v10, v10, v17

    .line 1001
    .line 1002
    if-eqz v10, :cond_29

    .line 1003
    .line 1004
    sub-int v10, v7, v6

    .line 1005
    .line 1006
    not-int v10, v10

    .line 1007
    ushr-int/lit8 v10, v10, 0x1f

    .line 1008
    .line 1009
    const/16 v11, 0x8

    .line 1010
    .line 1011
    rsub-int/lit8 v10, v10, 0x8

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    :goto_16
    if-ge v11, v10, :cond_28

    .line 1015
    .line 1016
    const-wide/16 v13, 0xff

    .line 1017
    .line 1018
    and-long v20, v8, v13

    .line 1019
    .line 1020
    const-wide/16 v22, 0x80

    .line 1021
    .line 1022
    cmp-long v15, v20, v22

    .line 1023
    .line 1024
    if-gez v15, :cond_27

    .line 1025
    .line 1026
    const/4 v15, 0x3

    .line 1027
    shl-int/lit8 v20, v7, 0x3

    .line 1028
    .line 1029
    add-int v20, v20, v11

    .line 1030
    .line 1031
    aget v13, v4, v20

    .line 1032
    .line 1033
    aget-object v14, v5, v20

    .line 1034
    .line 1035
    check-cast v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 1036
    .line 1037
    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1038
    .line 1039
    iget-object v14, v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1040
    .line 1041
    move-object/from16 v20, v0

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-direct {v15, v14, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v13, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_17
    const/16 v0, 0x8

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_27
    move-object/from16 v20, v0

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :goto_18
    shr-long/2addr v8, v0

    .line 1060
    const/4 v13, 0x1

    .line 1061
    add-int/2addr v11, v13

    .line 1062
    move-object/from16 v0, v20

    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_28
    move-object/from16 v20, v0

    .line 1066
    .line 1067
    const/16 v0, 0x8

    .line 1068
    .line 1069
    const/4 v13, 0x1

    .line 1070
    const-wide/16 v22, 0x80

    .line 1071
    .line 1072
    if-ne v10, v0, :cond_2a

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_29
    move-object/from16 v20, v0

    .line 1076
    .line 1077
    const/16 v0, 0x8

    .line 1078
    .line 1079
    const/4 v13, 0x1

    .line 1080
    const-wide/16 v22, 0x80

    .line 1081
    .line 1082
    :goto_19
    if-eq v7, v6, :cond_2a

    .line 1083
    .line 1084
    add-int/2addr v7, v13

    .line 1085
    move-object/from16 v0, v20

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_2a
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    iput-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 1109
    .line 1110
    :goto_1a
    return-void

    .line 1111
    :pswitch_17
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 1114
    .line 1115
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->$r8$lambda$kwnYusj11673lL3l--Z3fgj8B_w(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_18
    iget-object v0, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1122
    .line 1123
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Landroidx/activity/ComponentDialog;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_19
    const-string v0, "this$0"

    .line 1128
    .line 1129
    iget-object v2, v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 1132
    .line 1133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1137
    .line 1138
    if-eqz v0, :cond_2b

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1141
    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    iput-object v0, v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1145
    .line 1146
    :cond_2b
    return-void

    .line 1147
    :pswitch_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
