.class public final Landroidx/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final prefixFlags:[Z

.field public final prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

.field public final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field public final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field public final sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public totalBytesWritten:J

.field public final vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 69
    .line 70
    return-void
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


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_16

    .line 18
    .line 19
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 20
    .line 21
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 24
    .line 25
    iget-wide v6, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface {v6, v1, v7, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v3, v4, :cond_15

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 48
    .line 49
    invoke-static {v5, v3, v4, v6}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3, v5, v4}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1(I[BI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 60
    .line 61
    aget-byte v9, v5, v7

    .line 62
    .line 63
    and-int/lit8 v9, v9, 0x7e

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    shr-int/2addr v9, v10

    .line 67
    sub-int v11, v6, v3

    .line 68
    .line 69
    if-lez v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5, v6}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1(I[BI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sub-int v3, v4, v6

    .line 75
    .line 76
    iget-wide v12, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 77
    .line 78
    int-to-long v14, v3

    .line 79
    sub-long/2addr v12, v14

    .line 80
    if-gez v11, :cond_2

    .line 81
    .line 82
    neg-int v6, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v8

    .line 85
    :goto_2
    iget-wide v14, v0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 88
    .line 89
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 90
    .line 91
    iget-boolean v10, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-boolean v10, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 100
    .line 101
    iput-boolean v2, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 102
    .line 103
    iput-boolean v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 104
    .line 105
    :cond_3
    move v10, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v10, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    iget-boolean v10, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move v10, v9

    .line 122
    iget-wide v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 123
    .line 124
    sub-long v8, v12, v8

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    add-int/2addr v8, v3

    .line 128
    invoke-virtual {v11, v8}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v10, v9

    .line 133
    :goto_3
    iget-wide v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 134
    .line 135
    iput-wide v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 136
    .line 137
    iget-wide v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 138
    .line 139
    iput-wide v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 140
    .line 141
    iget-boolean v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 142
    .line 143
    iput-boolean v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    iput-boolean v8, v11, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 147
    .line 148
    :goto_4
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 151
    .line 152
    iget-object v11, v0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-boolean v8, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    iget-boolean v8, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    iget-object v8, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    iget v4, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    iget v5, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 190
    .line 191
    add-int/2addr v5, v4

    .line 192
    move/from16 v19, v7

    .line 193
    .line 194
    iget v7, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 195
    .line 196
    add-int/2addr v5, v7

    .line 197
    new-array v5, v5, [B

    .line 198
    .line 199
    iget-object v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, [B

    .line 202
    .line 203
    move/from16 v20, v3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v7, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, [B

    .line 212
    .line 213
    iget v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 214
    .line 215
    move/from16 v16, v10

    .line 216
    .line 217
    iget v10, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 218
    .line 219
    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, [B

    .line 225
    .line 226
    iget v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 227
    .line 228
    iget v10, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 229
    .line 230
    add-int/2addr v7, v10

    .line 231
    iget v10, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 232
    .line 233
    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, [B

    .line 239
    .line 240
    iget v7, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    invoke-static {v10, v4, v7}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit(I[BI)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v7, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 248
    .line 249
    iget v3, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 250
    .line 251
    iget v10, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 252
    .line 253
    move-object/from16 v27, v9

    .line 254
    .line 255
    iget v9, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 256
    .line 257
    move-object/from16 v28, v11

    .line 258
    .line 259
    iget-boolean v11, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 260
    .line 261
    move-object/from16 v29, v2

    .line 262
    .line 263
    iget v2, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 264
    .line 265
    move/from16 v21, v9

    .line 266
    .line 267
    move/from16 v22, v11

    .line 268
    .line 269
    move/from16 v23, v3

    .line 270
    .line 271
    move/from16 v24, v10

    .line 272
    .line 273
    move-object/from16 v25, v7

    .line 274
    .line 275
    move/from16 v26, v2

    .line 276
    .line 277
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Log;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 282
    .line 283
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "video/hevc"

    .line 289
    .line 290
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 297
    .line 298
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 299
    .line 300
    iput v1, v3, Landroidx/media3/common/Format$Builder;->width:I

    .line 301
    .line 302
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 303
    .line 304
    iput v1, v3, Landroidx/media3/common/Format$Builder;->height:I

    .line 305
    .line 306
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 307
    .line 308
    add-int/lit8 v34, v1, 0x8

    .line 309
    .line 310
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 311
    .line 312
    add-int/lit8 v35, v1, 0x8

    .line 313
    .line 314
    new-instance v1, Landroidx/media3/common/ColorInfo;

    .line 315
    .line 316
    iget v2, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 317
    .line 318
    const/16 v36, 0x0

    .line 319
    .line 320
    iget v7, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 321
    .line 322
    iget v9, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 323
    .line 324
    move-object/from16 v30, v1

    .line 325
    .line 326
    move/from16 v31, v7

    .line 327
    .line 328
    move/from16 v32, v9

    .line 329
    .line 330
    move/from16 v33, v2

    .line 331
    .line 332
    invoke-direct/range {v30 .. v36}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v3, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 336
    .line 337
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 338
    .line 339
    iput v1, v3, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 340
    .line 341
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 342
    .line 343
    iput v1, v3, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 344
    .line 345
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v3, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 350
    .line 351
    new-instance v1, Landroidx/media3/common/Format;

    .line 352
    .line 353
    invoke-direct {v1, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move-object/from16 v29, v2

    .line 364
    .line 365
    move/from16 v20, v3

    .line 366
    .line 367
    move/from16 v17, v4

    .line 368
    .line 369
    move-object/from16 v18, v5

    .line 370
    .line 371
    move/from16 v19, v7

    .line 372
    .line 373
    move-object/from16 v27, v9

    .line 374
    .line 375
    move/from16 v16, v10

    .line 376
    .line 377
    move-object/from16 v28, v11

    .line 378
    .line 379
    :goto_5
    iget-object v1, v0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 386
    .line 387
    iget-object v3, v3, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 388
    .line 389
    const/4 v4, 0x5

    .line 390
    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 391
    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    iget-object v2, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, [B

    .line 397
    .line 398
    iget v7, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 399
    .line 400
    invoke-static {v2, v7}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v7, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, [B

    .line 407
    .line 408
    invoke-virtual {v5, v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v15, v5, v3}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 418
    .line 419
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_9

    .line 424
    .line 425
    iget-object v6, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, [B

    .line 428
    .line 429
    iget v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 430
    .line 431
    invoke-static {v6, v7}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget-object v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, [B

    .line 438
    .line 439
    invoke-virtual {v5, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v15, v5, v3}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-wide v3, v0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 449
    .line 450
    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 451
    .line 452
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 456
    .line 457
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 458
    .line 459
    iput-wide v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 460
    .line 461
    iput v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 462
    .line 463
    iput-wide v12, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 464
    .line 465
    const/16 v4, 0x20

    .line 466
    .line 467
    move/from16 v7, v16

    .line 468
    .line 469
    if-lt v7, v4, :cond_a

    .line 470
    .line 471
    const/16 v8, 0x28

    .line 472
    .line 473
    if-ne v7, v8, :cond_b

    .line 474
    .line 475
    :cond_a
    const/4 v4, 0x1

    .line 476
    const/4 v8, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_b
    iget-boolean v8, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 479
    .line 480
    if-eqz v8, :cond_d

    .line 481
    .line 482
    iget-boolean v8, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 483
    .line 484
    if-nez v8, :cond_d

    .line 485
    .line 486
    if-eqz v6, :cond_c

    .line 487
    .line 488
    move/from16 v6, v20

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 491
    .line 492
    .line 493
    :cond_c
    const/4 v8, 0x0

    .line 494
    iput-boolean v8, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_d
    const/4 v8, 0x0

    .line 498
    :goto_6
    if-gt v4, v7, :cond_e

    .line 499
    .line 500
    const/16 v3, 0x23

    .line 501
    .line 502
    if-le v7, v3, :cond_f

    .line 503
    .line 504
    :cond_e
    const/16 v3, 0x27

    .line 505
    .line 506
    if-ne v7, v3, :cond_10

    .line 507
    .line 508
    :cond_f
    iget-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    xor-int/2addr v3, v4

    .line 512
    iput-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 513
    .line 514
    iput-boolean v4, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    const/4 v4, 0x1

    .line 518
    :goto_7
    const/16 v3, 0x10

    .line 519
    .line 520
    if-lt v7, v3, :cond_11

    .line 521
    .line 522
    const/16 v3, 0x15

    .line 523
    .line 524
    if-gt v7, v3, :cond_11

    .line 525
    .line 526
    move v3, v4

    .line 527
    goto :goto_8

    .line 528
    :cond_11
    move v3, v8

    .line 529
    :goto_8
    iput-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 530
    .line 531
    if-nez v3, :cond_13

    .line 532
    .line 533
    const/16 v3, 0x9

    .line 534
    .line 535
    if-gt v7, v3, :cond_12

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_12
    move v10, v8

    .line 539
    goto :goto_a

    .line 540
    :cond_13
    :goto_9
    move v10, v4

    .line 541
    :goto_a
    iput-boolean v10, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 542
    .line 543
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 544
    .line 545
    if-nez v3, :cond_14

    .line 546
    .line 547
    move-object/from16 v3, v29

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v28

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v3, v27

    .line 558
    .line 559
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 560
    .line 561
    .line 562
    :cond_14
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    move/from16 v4, v17

    .line 571
    .line 572
    move-object/from16 v5, v18

    .line 573
    .line 574
    move/from16 v3, v19

    .line 575
    .line 576
    const/4 v2, 0x3

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_15
    move-object/from16 v1, p1

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_16
    return-void
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

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final nalUnitData$1(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p2, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(I[BI)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final packetFinished(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 13
    .line 14
    iget-boolean v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 15
    .line 16
    iput-boolean v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 27
    .line 28
    iput-wide v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 29
    .line 30
    iput-wide v0, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 37
    .line 38
    :cond_0
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

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 2
    .line 3
    return-void
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 56
    .line 57
    :cond_0
    return-void
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
