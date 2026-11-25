.class public final Landroidx/media3/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final allowNonIdrKeyframes:Z

.field public final detectAccessUnits:Z

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final prefixFlags:[Z

.field public randomAccessIndicator:Z

.field public sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

.field public final sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field public final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field public final sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 14
    .line 15
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 16
    .line 17
    iget-object v5, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 18
    .line 19
    iget-wide v6, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v6, v1, v7, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 40
    .line 41
    invoke-static {v5, v3, v4, v1}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3, v5, v4}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData(I[BI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 52
    .line 53
    aget-byte v7, v5, v6

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    sub-int v9, v1, v3

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v5, v1}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData(I[BI)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sub-int v1, v4, v1

    .line 65
    .line 66
    iget-wide v10, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 67
    .line 68
    int-to-long v12, v1

    .line 69
    sub-long/2addr v10, v12

    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    neg-int v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v8

    .line 75
    :goto_1
    iget-wide v12, v0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 76
    .line 77
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 78
    .line 79
    iget-object v15, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    iget-object v9, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 86
    .line 87
    iget-boolean v9, v9, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v20, v1

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    move-wide/from16 v28, v10

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    iget-boolean v9, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v14, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, [B

    .line 133
    .line 134
    iget v2, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 135
    .line 136
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, [B

    .line 146
    .line 147
    iget v14, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 148
    .line 149
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, [B

    .line 159
    .line 160
    iget v14, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 161
    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v4, v2, v14}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit(I[BI)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, [B

    .line 172
    .line 173
    iget v14, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    new-instance v5, Landroidx/media3/extractor/VorbisBitArray;

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-direct {v5, v6, v4, v14}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    new-instance v14, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 201
    .line 202
    invoke-direct {v14, v4, v6, v5}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 203
    .line 204
    .line 205
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    iget v7, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 236
    .line 237
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 238
    .line 239
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 240
    .line 241
    .line 242
    move/from16 v20, v1

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v7, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "video/avc"

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v7, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v7, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 257
    .line 258
    iget v1, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 259
    .line 260
    iput v1, v7, Landroidx/media3/common/Format$Builder;->width:I

    .line 261
    .line 262
    iget v1, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 263
    .line 264
    iput v1, v7, Landroidx/media3/common/Format$Builder;->height:I

    .line 265
    .line 266
    iget v1, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 267
    .line 268
    add-int/lit8 v25, v1, 0x8

    .line 269
    .line 270
    iget v1, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 271
    .line 272
    add-int/lit8 v26, v1, 0x8

    .line 273
    .line 274
    new-instance v1, Landroidx/media3/common/ColorInfo;

    .line 275
    .line 276
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 277
    .line 278
    move-wide/from16 v28, v10

    .line 279
    .line 280
    iget v10, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 281
    .line 282
    iget v11, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    move/from16 v22, v5

    .line 289
    .line 290
    move/from16 v23, v10

    .line 291
    .line 292
    move/from16 v24, v11

    .line 293
    .line 294
    invoke-direct/range {v21 .. v27}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v7, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 298
    .line 299
    iget v1, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 300
    .line 301
    iput v1, v7, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 302
    .line 303
    iput-object v9, v7, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 304
    .line 305
    iget v1, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 306
    .line 307
    iput v1, v7, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 308
    .line 309
    new-instance v1, Landroidx/media3/common/Format;

    .line 310
    .line 311
    invoke-direct {v1, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 321
    .line 322
    iget-object v1, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 323
    .line 324
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 325
    .line 326
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 332
    .line 333
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    move/from16 v20, v1

    .line 345
    .line 346
    move/from16 v16, v4

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    move/from16 v18, v6

    .line 351
    .line 352
    move/from16 v19, v7

    .line 353
    .line 354
    move-wide/from16 v28, v10

    .line 355
    .line 356
    iget-boolean v1, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    iget-object v1, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, [B

    .line 363
    .line 364
    iget v2, v8, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    invoke-static {v4, v1, v2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit(I[BI)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 372
    .line 373
    iget-object v2, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 374
    .line 375
    iget v5, v1, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 376
    .line 377
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    const/4 v4, 0x3

    .line 385
    iget-boolean v1, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    iget-object v1, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, [B

    .line 392
    .line 393
    iget v2, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 394
    .line 395
    new-instance v5, Landroidx/media3/extractor/VorbisBitArray;

    .line 396
    .line 397
    const/4 v6, 0x4

    .line 398
    invoke-direct {v5, v6, v1, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    new-instance v6, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 417
    .line 418
    invoke-direct {v6, v1, v2, v5}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 422
    .line 423
    iget-object v2, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 424
    .line 425
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_3
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    iget-object v2, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, [B

    .line 442
    .line 443
    iget v3, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 444
    .line 445
    invoke-static {v2, v3}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v3, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, [B

    .line 452
    .line 453
    iget-object v5, v0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 454
    .line 455
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 463
    .line 464
    iget-object v2, v2, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 465
    .line 466
    invoke-static {v12, v13, v5, v2}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 470
    .line 471
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 472
    .line 473
    iget v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 474
    .line 475
    const/16 v6, 0x9

    .line 476
    .line 477
    if-eq v5, v6, :cond_10

    .line 478
    .line 479
    iget-boolean v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 480
    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    iget-object v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 484
    .line 485
    iget-object v6, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 486
    .line 487
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 488
    .line 489
    if-nez v7, :cond_9

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_9
    iget-boolean v7, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 494
    .line 495
    if-nez v7, :cond_a

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_a
    iget-object v7, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 500
    .line 501
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 505
    .line 506
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 510
    .line 511
    iget v11, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 512
    .line 513
    if-ne v10, v11, :cond_10

    .line 514
    .line 515
    iget v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 516
    .line 517
    iget v11, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 518
    .line 519
    if-ne v10, v11, :cond_10

    .line 520
    .line 521
    iget-boolean v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 522
    .line 523
    iget-boolean v11, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 524
    .line 525
    if-ne v10, v11, :cond_10

    .line 526
    .line 527
    iget-boolean v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 528
    .line 529
    if-eqz v10, :cond_b

    .line 530
    .line 531
    iget-boolean v10, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 532
    .line 533
    if-eqz v10, :cond_b

    .line 534
    .line 535
    iget-boolean v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 536
    .line 537
    iget-boolean v11, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 538
    .line 539
    if-ne v10, v11, :cond_10

    .line 540
    .line 541
    :cond_b
    iget v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 542
    .line 543
    iget v11, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 544
    .line 545
    if-eq v10, v11, :cond_c

    .line 546
    .line 547
    if-eqz v10, :cond_10

    .line 548
    .line 549
    if-eqz v11, :cond_10

    .line 550
    .line 551
    :cond_c
    iget v9, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 552
    .line 553
    iget v7, v7, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 554
    .line 555
    if-nez v7, :cond_d

    .line 556
    .line 557
    if-nez v9, :cond_d

    .line 558
    .line 559
    iget v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 560
    .line 561
    iget v11, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 562
    .line 563
    if-ne v10, v11, :cond_10

    .line 564
    .line 565
    iget v10, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 566
    .line 567
    iget v11, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 568
    .line 569
    if-ne v10, v11, :cond_10

    .line 570
    .line 571
    :cond_d
    const/4 v10, 0x1

    .line 572
    if-ne v7, v10, :cond_e

    .line 573
    .line 574
    if-ne v9, v10, :cond_e

    .line 575
    .line 576
    iget v7, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 577
    .line 578
    iget v9, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 579
    .line 580
    if-ne v7, v9, :cond_10

    .line 581
    .line 582
    iget v7, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 583
    .line 584
    iget v9, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 585
    .line 586
    if-ne v7, v9, :cond_10

    .line 587
    .line 588
    :cond_e
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 589
    .line 590
    iget-boolean v9, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 591
    .line 592
    if-ne v7, v9, :cond_10

    .line 593
    .line 594
    if-eqz v7, :cond_f

    .line 595
    .line 596
    iget v5, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 597
    .line 598
    iget v6, v6, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 599
    .line 600
    if-eq v5, v6, :cond_f

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 604
    goto :goto_7

    .line 605
    :cond_10
    :goto_5
    if-eqz v3, :cond_12

    .line 606
    .line 607
    iget-boolean v3, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 608
    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    iget-wide v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 612
    .line 613
    sub-long v10, v28, v5

    .line 614
    .line 615
    long-to-int v3, v10

    .line 616
    add-int v26, v20, v3

    .line 617
    .line 618
    iget-wide v9, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 619
    .line 620
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    cmp-long v3, v9, v11

    .line 626
    .line 627
    if-nez v3, :cond_11

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_11
    iget-boolean v3, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 631
    .line 632
    iget-wide v11, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 633
    .line 634
    sub-long/2addr v5, v11

    .line 635
    long-to-int v5, v5

    .line 636
    iget-object v6, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    move-object/from16 v21, v6

    .line 641
    .line 642
    move-wide/from16 v22, v9

    .line 643
    .line 644
    move/from16 v24, v3

    .line 645
    .line 646
    move/from16 v25, v5

    .line 647
    .line 648
    invoke-interface/range {v21 .. v27}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    :goto_6
    iget-wide v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 652
    .line 653
    iput-wide v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 654
    .line 655
    iget-wide v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 656
    .line 657
    iput-wide v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    iput-boolean v5, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 664
    .line 665
    :goto_7
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->setSampleIsKeyframe()V

    .line 666
    .line 667
    .line 668
    iget-boolean v2, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 669
    .line 670
    if-eqz v2, :cond_13

    .line 671
    .line 672
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 673
    .line 674
    :cond_13
    iget-wide v2, v0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 675
    .line 676
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 677
    .line 678
    if-eqz v5, :cond_14

    .line 679
    .line 680
    iget-object v5, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 681
    .line 682
    iget-boolean v5, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 683
    .line 684
    if-eqz v5, :cond_15

    .line 685
    .line 686
    :cond_14
    move/from16 v5, v19

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_15
    move/from16 v5, v19

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :goto_8
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 696
    .line 697
    .line 698
    :goto_9
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 702
    .line 703
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 704
    .line 705
    iput v5, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 706
    .line 707
    iput-wide v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 708
    .line 709
    move-wide/from16 v10, v28

    .line 710
    .line 711
    iput-wide v10, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 712
    .line 713
    iput-boolean v6, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->randomAccessIndicator:Z

    .line 714
    .line 715
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 716
    .line 717
    if-eqz v2, :cond_16

    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    if-eq v5, v2, :cond_18

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_16
    const/4 v2, 0x1

    .line 724
    :goto_a
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 725
    .line 726
    if-eqz v3, :cond_17

    .line 727
    .line 728
    const/4 v3, 0x5

    .line 729
    if-eq v5, v3, :cond_18

    .line 730
    .line 731
    if-eq v5, v2, :cond_18

    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    if-ne v5, v2, :cond_17

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_17
    const/4 v3, 0x0

    .line 738
    goto :goto_c

    .line 739
    :cond_18
    :goto_b
    iget-object v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 740
    .line 741
    iget-object v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 742
    .line 743
    iput-object v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 744
    .line 745
    iput-object v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 749
    .line 750
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 751
    .line 752
    iput v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    iput-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 756
    .line 757
    :goto_c
    move v8, v3

    .line 758
    move v2, v4

    .line 759
    move/from16 v4, v16

    .line 760
    .line 761
    move-object/from16 v5, v17

    .line 762
    .line 763
    move/from16 v3, v18

    .line 764
    .line 765
    goto/16 :goto_0
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

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final nalUnitData(I[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 14
    .line 15
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v1

    .line 43
    iget-object v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 60
    .line 61
    iget v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 62
    .line 63
    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 70
    .line 71
    iget-object v2, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 72
    .line 73
    iget-object v3, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/extractor/VorbisBitArray;

    .line 74
    .line 75
    iput-object v2, v3, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 79
    .line 80
    iput v1, v3, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 81
    .line 82
    iput v2, v3, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 137
    .line 138
    iget-object v1, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 139
    .line 140
    iput v6, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 141
    .line 142
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 175
    .line 176
    iget-object v11, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Landroidx/media3/container/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 185
    .line 186
    iget-boolean v12, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 277
    .line 278
    iget v2, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 362
    .line 363
    iput-object v11, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 364
    .line 365
    iput v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 366
    .line 367
    iput v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 368
    .line 369
    iput v8, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 370
    .line 371
    iput v7, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 372
    .line 373
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 380
    .line 381
    iput v15, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 382
    .line 383
    iput v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 384
    .line 385
    iput v10, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 386
    .line 387
    iput v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 388
    .line 389
    iput v9, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 398
    .line 399
    :goto_7
    return-void
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
.end method

.method public final packetFinished(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->setSampleIsKeyframe()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 18
    .line 19
    iget-wide v3, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 33
    .line 34
    iget-wide v6, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v7, v9

    .line 42
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v9, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 14
    .line 15
    return-void
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

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 44
    .line 45
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 48
    .line 49
    :cond_0
    return-void
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
