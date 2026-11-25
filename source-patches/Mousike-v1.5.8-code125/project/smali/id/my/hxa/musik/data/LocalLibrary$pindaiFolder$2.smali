.class public final Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $treeUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->$treeUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;

    iget-object v0, p0, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->$treeUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lid/my/hxa/musik/data/LocalLibrary;->INSTANCE:Lid/my/hxa/musik/data/LocalLibrary;

    .line 9
    .line 10
    iget-object v0, v1, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->$treeUri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lid/my/hxa/musik/data/LocalLibrary$pindaiFolder$2;->$context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    new-instance v4, Landroidx/documentfile/provider/TreeDocumentFile;

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v4, v3, v0}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lid/my/hxa/musik/data/LocalLibrary;->jalanFolder$kumpul(Ljava/util/ArrayList;Landroidx/documentfile/provider/TreeDocumentFile;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/documentfile/provider/TreeDocumentFile;

    .line 65
    .line 66
    const-string v5, "toString(...)"

    .line 67
    .line 68
    const-string v6, "f"

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v9, "_display_name"

    .line 75
    .line 76
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/unit/DpKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v14, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    move-object/from16 v22, v3

    .line 85
    .line 86
    move-object/from16 v21, v4

    .line 87
    .line 88
    :goto_1
    const/4 v8, 0x0

    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_1
    const/16 v9, 0x2e

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    invoke-static {v9, v7, v10}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "toLowerCase(...)"

    .line 106
    .line 107
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "Artis tidak dikenal"

    .line 115
    .line 116
    const-string v12, "Unknown artist"

    .line 117
    .line 118
    invoke-static {v9, v12}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 123
    .line 124
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v15, 0x3e8

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    :try_start_0
    invoke-virtual {v12, v3, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x7

    .line 134
    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_2

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    :cond_2
    if-eqz v13, :cond_3

    .line 148
    .line 149
    move-object v7, v13

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :catch_0
    :goto_2
    move-object/from16 v22, v3

    .line 155
    .line 156
    move-object/from16 v21, v4

    .line 157
    .line 158
    :goto_3
    const/4 v8, 0x0

    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_3
    :goto_4
    const/4 v13, 0x2

    .line 162
    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v18, :cond_4

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    :cond_4
    if-eqz v13, :cond_5

    .line 176
    .line 177
    move-object v9, v13

    .line 178
    :cond_5
    :try_start_1
    invoke-virtual {v12, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    move-object v10, v13

    .line 185
    :cond_6
    const/16 v13, 0x9

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    :try_start_2
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    move-object/from16 v20, v9

    .line 204
    .line 205
    int-to-long v8, v15

    .line 206
    :try_start_3
    div-long v8, v18, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    long-to-int v8, v8

    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-object/from16 v22, v3

    .line 211
    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    move-object/from16 v9, v20

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_2
    move-object/from16 v20, v9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object/from16 v20, v9

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    :goto_5
    :try_start_4
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    array-length v13, v9

    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    :cond_8
    move-object/from16 v22, v3

    .line 233
    .line 234
    move-object/from16 v21, v4

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v1, "localart"

    .line 244
    .line 245
    invoke-direct {v13, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const/16 v21, 0x24

    .line 262
    .line 263
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, v3

    .line 267
    .line 268
    move/from16 v3, v21

    .line 269
    .line 270
    :try_start_5
    invoke-static {v15, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v15, ".jpg"

    .line 286
    .line 287
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v1, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 304
    .line 305
    .line 306
    move-result-wide v23

    .line 307
    array-length v3, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    int-to-long v3, v3

    .line 311
    cmp-long v3, v23, v3

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_3
    :goto_6
    move-object/from16 v21, v4

    .line 317
    .line 318
    :catch_4
    move-object/from16 v9, v20

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_a
    move-object/from16 v21, v4

    .line 322
    .line 323
    :goto_7
    :try_start_6
    invoke-static {v1, v9}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    goto :goto_9

    .line 331
    :catch_5
    move-object/from16 v22, v3

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_8
    const/4 v1, 0x0

    .line 335
    :goto_9
    :try_start_7
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 336
    .line 337
    .line 338
    :catch_6
    move-object v15, v1

    .line 339
    move v13, v8

    .line 340
    move-object v12, v10

    .line 341
    const/4 v1, 0x1

    .line 342
    :goto_a
    move-object v10, v7

    .line 343
    goto :goto_d

    .line 344
    :catch_7
    move-object/from16 v22, v3

    .line 345
    .line 346
    move-object/from16 v21, v4

    .line 347
    .line 348
    move-object/from16 v20, v9

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :goto_b
    :try_start_8
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 353
    .line 354
    .line 355
    :catch_8
    throw v0

    .line 356
    :goto_c
    :try_start_9
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 357
    .line 358
    .line 359
    :catch_9
    move v13, v8

    .line 360
    move-object/from16 v20, v9

    .line 361
    .line 362
    move-object v12, v10

    .line 363
    const/4 v1, 0x1

    .line 364
    const/4 v15, 0x0

    .line 365
    goto :goto_a

    .line 366
    :goto_d
    if-gt v1, v13, :cond_c

    .line 367
    .line 368
    const/16 v1, 0xf

    .line 369
    .line 370
    if-ge v13, v1, :cond_c

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    new-instance v1, Lid/my/hxa/musik/data/LocalTrack;

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/16 v4, 0x24

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    sget-object v3, Lid/my/hxa/musik/data/LocalLibrary;->LOSSLESS_EXT:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "toUpperCase(...)"

    .line 413
    .line 414
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 418
    .line 419
    const-string v5, "last_modified"

    .line 420
    .line 421
    const-string v6, "Failed query: "

    .line 422
    .line 423
    iget-object v0, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    :try_start_a
    filled-new-array {v5}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v4

    .line 442
    .line 443
    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 444
    .line 445
    .line 446
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 447
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_d

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 464
    :cond_d
    :goto_e
    invoke-static {v4}, Landroidx/compose/ui/unit/DpKt;->closeQuietly(Landroid/database/Cursor;)V

    .line 465
    .line 466
    .line 467
    const/16 v4, 0x3e8

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    move-object v8, v4

    .line 472
    goto :goto_12

    .line 473
    :catch_a
    move-exception v0

    .line 474
    goto :goto_f

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    const/4 v8, 0x0

    .line 477
    goto :goto_12

    .line 478
    :catch_b
    move-exception v0

    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_f
    :try_start_c
    const-string v5, "DocumentFile"

    .line 481
    .line 482
    new-instance v11, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :goto_10
    int-to-long v4, v4

    .line 499
    div-long v18, v7, v4

    .line 500
    .line 501
    move-object v8, v1

    .line 502
    move-object/from16 v11, v20

    .line 503
    .line 504
    move-object/from16 v17, v3

    .line 505
    .line 506
    invoke-direct/range {v8 .. v19}, Lid/my/hxa/musik/data/LocalTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;J)V

    .line 507
    .line 508
    .line 509
    :goto_11
    if-eqz v8, :cond_e

    .line 510
    .line 511
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_e
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v4, v21

    .line 517
    .line 518
    move-object/from16 v3, v22

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :goto_12
    invoke-static {v8}, Landroidx/compose/ui/unit/DpKt;->closeQuietly(Landroid/database/Cursor;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_f
    new-instance v0, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;

    .line 527
    .line 528
    const/4 v1, 0x6

    .line 529
    invoke-direct {v0, v1}, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
