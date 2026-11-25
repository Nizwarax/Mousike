.class public abstract Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lokhttp3/Response;->code:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_3
    const-string v0, "chunked"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    return v2
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

.method public static final receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 36

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
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lokhttp3/HttpUrl$Companion;->NO_COOKIES:Lokhttp3/HttpUrl$Companion;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v7, v5

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v7, v4, :cond_21

    .line 44
    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "setCookie"

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/16 v12, 0x3b

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-static {v9, v12, v5, v5, v13}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v14, 0x2

    .line 69
    const/16 v15, 0x3d

    .line 70
    .line 71
    invoke-static {v9, v15, v5, v0, v14}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIII)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-ne v14, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_2
    invoke-static {v5, v14, v9}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-nez v16, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v13, -0x1

    .line 96
    if-eq v6, v13, :cond_4

    .line 97
    .line 98
    :goto_2
    goto :goto_1

    .line 99
    :cond_4
    add-int/2addr v14, v3

    .line 100
    invoke-static {v14, v0, v9}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v13, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/2addr v0, v3

    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-wide v19, 0xe677d21fdbffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move/from16 v26, v3

    .line 122
    .line 123
    move/from16 v23, v5

    .line 124
    .line 125
    move/from16 v24, v23

    .line 126
    .line 127
    move/from16 v25, v24

    .line 128
    .line 129
    move-wide/from16 v30, v19

    .line 130
    .line 131
    const-wide/16 v21, -0x1

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    :goto_3
    const-wide v32, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide/high16 v34, -0x8000000000000000L

    .line 145
    .line 146
    if-ge v0, v6, :cond_13

    .line 147
    .line 148
    invoke-static {v9, v12, v0, v6}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v9, v15, v0, v13}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v0, v14, v9}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ge v14, v13, :cond_6

    .line 161
    .line 162
    add-int/2addr v14, v3

    .line 163
    invoke-static {v14, v13, v9}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string v14, ""

    .line 169
    .line 170
    :goto_4
    const-string v12, "expires"

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->parseExpires(ILjava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :goto_5
    move/from16 v25, v3

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_7
    const-string v12, "max-age"

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_b

    .line 197
    .line 198
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    const-wide/16 v32, 0x0

    .line 203
    .line 204
    cmp-long v0, v21, v32

    .line 205
    .line 206
    if-gtz v0, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-wide/from16 v34, v21

    .line 210
    .line 211
    :goto_6
    move-wide/from16 v21, v34

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object v12, v0

    .line 216
    :try_start_2
    const-string v0, "-?\\d+"

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v15, "compile(...)"

    .line 223
    .line 224
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const-string v0, "-"

    .line 238
    .line 239
    invoke-static {v14, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    move-wide/from16 v32, v34

    .line 246
    .line 247
    :cond_9
    move-wide/from16 v21, v32

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :cond_b
    const-string v12, "domain"

    .line 252
    .line 253
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_e

    .line 258
    .line 259
    :try_start_3
    const-string v0, "."

    .line 260
    .line 261
    invoke-static {v14, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_d

    .line 266
    .line 267
    invoke-static {v14, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    move-object/from16 v28, v0

    .line 278
    .line 279
    move/from16 v26, v5

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v12, "Failed requirement."

    .line 291
    .line 292
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    :cond_e
    const-string v12, "path"

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_f

    .line 303
    .line 304
    move-object/from16 v29, v14

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const-string v12, "secure"

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_10

    .line 314
    .line 315
    move/from16 v23, v3

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    const-string v12, "httponly"

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_11

    .line 325
    .line 326
    move/from16 v24, v3

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    const-string v12, "samesite"

    .line 330
    .line 331
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    move-object/from16 v27, v14

    .line 338
    .line 339
    :catch_1
    :cond_12
    :goto_7
    add-int/lit8 v0, v13, 0x1

    .line 340
    .line 341
    const/16 v12, 0x3b

    .line 342
    .line 343
    const/16 v15, 0x3d

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_13
    cmp-long v0, v21, v34

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    move-wide/from16 v19, v34

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    const-wide/16 v12, -0x1

    .line 355
    .line 356
    cmp-long v0, v21, v12

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    const-wide v12, 0x20c49ba5e353f7L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v0, v21, v12

    .line 366
    .line 367
    if-gtz v0, :cond_15

    .line 368
    .line 369
    const/16 v0, 0x3e8

    .line 370
    .line 371
    int-to-long v12, v0

    .line 372
    mul-long v32, v21, v12

    .line 373
    .line 374
    :cond_15
    add-long v32, v10, v32

    .line 375
    .line 376
    cmp-long v0, v32, v10

    .line 377
    .line 378
    if-ltz v0, :cond_18

    .line 379
    .line 380
    cmp-long v0, v32, v19

    .line 381
    .line 382
    if-lez v0, :cond_16

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_16
    move-wide/from16 v19, v32

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_17
    move-wide/from16 v19, v30

    .line 389
    .line 390
    :cond_18
    :goto_8
    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v6, v28

    .line 393
    .line 394
    if-nez v6, :cond_19

    .line 395
    .line 396
    move-object v6, v0

    .line 397
    goto :goto_9

    .line 398
    :cond_19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_1a

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_1a
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_1

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    sub-int/2addr v9, v10

    .line 420
    sub-int/2addr v9, v3

    .line 421
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const/16 v10, 0x2e

    .line 426
    .line 427
    if-ne v9, v10, :cond_1

    .line 428
    .line 429
    sget-object v9, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 430
    .line 431
    sget-object v9, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_1

    .line 438
    .line 439
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eq v0, v9, :cond_1b

    .line 448
    .line 449
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_1b

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_1b
    const-string v0, "/"

    .line 460
    .line 461
    move-object/from16 v9, v29

    .line 462
    .line 463
    if-eqz v9, :cond_1d

    .line 464
    .line 465
    invoke-static {v9, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_1c

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1c
    move-object/from16 v22, v9

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1d
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const/16 v10, 0x2f

    .line 480
    .line 481
    const/4 v11, 0x6

    .line 482
    invoke-static {v9, v10, v5, v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v9, "substring(...)"

    .line 493
    .line 494
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    move-object/from16 v22, v0

    .line 498
    .line 499
    :goto_b
    new-instance v0, Lokhttp3/Cookie;

    .line 500
    .line 501
    move-object/from16 v16, v0

    .line 502
    .line 503
    move-object/from16 v21, v6

    .line 504
    .line 505
    invoke-direct/range {v16 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_c
    if-nez v0, :cond_1f

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1f
    if-nez v8, :cond_20

    .line 512
    .line 513
    new-instance v8, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    :cond_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :goto_d
    add-int/2addr v7, v3

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_21
    if-eqz v8, :cond_22

    .line 525
    .line 526
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v0, "unmodifiableList(...)"

    .line 531
    .line 532
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_22
    const/4 v6, 0x0

    .line 537
    :goto_e
    if-nez v6, :cond_23

    .line 538
    .line 539
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 540
    .line 541
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    return-void
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
.end method
