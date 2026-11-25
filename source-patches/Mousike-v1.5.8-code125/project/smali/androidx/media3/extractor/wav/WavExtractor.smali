.class public final Landroidx/media3/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public dataEndPosition:J

.field public dataStartPosition:I

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

.field public rf64SampleDataSize:J

.field public state:I

.field public trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 15
    .line 16
    return-void
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
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 9
    .line 10
    iget v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v5, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 48
    .line 49
    iget-wide v6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->sampleData(Landroidx/media3/extractor/DefaultExtractorInput;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 78
    .line 79
    iput v2, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 80
    .line 81
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, Lkotlin/math/MathKt;->skipToChunk(ILandroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lkotlin/time/InstantParseResult$Success;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 135
    .line 136
    cmp-long v1, v10, v8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-wide v12, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v5, v12

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 155
    .line 156
    iget-wide v5, v3, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 157
    .line 158
    cmp-long v1, v5, v8

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    cmp-long v1, v10, v5

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Data exceeds input length: "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 174
    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", "

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "WavExtractor"

    .line 191
    .line 192
    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-wide v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 196
    .line 197
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 203
    .line 204
    iget-wide v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 205
    .line 206
    invoke-interface {v1, v3, v5, v6}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    .line 207
    .line 208
    .line 209
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 210
    .line 211
    return v2

    .line 212
    :cond_6
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 222
    .line 223
    const v7, 0x666d7420

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v1}, Lkotlin/math/MathKt;->skipToChunk(ILandroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lkotlin/time/InstantParseResult$Success;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v7, v7, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 231
    .line 232
    const-wide/16 v11, 0x10

    .line 233
    .line 234
    cmp-long v9, v7, v11

    .line 235
    .line 236
    if-ltz v9, :cond_7

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move v9, v2

    .line 241
    :goto_1
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 245
    .line 246
    invoke-virtual {v6, v9, v2, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    long-to-int v7, v7

    .line 276
    sub-int/2addr v7, v3

    .line 277
    if-lez v7, :cond_8

    .line 278
    .line 279
    new-array v3, v7, [B

    .line 280
    .line 281
    move-object/from16 v8, p1

    .line 282
    .line 283
    check-cast v8, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 284
    .line 285
    invoke-virtual {v8, v3, v2, v7, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    move-object/from16 v17, v3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    sget-object v3, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    iget-wide v11, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 303
    .line 304
    sub-long/2addr v7, v11

    .line 305
    long-to-int v7, v7

    .line 306
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroidx/media3/extractor/wav/WavFormat;

    .line 310
    .line 311
    move-object v11, v3

    .line 312
    move v12, v6

    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v11 .. v17}, Landroidx/media3/extractor/wav/WavFormat;-><init>(IIIII[B)V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x11

    .line 319
    .line 320
    if-ne v6, v7, :cond_9

    .line 321
    .line 322
    new-instance v1, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 325
    .line 326
    iget-object v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 327
    .line 328
    invoke-direct {v1, v4, v5, v3}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_9
    const/4 v7, 0x6

    .line 336
    if-ne v6, v7, :cond_a

    .line 337
    .line 338
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 339
    .line 340
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 343
    .line 344
    const-string v22, "audio/g711-alaw"

    .line 345
    .line 346
    const/16 v23, -0x1

    .line 347
    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    move-object/from16 v19, v4

    .line 351
    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    invoke-direct/range {v18 .. v23}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    const/4 v7, 0x7

    .line 363
    if-ne v6, v7, :cond_b

    .line 364
    .line 365
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 366
    .line 367
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 368
    .line 369
    iget-object v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 370
    .line 371
    const-string v22, "audio/g711-mlaw"

    .line 372
    .line 373
    const/16 v23, -0x1

    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    move-object/from16 v19, v4

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    invoke-direct/range {v18 .. v23}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    if-eq v6, v5, :cond_e

    .line 390
    .line 391
    if-eq v6, v10, :cond_c

    .line 392
    .line 393
    const v4, 0xfffe

    .line 394
    .line 395
    .line 396
    if-eq v6, v4, :cond_e

    .line 397
    .line 398
    move/from16 v23, v2

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    const/16 v5, 0x20

    .line 402
    .line 403
    if-ne v1, v5, :cond_d

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    move v4, v2

    .line 407
    :goto_4
    move/from16 v23, v4

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move/from16 v23, v1

    .line 415
    .line 416
    :goto_5
    if-eqz v23, :cond_f

    .line 417
    .line 418
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 419
    .line 420
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 421
    .line 422
    iget-object v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 423
    .line 424
    const-string v22, "audio/raw"

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    move-object/from16 v19, v4

    .line 429
    .line 430
    move-object/from16 v20, v5

    .line 431
    .line 432
    move-object/from16 v21, v3

    .line 433
    .line 434
    invoke-direct/range {v18 .. v23}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 438
    .line 439
    :goto_6
    iput v10, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 440
    .line 441
    return v2

    .line 442
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "Unsupported WAV format type: "

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_10
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 462
    .line 463
    invoke-direct {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 469
    .line 470
    invoke-static {v3, v1}, Lkotlin/time/InstantParseResult$Success;->peek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lkotlin/time/InstantParseResult$Success;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget v5, v4, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 475
    .line 476
    const v10, 0x64733634

    .line 477
    .line 478
    .line 479
    if-eq v5, v10, :cond_11

    .line 480
    .line 481
    iput v2, v3, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_11
    invoke-virtual {v3, v6, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 491
    .line 492
    move-object/from16 v5, p1

    .line 493
    .line 494
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 495
    .line 496
    invoke-virtual {v5, v3, v2, v6, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    iget-wide v3, v4, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 504
    .line 505
    long-to-int v1, v3

    .line 506
    add-int/2addr v1, v6

    .line 507
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 508
    .line 509
    .line 510
    :goto_7
    iput-wide v8, v0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 511
    .line 512
    iput v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 513
    .line 514
    return v2

    .line 515
    :cond_12
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 518
    .line 519
    iget-wide v6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 520
    .line 521
    const-wide/16 v8, 0x0

    .line 522
    .line 523
    cmp-long v1, v6, v8

    .line 524
    .line 525
    if-nez v1, :cond_13

    .line 526
    .line 527
    move v1, v5

    .line 528
    goto :goto_8

    .line 529
    :cond_13
    move v1, v2

    .line 530
    :goto_8
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 531
    .line 532
    .line 533
    iget v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 534
    .line 535
    if-eq v1, v3, :cond_14

    .line 536
    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 542
    .line 543
    .line 544
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 550
    .line 551
    invoke-static {v1}, Lkotlin/math/MathKt;->checkFileType(Landroidx/media3/extractor/DefaultExtractorInput;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_15

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    iget-wide v6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 562
    .line 563
    sub-long/2addr v3, v6

    .line 564
    long-to-int v3, v3

    .line 565
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 566
    .line 567
    .line 568
    iput v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 569
    .line 570
    :goto_9
    return v2

    .line 571
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    throw v1
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

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/math/MathKt;->checkFileType(Landroidx/media3/extractor/DefaultExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
