.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;


# instance fields
.field public final isMimeScheme:Z

.field public final isUrlSafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 2
    .line 3
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v2, v1, v1}, Lkotlin/io/encoding/Base64;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 11
    .line 12
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lkotlin/io/encoding/Base64;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 19
    .line 20
    const/16 v2, 0x4c

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lkotlin/io/encoding/Base64;-><init>(IZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3}, Lkotlin/io/encoding/Base64;-><init>(IZZ)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Failed requirement."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
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

.method public static decode$default(Lkotlin/io/encoding/Base64$Default;Ljava/lang/String;)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v8, "source"

    .line 19
    .line 20
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v9, v7, v8}, Lkotlin/ranges/RangesKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v7, "substring(...)"

    .line 36
    .line 37
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v7, "getBytes(...)"

    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v7, v1

    .line 52
    array-length v8, v1

    .line 53
    invoke-static {v9, v7, v8}, Lkotlin/ranges/RangesKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 54
    .line 55
    .line 56
    iget-boolean v8, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 57
    .line 58
    const/16 v10, 0x3d

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    move v11, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eq v7, v6, :cond_1e

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    move v12, v7

    .line 69
    move v11, v9

    .line 70
    :goto_0
    if-ge v11, v7, :cond_5

    .line 71
    .line 72
    aget-byte v13, v1, v11

    .line 73
    .line 74
    and-int/lit16 v13, v13, 0xff

    .line 75
    .line 76
    sget-object v14, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 77
    .line 78
    aget v13, v14, v13

    .line 79
    .line 80
    if-gez v13, :cond_2

    .line 81
    .line 82
    if-ne v13, v4, :cond_1

    .line 83
    .line 84
    sub-int v11, v7, v11

    .line 85
    .line 86
    sub-int/2addr v12, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/2addr v12, v3

    .line 89
    :cond_2
    add-int/2addr v11, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 92
    .line 93
    aget-byte v11, v1, v11

    .line 94
    .line 95
    if-ne v11, v10, :cond_4

    .line 96
    .line 97
    add-int/lit8 v12, v7, -0x1

    .line 98
    .line 99
    add-int/lit8 v11, v7, -0x2

    .line 100
    .line 101
    aget-byte v11, v1, v11

    .line 102
    .line 103
    if-ne v11, v10, :cond_5

    .line 104
    .line 105
    add-int/lit8 v12, v7, -0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v12, v7

    .line 109
    :cond_5
    :goto_1
    int-to-long v11, v12

    .line 110
    int-to-long v13, v5

    .line 111
    mul-long/2addr v11, v13

    .line 112
    int-to-long v13, v2

    .line 113
    div-long/2addr v11, v13

    .line 114
    long-to-int v11, v11

    .line 115
    :goto_2
    new-array v12, v11, [B

    .line 116
    .line 117
    iget-boolean v0, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 125
    .line 126
    :goto_3
    const/4 v13, -0x8

    .line 127
    move v14, v9

    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    move v15, v13

    .line 131
    :goto_4
    const-string v10, ") at index "

    .line 132
    .line 133
    const-string v3, "toString(...)"

    .line 134
    .line 135
    const-string v4, "\'("

    .line 136
    .line 137
    if-ge v14, v7, :cond_14

    .line 138
    .line 139
    if-ne v15, v13, :cond_7

    .line 140
    .line 141
    add-int/lit8 v13, v14, 0x3

    .line 142
    .line 143
    if-ge v13, v7, :cond_7

    .line 144
    .line 145
    add-int/lit8 v18, v14, 0x1

    .line 146
    .line 147
    aget-byte v2, v1, v14

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    aget v2, v0, v2

    .line 152
    .line 153
    add-int/lit8 v19, v14, 0x2

    .line 154
    .line 155
    aget-byte v6, v1, v18

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0xff

    .line 158
    .line 159
    aget v6, v0, v6

    .line 160
    .line 161
    aget-byte v5, v1, v19

    .line 162
    .line 163
    and-int/lit16 v5, v5, 0xff

    .line 164
    .line 165
    aget v5, v0, v5

    .line 166
    .line 167
    add-int/lit8 v19, v14, 0x4

    .line 168
    .line 169
    aget-byte v13, v1, v13

    .line 170
    .line 171
    and-int/lit16 v13, v13, 0xff

    .line 172
    .line 173
    aget v13, v0, v13

    .line 174
    .line 175
    shl-int/lit8 v2, v2, 0x12

    .line 176
    .line 177
    shl-int/lit8 v6, v6, 0xc

    .line 178
    .line 179
    or-int/2addr v2, v6

    .line 180
    const/4 v6, 0x6

    .line 181
    shl-int/2addr v5, v6

    .line 182
    or-int/2addr v2, v5

    .line 183
    or-int/2addr v2, v13

    .line 184
    if-ltz v2, :cond_7

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    add-int/lit8 v6, v9, 0x1

    .line 188
    .line 189
    shr-int/lit8 v3, v2, 0x10

    .line 190
    .line 191
    int-to-byte v3, v3

    .line 192
    aput-byte v3, v12, v9

    .line 193
    .line 194
    add-int/lit8 v3, v9, 0x2

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    shr-int/lit8 v5, v2, 0x8

    .line 199
    .line 200
    int-to-byte v4, v5

    .line 201
    aput-byte v4, v12, v6

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x3

    .line 204
    .line 205
    int-to-byte v2, v2

    .line 206
    aput-byte v2, v12, v3

    .line 207
    .line 208
    move/from16 v14, v19

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    const/4 v4, -0x2

    .line 214
    const/4 v5, 0x6

    .line 215
    :goto_5
    const/4 v6, 0x1

    .line 216
    :goto_6
    const/4 v13, -0x8

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    aget-byte v2, v1, v14

    .line 219
    .line 220
    and-int/lit16 v2, v2, 0xff

    .line 221
    .line 222
    aget v5, v0, v2

    .line 223
    .line 224
    if-gez v5, :cond_12

    .line 225
    .line 226
    const/4 v6, -0x2

    .line 227
    if-ne v5, v6, :cond_10

    .line 228
    .line 229
    const/4 v5, -0x8

    .line 230
    if-eq v15, v5, :cond_f

    .line 231
    .line 232
    const/4 v0, -0x6

    .line 233
    if-eq v15, v0, :cond_e

    .line 234
    .line 235
    const/4 v0, -0x4

    .line 236
    if-eq v15, v0, :cond_9

    .line 237
    .line 238
    if-ne v15, v6, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    add-int/2addr v14, v0

    .line 242
    move v5, v0

    .line 243
    goto :goto_b

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Unreachable"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    const/4 v0, 0x1

    .line 253
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 254
    .line 255
    add-int/2addr v14, v0

    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    :cond_a
    :goto_7
    const/4 v5, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    :goto_8
    if-ge v14, v7, :cond_a

    .line 261
    .line 262
    aget-byte v0, v1, v14

    .line 263
    .line 264
    and-int/lit16 v0, v0, 0xff

    .line 265
    .line 266
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 267
    .line 268
    aget v0, v2, v0

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    if-eq v0, v2, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v5, 0x1

    .line 275
    add-int/2addr v14, v5

    .line 276
    goto :goto_8

    .line 277
    :goto_9
    if-eq v14, v7, :cond_d

    .line 278
    .line 279
    aget-byte v0, v1, v14

    .line 280
    .line 281
    const/16 v6, 0x3d

    .line 282
    .line 283
    if-ne v0, v6, :cond_d

    .line 284
    .line 285
    :goto_a
    add-int/2addr v14, v5

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v1, "Missing one pad character at index "

    .line 290
    .line 291
    invoke-static {v14, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_e
    const/4 v5, 0x1

    .line 300
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    move/from16 v17, v5

    .line 304
    .line 305
    const/4 v2, -0x2

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "Redundant pad character at index "

    .line 311
    .line 312
    invoke-static {v14, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_10
    const/4 v5, 0x1

    .line 321
    const/16 v6, 0x3d

    .line 322
    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    add-int/2addr v14, v5

    .line 326
    move v6, v5

    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    const/4 v3, -0x1

    .line 330
    const/4 v4, -0x2

    .line 331
    const/4 v5, 0x6

    .line 332
    goto :goto_6

    .line 333
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "Invalid symbol \'"

    .line 338
    .line 339
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    int-to-char v5, v2

    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_12
    const/4 v2, 0x1

    .line 379
    const/16 v6, 0x3d

    .line 380
    .line 381
    add-int/2addr v14, v2

    .line 382
    const/4 v13, 0x6

    .line 383
    shl-int/lit8 v3, v16, 0x6

    .line 384
    .line 385
    or-int v16, v3, v5

    .line 386
    .line 387
    add-int/lit8 v5, v15, 0x6

    .line 388
    .line 389
    if-ltz v5, :cond_13

    .line 390
    .line 391
    add-int/lit8 v3, v9, 0x1

    .line 392
    .line 393
    ushr-int v4, v16, v5

    .line 394
    .line 395
    int-to-byte v4, v4

    .line 396
    aput-byte v4, v12, v9

    .line 397
    .line 398
    shl-int v4, v2, v5

    .line 399
    .line 400
    sub-int/2addr v4, v2

    .line 401
    and-int v16, v16, v4

    .line 402
    .line 403
    const/4 v2, -0x2

    .line 404
    add-int/2addr v15, v2

    .line 405
    move v4, v2

    .line 406
    move v9, v3

    .line 407
    move v5, v13

    .line 408
    const/16 v2, 0x8

    .line 409
    .line 410
    const/4 v3, -0x1

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_13
    move v15, v5

    .line 414
    move v5, v13

    .line 415
    const/16 v2, 0x8

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    const/4 v4, -0x2

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_14
    const/4 v2, -0x2

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    :goto_c
    if-eq v15, v2, :cond_1d

    .line 425
    .line 426
    const/4 v0, -0x8

    .line 427
    if-eq v15, v0, :cond_16

    .line 428
    .line 429
    if-eqz v17, :cond_15

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 433
    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_16
    :goto_d
    if-nez v16, :cond_1c

    .line 443
    .line 444
    if-nez v8, :cond_17

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_17
    :goto_e
    if-ge v14, v7, :cond_19

    .line 448
    .line 449
    aget-byte v0, v1, v14

    .line 450
    .line 451
    and-int/lit16 v0, v0, 0xff

    .line 452
    .line 453
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 454
    .line 455
    aget v0, v2, v0

    .line 456
    .line 457
    const/4 v2, -0x1

    .line 458
    if-eq v0, v2, :cond_18

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    const/4 v0, 0x1

    .line 462
    add-int/2addr v14, v0

    .line 463
    goto :goto_e

    .line 464
    :cond_19
    :goto_f
    if-lt v14, v7, :cond_1b

    .line 465
    .line 466
    if-ne v9, v11, :cond_1a

    .line 467
    .line 468
    return-object v12

    .line 469
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v1, "Check failed."

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1b
    aget-byte v0, v1, v14

    .line 478
    .line 479
    and-int/lit16 v0, v0, 0xff

    .line 480
    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v5, "Symbol \'"

    .line 486
    .line 487
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    int-to-char v5, v0

    .line 491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    sub-int/2addr v14, v0

    .line 517
    const-string v0, " is prohibited after the pad character"

    .line 518
    .line 519
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    const-string v1, "The pad bits must be zeros"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v1, "The last unit of input does not have enough bits"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 546
    .line 547
    invoke-static {v7, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
