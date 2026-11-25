.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final crc:Ljava/util/zip/CRC32;

.field public final inflater:Ljava/util/zip/Inflater;

.field public final inflaterSource:Lokio/InflaterSource;

.field public section:B

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/RealBufferedSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/InflaterSource;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
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
.end method

.method public static checkEqual(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ": actual 0x"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " != expected 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final read(Lokio/Buffer;J)J
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    .line 22
    .line 23
    iget-object v10, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    move/from16 v21, v11

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v15}, Lokio/RealBufferedSource;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "ID1ID2"

    .line 73
    .line 74
    const/16 v2, 0x1f8b

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lokio/GzipSource;->checkEqual(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v0, v20, 0x2

    .line 85
    .line 86
    and-int/2addr v0, v11

    .line 87
    if-ne v0, v11, :cond_5

    .line 88
    .line 89
    const-wide/16 v0, 0x2

    .line 90
    .line 91
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v21, :cond_3

    .line 95
    .line 96
    const-wide/16 v4, 0x2

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object v1, v14

    .line 103
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v14}, Lokio/Buffer;->readShortLe()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    int-to-long v4, v0

    .line 115
    invoke-virtual {v15, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    .line 116
    .line 117
    .line 118
    if-eqz v21, :cond_4

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v1, v14

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v0, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide v0, v4

    .line 134
    :goto_1
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 138
    .line 139
    and-int/2addr v0, v11

    .line 140
    const-wide/16 v22, 0x1

    .line 141
    .line 142
    if-ne v0, v11, :cond_8

    .line 143
    .line 144
    const-wide v18, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v24, v14

    .line 153
    .line 154
    move-object v14, v15

    .line 155
    move-object v4, v15

    .line 156
    move v15, v0

    .line 157
    invoke-virtual/range {v14 .. v19}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    cmp-long v0, v14, v12

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-eqz v21, :cond_6

    .line 166
    .line 167
    add-long v16, v14, v22

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v1, v24

    .line 174
    .line 175
    move-object v12, v4

    .line 176
    move-wide/from16 v4, v16

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v12, v4

    .line 183
    :goto_2
    add-long v14, v14, v22

    .line 184
    .line 185
    invoke-virtual {v12, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    move-object/from16 v24, v14

    .line 196
    .line 197
    move-object v12, v15

    .line 198
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 199
    .line 200
    and-int/2addr v0, v11

    .line 201
    if-ne v0, v11, :cond_b

    .line 202
    .line 203
    const-wide v18, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    move-object v14, v12

    .line 212
    invoke-virtual/range {v14 .. v19}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    cmp-long v2, v13, v0

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    if-eqz v21, :cond_9

    .line 223
    .line 224
    add-long v4, v13, v22

    .line 225
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, v24

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 233
    .line 234
    .line 235
    :cond_9
    add-long v13, v13, v22

    .line 236
    .line 237
    invoke-virtual {v12, v13, v14}, Lokio/RealBufferedSource;->skip(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 248
    .line 249
    invoke-virtual {v12}, Lokio/RealBufferedSource;->readShortLe()S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    long-to-int v1, v1

    .line 258
    int-to-short v1, v1

    .line 259
    const-string v2, "FHCRC"

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lokio/GzipSource;->checkEqual(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iput-byte v11, v6, Lokio/GzipSource;->section:B

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    move-object v12, v15

    .line 271
    :goto_5
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    if-ne v0, v11, :cond_f

    .line 275
    .line 276
    iget-wide v2, v7, Lokio/Buffer;->size:J

    .line 277
    .line 278
    iget-object v0, v6, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 279
    .line 280
    invoke-virtual {v0, v7, v8, v9}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    const-wide/16 v4, -0x1

    .line 285
    .line 286
    cmp-long v0, v8, v4

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-wide v4, v8

    .line 295
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 296
    .line 297
    .line 298
    return-wide v8

    .line 299
    :cond_e
    iput-byte v1, v6, Lokio/GzipSource;->section:B

    .line 300
    .line 301
    :cond_f
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    .line 302
    .line 303
    if-ne v0, v1, :cond_10

    .line 304
    .line 305
    invoke-virtual {v12}, Lokio/RealBufferedSource;->readIntLe()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    long-to-int v1, v1

    .line 314
    const-string v2, "CRC"

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Lokio/GzipSource;->checkEqual(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lokio/RealBufferedSource;->readIntLe()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v6, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    long-to-int v1, v1

    .line 330
    const-string v2, "ISIZE"

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lokio/GzipSource;->checkEqual(IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    iput-byte v0, v6, Lokio/GzipSource;->section:B

    .line 337
    .line 338
    invoke-virtual {v12}, Lokio/RealBufferedSource;->exhausted()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    :cond_10
    const-wide/16 v0, -0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v1, "gzip finished without exhausting source"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :goto_6
    return-wide v0

    .line 356
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 357
    .line 358
    invoke-static {v8, v9, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final updateCrc(Lokio/Buffer;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 7
    .line 8
    iget v1, p1, Lokio/Segment;->pos:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lokio/Segment;->pos:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/Segment;->limit:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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
