.class public abstract Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROOT_PATH:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 8
    .line 9
    return-void
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

.method public static final indexOfColonInHostPort(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 24
    .line 25
    const-string v1, "Fail to parse url: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "urlString"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v2

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v2

    .line 43
    if-ltz v4, :cond_4

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v7, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-gez v7, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    move v4, v2

    .line 64
    :goto_4
    add-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0x41

    .line 71
    .line 72
    const/16 v10, 0x5b

    .line 73
    .line 74
    const/16 v11, 0x7b

    .line 75
    .line 76
    const/16 v12, 0x61

    .line 77
    .line 78
    if-gt v12, v8, :cond_5

    .line 79
    .line 80
    if-ge v8, v11, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    if-gt v9, v8, :cond_6

    .line 84
    .line 85
    if-ge v8, v10, :cond_6

    .line 86
    .line 87
    :goto_5
    move v13, v2

    .line 88
    move v8, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v8, v6

    .line 91
    move v13, v8

    .line 92
    :goto_6
    const/16 v14, 0x2f

    .line 93
    .line 94
    const/16 v15, 0x23

    .line 95
    .line 96
    const/16 v5, 0x3f

    .line 97
    .line 98
    if-ge v8, v7, :cond_d

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v10, 0x3a

    .line 105
    .line 106
    if-ne v3, v10, :cond_8

    .line 107
    .line 108
    if-ne v13, v2, :cond_7

    .line 109
    .line 110
    sub-int/2addr v8, v6

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Illegal character in scheme at position "

    .line 115
    .line 116
    invoke-static {v13, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    if-eq v3, v15, :cond_d

    .line 125
    .line 126
    if-eq v3, v14, :cond_d

    .line 127
    .line 128
    if-eq v3, v5, :cond_d

    .line 129
    .line 130
    if-ne v13, v2, :cond_c

    .line 131
    .line 132
    if-gt v12, v3, :cond_9

    .line 133
    .line 134
    if-ge v3, v11, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    if-gt v9, v3, :cond_a

    .line 138
    .line 139
    const/16 v5, 0x5b

    .line 140
    .line 141
    if-ge v3, v5, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/16 v5, 0x30

    .line 145
    .line 146
    if-gt v5, v3, :cond_b

    .line 147
    .line 148
    if-ge v3, v10, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/16 v5, 0x2e

    .line 152
    .line 153
    if-eq v3, v5, :cond_c

    .line 154
    .line 155
    const/16 v5, 0x2b

    .line 156
    .line 157
    if-eq v3, v5, :cond_c

    .line 158
    .line 159
    const/16 v5, 0x2d

    .line 160
    .line 161
    if-eq v3, v5, :cond_c

    .line 162
    .line 163
    move v13, v8

    .line 164
    :cond_c
    :goto_7
    const/4 v3, 0x1

    .line 165
    add-int/2addr v8, v3

    .line 166
    const/16 v10, 0x5b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    move v8, v2

    .line 170
    :goto_8
    const-string v3, "substring(...)"

    .line 171
    .line 172
    if-lez v8, :cond_18

    .line 173
    .line 174
    add-int v10, v6, v8

    .line 175
    .line 176
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_9
    const/16 v13, 0x80

    .line 191
    .line 192
    if-ge v12, v11, :cond_11

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-gt v9, v15, :cond_e

    .line 199
    .line 200
    const/16 v5, 0x5b

    .line 201
    .line 202
    if-ge v15, v5, :cond_e

    .line 203
    .line 204
    add-int/lit8 v5, v15, 0x20

    .line 205
    .line 206
    int-to-char v5, v5

    .line 207
    goto :goto_a

    .line 208
    :cond_e
    if-ltz v15, :cond_f

    .line 209
    .line 210
    if-ge v15, v13, :cond_f

    .line 211
    .line 212
    move v5, v15

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_a
    if-eq v5, v15, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    const/4 v5, 0x1

    .line 222
    add-int/2addr v12, v5

    .line 223
    const/16 v5, 0x3f

    .line 224
    .line 225
    const/16 v15, 0x23

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_11
    move v12, v2

    .line 229
    :goto_b
    if-ne v12, v2, :cond_12

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    new-instance v11, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v11, v10, v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gt v12, v5, :cond_16

    .line 250
    .line 251
    :goto_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-gt v9, v15, :cond_13

    .line 256
    .line 257
    const/16 v9, 0x5b

    .line 258
    .line 259
    if-ge v15, v9, :cond_14

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x20

    .line 262
    .line 263
    int-to-char v15, v15

    .line 264
    goto :goto_d

    .line 265
    :cond_13
    const/16 v9, 0x5b

    .line 266
    .line 267
    :cond_14
    if-ltz v15, :cond_15

    .line 268
    .line 269
    if-ge v15, v13, :cond_15

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_15
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    :goto_d
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-eq v12, v5, :cond_16

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    add-int/2addr v12, v15

    .line 283
    const/16 v9, 0x41

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_e
    sget-object v5, Lio/ktor/http/URLProtocol;->byName:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lio/ktor/http/URLProtocol;

    .line 297
    .line 298
    if-nez v5, :cond_17

    .line 299
    .line 300
    new-instance v5, Lio/ktor/http/URLProtocol;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct {v5, v10, v9}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_17
    iput-object v5, v0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    add-int/2addr v8, v5

    .line 310
    add-int/2addr v6, v8

    .line 311
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v5, v5, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 316
    .line 317
    const-string v8, "data"

    .line 318
    .line 319
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_19

    .line 324
    .line 325
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_19
    const/4 v5, 0x0

    .line 336
    :goto_f
    add-int v8, v6, v5

    .line 337
    .line 338
    if-ge v8, v7, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-ne v9, v14, :cond_1a

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    add-int/2addr v5, v9

    .line 348
    goto :goto_f

    .line 349
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v6, v6, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 354
    .line 355
    const-string v9, "file"

    .line 356
    .line 357
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v9, 0x2

    .line 362
    const/4 v10, 0x4

    .line 363
    const-string v11, "/"

    .line 364
    .line 365
    if-eqz v6, :cond_20

    .line 366
    .line 367
    const-string v4, ""

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    if-eq v5, v6, :cond_1f

    .line 371
    .line 372
    if-eq v5, v9, :cond_1c

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    if-ne v5, v2, :cond_1b

    .line 376
    .line 377
    iput-object v4, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v2, "Invalid file url: "

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_1c
    const/4 v4, 0x0

    .line 407
    invoke-static {v1, v14, v8, v4, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eq v4, v2, :cond_1e

    .line 412
    .line 413
    if-ne v4, v7, :cond_1d

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1e
    :goto_10
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1f
    iput-object v4, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_11
    return-void

    .line 459
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v6, v6, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 464
    .line 465
    const-string v12, "mailto"

    .line 466
    .line 467
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const-string v12, "Failed requirement."

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    if-eqz v6, :cond_24

    .line 475
    .line 476
    if-nez v5, :cond_23

    .line 477
    .line 478
    const-string v4, "@"

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-static {v1, v4, v8, v5, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eq v4, v2, :cond_22

    .line 486
    .line 487
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_21

    .line 499
    .line 500
    invoke-static {v2, v5}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    :cond_21
    iput-object v13, v0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    add-int/2addr v4, v2

    .line 508
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 516
    .line 517
    return-void

    .line 518
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string v2, "Invalid mailto url: "

    .line 521
    .line 522
    const-string v3, ", it should contain \'@\'."

    .line 523
    .line 524
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v6, v6, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 543
    .line 544
    const-string v15, "about"

    .line 545
    .line 546
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_26

    .line 551
    .line 552
    if-nez v5, :cond_25

    .line 553
    .line 554
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 562
    .line 563
    return-void

    .line 564
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v6, v6, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 575
    .line 576
    const-string v15, "tel"

    .line 577
    .line 578
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_28

    .line 583
    .line 584
    if-nez v5, :cond_27

    .line 585
    .line 586
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 594
    .line 595
    return-void

    .line 596
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_28
    if-lt v5, v9, :cond_33

    .line 603
    .line 604
    :goto_12
    const/4 v6, 0x5

    .line 605
    new-array v12, v6, [C

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    :goto_13
    if-ge v15, v6, :cond_29

    .line 609
    .line 610
    const-string v6, "@/\\?#"

    .line 611
    .line 612
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    aput-char v6, v12, v15

    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    add-int/2addr v15, v6

    .line 620
    const/4 v6, 0x5

    .line 621
    goto :goto_13

    .line 622
    :cond_29
    const/4 v6, 0x0

    .line 623
    invoke-static {v1, v12, v8, v6}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-lez v12, :cond_2a

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_2a
    move-object v6, v13

    .line 635
    :goto_14
    if-eqz v6, :cond_2b

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    goto :goto_15

    .line 642
    :cond_2b
    move v6, v7

    .line 643
    :goto_15
    if-ge v6, v7, :cond_2d

    .line 644
    .line 645
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    const/16 v15, 0x40

    .line 650
    .line 651
    if-ne v12, v15, :cond_2d

    .line 652
    .line 653
    invoke-static {v8, v6, v1}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(IILjava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eq v12, v2, :cond_2c

    .line 658
    .line 659
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iput-object v8, v0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v8, 0x1

    .line 669
    add-int/2addr v12, v8

    .line 670
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iput-object v8, v0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 678
    .line 679
    :goto_16
    const/4 v8, 0x1

    .line 680
    goto :goto_17

    .line 681
    :cond_2c
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iput-object v8, v0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :goto_17
    add-int/2addr v6, v8

    .line 692
    move v8, v6

    .line 693
    goto :goto_12

    .line 694
    :cond_2d
    invoke-static {v8, v6, v1}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(IILjava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    if-lez v2, :cond_2e

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_2e
    move-object v12, v13

    .line 706
    :goto_18
    if-eqz v12, :cond_2f

    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    goto :goto_19

    .line 713
    :cond_2f
    move v2, v6

    .line 714
    :goto_19
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    :goto_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-ge v12, v15, :cond_31

    .line 727
    .line 728
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-nez v15, :cond_30

    .line 737
    .line 738
    const/4 v15, 0x1

    .line 739
    add-int/2addr v12, v15

    .line 740
    goto :goto_1a

    .line 741
    :cond_30
    const-string v0, "Host cannot contain whitespace characters: \""

    .line 742
    .line 743
    const/16 v1, 0x22

    .line 744
    .line 745
    invoke-static {v1, v0, v8}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_31
    const/4 v15, 0x1

    .line 760
    iput-object v8, v0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 761
    .line 762
    add-int/2addr v2, v15

    .line 763
    if-ge v2, v6, :cond_32

    .line 764
    .line 765
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    goto :goto_1b

    .line 777
    :cond_32
    const/4 v2, 0x0

    .line 778
    :goto_1b
    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 779
    .line 780
    .line 781
    move v8, v6

    .line 782
    :cond_33
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 783
    .line 784
    sget-object v6, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 785
    .line 786
    if-lt v8, v7, :cond_35

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ne v1, v14, :cond_34

    .line 793
    .line 794
    move-object v2, v6

    .line 795
    :cond_34
    const-string v1, "<set-?>"

    .line 796
    .line 797
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iput-object v2, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 801
    .line 802
    return-void

    .line 803
    :cond_35
    if-nez v5, :cond_36

    .line 804
    .line 805
    iget-object v4, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_1c

    .line 813
    :cond_36
    const/4 v12, 0x1

    .line 814
    move-object v4, v2

    .line 815
    :goto_1c
    iput-object v4, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 816
    .line 817
    new-array v4, v9, [C

    .line 818
    .line 819
    const/4 v15, 0x0

    .line 820
    :goto_1d
    if-ge v15, v9, :cond_37

    .line 821
    .line 822
    const-string v9, "?#"

    .line 823
    .line 824
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    aput-char v9, v4, v15

    .line 829
    .line 830
    add-int/2addr v15, v12

    .line 831
    const/4 v9, 0x2

    .line 832
    goto :goto_1d

    .line 833
    :cond_37
    const/4 v9, 0x0

    .line 834
    invoke-static {v1, v4, v8, v9}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-lez v4, :cond_38

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_38
    move-object v9, v13

    .line 846
    :goto_1e
    if-eqz v9, :cond_39

    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    goto :goto_1f

    .line 853
    :cond_39
    move v4, v7

    .line 854
    :goto_1f
    if-le v4, v8, :cond_3d

    .line 855
    .line 856
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v9, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    const/4 v12, 0x1

    .line 870
    if-ne v9, v12, :cond_3a

    .line 871
    .line 872
    iget-object v9, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    check-cast v9, Ljava/lang/CharSequence;

    .line 879
    .line 880
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_3a

    .line 885
    .line 886
    move-object v9, v2

    .line 887
    goto :goto_20

    .line 888
    :cond_3a
    iget-object v9, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 889
    .line 890
    :goto_20
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_3b

    .line 895
    .line 896
    move-object v8, v6

    .line 897
    const/4 v11, 0x1

    .line 898
    goto :goto_21

    .line 899
    :cond_3b
    const/4 v11, 0x1

    .line 900
    new-array v12, v11, [C

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    aput-char v14, v12, v15

    .line 904
    .line 905
    invoke-static {v8, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[C)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    :goto_21
    if-ne v5, v11, :cond_3c

    .line 910
    .line 911
    move-object v2, v6

    .line 912
    :cond_3c
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 921
    .line 922
    move v8, v4

    .line 923
    :cond_3d
    if-ge v8, v7, :cond_41

    .line 924
    .line 925
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/16 v4, 0x3f

    .line 930
    .line 931
    if-ne v2, v4, :cond_41

    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    add-int/2addr v8, v2

    .line 935
    if-ne v8, v7, :cond_3e

    .line 936
    .line 937
    iput-boolean v2, v0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 938
    .line 939
    move v8, v7

    .line 940
    goto :goto_23

    .line 941
    :cond_3e
    const/4 v2, 0x0

    .line 942
    const/16 v4, 0x23

    .line 943
    .line 944
    invoke-static {v1, v4, v8, v2, v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-lez v5, :cond_3f

    .line 953
    .line 954
    move-object v13, v2

    .line 955
    :cond_3f
    if-eqz v13, :cond_40

    .line 956
    .line 957
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    goto :goto_22

    .line 962
    :cond_40
    move v2, v7

    .line 963
    :goto_22
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v4}, Lkotlin/ResultKt;->parseQueryString$default(Ljava/lang/String;)Lio/ktor/http/Parameters;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    new-instance v5, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-direct {v5, v0, v6}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v4, v5}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    move v8, v2

    .line 984
    :cond_41
    :goto_23
    if-ge v8, v7, :cond_42

    .line 985
    .line 986
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/16 v4, 0x23

    .line 991
    .line 992
    if-ne v2, v4, :cond_42

    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    add-int/2addr v8, v2

    .line 996
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v1, v0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 1004
    .line 1005
    :cond_42
    return-void
.end method
