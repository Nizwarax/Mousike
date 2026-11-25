.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;
.super Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
.source "SourceFile"


# static fields
.field private static final COMMENT_RENDERER_KEY:Ljava/lang/String; = "commentRenderer"

.field private static final COMMENT_VIEW_MODEL_KEY:Ljava/lang/String; = "commentViewModel"


# instance fields
.field private ajaxJson:Lcom/grack/nanojson/JsonObject;

.field private commentsDisabled:Z


# direct methods
.method public static synthetic $r8$lambda$GbKZYXB7uZxR50Z_aZhNvr4dnbA(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$findInitialCommentsToken$1(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LMiHmPNhYHhvRsEN7EAJ8kTlzE4(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$getMutationPayloadFromEntityKey$2(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S0KGDsWwgEpyKYZVyWepxgeb6gU()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$getMutationPayloadFromEntityKey$3()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vVPrhl4cisvibY571r0SFbR_YoI(Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->lambda$findInitialCommentsToken$0(Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method private collectCommentItem(Lcom/grack/nanojson/JsonArray;Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    const-string v4, "commentThreadRenderer"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "engagementToolbarStateEntityPayload"

    .line 20
    .line 21
    const-string v7, "toolbarStateKey"

    .line 22
    .line 23
    const-string v8, "commentEntityPayload"

    .line 24
    .line 25
    const-string v11, "commentKey"

    .line 26
    .line 27
    const-string v12, "commentRenderer"

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const-string v14, "commentViewModel"

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "commentRepliesRenderer"

    .line 44
    .line 45
    const-string v15, "replies"

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v14}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v14}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v14, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;

    .line 58
    .line 59
    invoke-virtual {v2, v15}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v12, v11, v13}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0, v1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v8}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v12, v7, v13}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v14

    .line 92
    move-object v5, v12

    .line 93
    move-object v6, v2

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v1

    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    move-object/from16 v10, p5

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v14}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v1, "comment"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v4, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v12}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v15}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v5}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v4, v1, v2, v9, v10}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v14}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;

    .line 151
    .line 152
    invoke-virtual {v5, v11, v13}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v0, v1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v8}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v5, v7, v13}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v0, v1, v4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getMutationPayloadFromEntityKey(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v6}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v4, v2

    .line 178
    move-object v7, v8

    .line 179
    move-object v8, v1

    .line 180
    move-object/from16 v9, p4

    .line 181
    .line 182
    move-object/from16 v10, p5

    .line 183
    .line 184
    invoke-direct/range {v4 .. v10}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsEUVMInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v1, v2, v4, v9, v10}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method private collectCommentsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V
    .locals 9

    .line 1
    const-string v0, "onResponseReceivedEndpoints"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "reloadContinuationItemsCommand"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "reloadContinuationItemsCommand.continuationItems"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "appendContinuationItemsAction"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v1, "appendContinuationItemsAction.continuationItems"

    .line 44
    .line 45
    :goto_0
    :try_start_0
    new-instance v2, Lcom/grack/nanojson/JsonArray;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "continuationItemRenderer"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v0, "frameworkUpdates"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "entityBatchUpdate"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "mutations"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v4, v3, Lcom/grack/nanojson/JsonObject;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v5, v3

    .line 127
    check-cast v5, Lcom/grack/nanojson/JsonObject;

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p2

    .line 131
    move-object v6, p1

    .line 132
    move-object v7, v0

    .line 133
    move-object v8, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->collectCommentItem(Lcom/grack/nanojson/JsonArray;Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Ljava/lang/String;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    :cond_4
    return-void
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

.method private extractComments(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grack/nanojson/JsonObject;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->collectCommentsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getNextPage(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/Page;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v0, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method private findInitialCommentsToken(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getJsonContents(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    .line 51
    .line 52
    return-object p1
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

.method private getInfoItemsPageForDisabledComments()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method private getJsonContents(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonArray;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "contents.twoColumnWatchNextResults.results.results.contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
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

.method private getMutationPayloadFromEntityKey(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor$$ExternalSyntheticLambda10;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor$$ExternalSyntheticLambda10;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 30
    .line 31
    const-string p2, "payload"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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

.method private getNextPage(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/Page;
    .locals 3

    .line 1
    const-string v0, "onResponseReceivedEndpoints"

    .line 2
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    .line 5
    const-string v0, "reloadContinuationItemsCommand"

    const-string v2, "appendContinuationItemsAction"

    .line 6
    invoke-virtual {p1, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    const-string v0, "continuationItems"

    .line 8
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    const-string v0, "continuationItemRenderer"

    .line 11
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object p1

    .line 12
    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "button.buttonRenderer.command.continuationCommand.token"

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "continuationEndpoint.continuationCommand.token"

    .line 15
    :goto_0
    :try_start_1
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getNextPage(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method private getNextPage(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/Page;
    .locals 2

    .line 17
    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$findInitialCommentsToken$0(Lcom/grack/nanojson/JsonObject;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "comments-section"

    .line 2
    .line 3
    const-string v1, "itemSectionRenderer.targetId"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
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
.end method

.method private static synthetic lambda$findInitialCommentsToken$1(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "itemSectionRenderer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "contents"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "continuationItemRenderer.continuationEndpoint.continuationCommand.token"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
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

.method private static lambda$getMutationPayloadFromEntityKey$2(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "entityKey"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method private static synthetic lambda$getMutationPayloadFromEntityKey$3()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 2

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 2
    .line 3
    const-string v1, "Could not get comment entity payload mutation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
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


# virtual methods
.method public getCommentsCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->ajaxJson:Lcom/grack/nanojson/JsonObject;

    .line 11
    .line 12
    const-string v1, "onResponseReceivedEndpoints"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "reloadContinuationItemsCommand"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "continuationItems"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "commentsHeaderRenderer"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "countText"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 66
    .line 67
    const-string v2, "Unable to get comments count"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
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
.end method

.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getInfoItemsPageForDisabledComments()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->ajaxJson:Lcom/grack/nanojson/JsonObject;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->extractComments(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->getInfoItemsPageForDisabledComments()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Lcom/grack/nanojson/JsonBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "continuation"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/grack/nanojson/JsonBuilder;->root:Lcom/grack/nanojson/JsonObject;

    .line 44
    .line 45
    invoke-static {p1}, Lcoil/size/Dimension;->string(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "next"

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lcom/grack/nanojson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->extractComments(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Page doesn\'t have the continuation."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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

.method public isCommentsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->commentsDisabled:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Lcom/grack/nanojson/JsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "videoId"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/grack/nanojson/JsonBuilder;->root:Lcom/grack/nanojson/JsonObject;

    .line 23
    .line 24
    invoke-static {v0}, Lcoil/size/Dimension;->string(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "next"

    .line 35
    .line 36
    invoke-static {v2, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lcom/grack/nanojson/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->findInitialCommentsToken(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Lcom/grack/nanojson/JsonBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "continuation"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/grack/nanojson/JsonBuilder;->root:Lcom/grack/nanojson/JsonObject;

    .line 61
    .line 62
    invoke-static {v0}, Lcoil/size/Dimension;->string(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lcom/grack/nanojson/JsonObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;->ajaxJson:Lcom/grack/nanojson/JsonObject;

    .line 75
    .line 76
    return-void
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
