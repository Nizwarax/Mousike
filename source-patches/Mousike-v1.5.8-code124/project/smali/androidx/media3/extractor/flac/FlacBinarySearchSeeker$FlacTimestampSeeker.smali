.class public final Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# instance fields
.field public final flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

.field public final frameStartMarker:I

.field public final sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->frameStartMarker:I

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

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


# virtual methods
.method public final findNextFrame(Landroidx/media3/extractor/DefaultExtractorInput;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    cmp-long v2, v2, v8

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v12, v2, [B

    .line 30
    .line 31
    invoke-virtual {v1, v12, v8, v2, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 32
    .line 33
    .line 34
    aget-byte v13, v12, v8

    .line 35
    .line 36
    and-int/lit16 v13, v13, 0xff

    .line 37
    .line 38
    shl-int/lit8 v13, v13, 0x8

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aget-byte v15, v12, v14

    .line 42
    .line 43
    and-int/lit16 v15, v15, 0xff

    .line 44
    .line 45
    or-int/2addr v13, v15

    .line 46
    iget v15, v0, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->frameStartMarker:I

    .line 47
    .line 48
    if-eq v13, v15, :cond_0

    .line 49
    .line 50
    iput v8, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 51
    .line 52
    iget-wide v12, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 53
    .line 54
    sub-long/2addr v10, v12

    .line 55
    long-to-int v2, v10

    .line 56
    invoke-virtual {v1, v2, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 57
    .line 58
    .line 59
    move v2, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    new-instance v13, Landroidx/media3/common/util/ParsableByteArray;

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    invoke-direct {v13, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 69
    .line 70
    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 74
    .line 75
    move v7, v8

    .line 76
    :goto_1
    const/16 v12, 0xe

    .line 77
    .line 78
    if-ge v7, v12, :cond_2

    .line 79
    .line 80
    add-int v12, v2, v7

    .line 81
    .line 82
    rsub-int/lit8 v2, v7, 0xe

    .line 83
    .line 84
    invoke-virtual {v1, v12, v6, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peek(I[BI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v12, -0x1

    .line 89
    if-ne v2, v12, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/2addr v7, v2

    .line 93
    const/4 v2, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 96
    .line 97
    .line 98
    iput v8, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 99
    .line 100
    iget-wide v6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 101
    .line 102
    sub-long/2addr v10, v6

    .line 103
    long-to-int v2, v10

    .line 104
    invoke-virtual {v1, v2, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v9, v15, v3}, Landroidx/media3/extractor/AacUtil;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v14, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v10, 0x6

    .line 122
    .line 123
    sub-long v10, v4, v10

    .line 124
    .line 125
    cmp-long v2, v6, v10

    .line 126
    .line 127
    if-ltz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sub-long/2addr v4, v2

    .line 134
    long-to-int v2, v4

    .line 135
    invoke-virtual {v1, v2, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 136
    .line 137
    .line 138
    iget-wide v1, v9, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 139
    .line 140
    return-wide v1

    .line 141
    :cond_4
    iget-wide v1, v3, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 142
    .line 143
    return-wide v1
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
.end method

.method public final searchForTimestamp(Landroidx/media3/extractor/DefaultExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v3, v0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->findNextFrame(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    iget-object v5, v11, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 16
    .line 17
    iget v5, v5, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->findNextFrame(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    cmp-long v0, v1, p2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v13, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(JJI)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    cmp-long v0, v13, p2

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 62
    .line 63
    const/16 v17, -0x2

    .line 64
    .line 65
    move-object v12, v0

    .line 66
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(JJI)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v6, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(JJI)V

    .line 75
    .line 76
    .line 77
    return-object v6
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
