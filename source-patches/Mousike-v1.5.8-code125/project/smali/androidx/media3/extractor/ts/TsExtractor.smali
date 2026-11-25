.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final continuityCounters:Landroid/util/SparseIntArray;

.field public final durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

.field public final extractorFlags:I

.field public hasOutputSeekMap:Z

.field public output:Landroidx/media3/extractor/ExtractorOutput;

.field public final payloadReaderFactory:Lcoil/memory/EmptyStrongMemoryCache;

.field public pcrPid:I

.field public pendingSeekToStart:Z

.field public remainingPmts:I

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final timestampAdjusters:Ljava/util/List;

.field public final trackIds:Landroid/util/SparseBooleanArray;

.field public final trackPids:Landroid/util/SparseBooleanArray;

.field public tracksEnded:Z

.field public tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

.field public final tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public final tsPayloadReaders:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Lcoil/memory/EmptyStrongMemoryCache;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Lcoil/memory/EmptyStrongMemoryCache;

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Landroidx/media3/extractor/ts/PsDurationReader;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Landroidx/media3/extractor/ts/PsDurationReader;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 63
    .line 64
    sget-object p4, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lcoil/network/EmptyNetworkObserver;

    .line 65
    .line 66
    iput-object p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 106
    .line 107
    new-instance p4, Lcoil/request/RequestService;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Lcoil/request/RequestService;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 8
    .line 9
    iget-wide v14, v2, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    cmp-long v2, v14, v17

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 24
    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    iget-boolean v2, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isDurationRead:Z

    .line 28
    .line 29
    if-nez v2, :cond_f

    .line 30
    .line 31
    iget v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 45
    .line 46
    iget-object v7, v5, Landroidx/media3/extractor/ts/PsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    const v8, 0x1b8a0

    .line 49
    .line 50
    .line 51
    if-nez v6, :cond_7

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    iget-wide v14, v6, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 59
    .line 60
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    long-to-int v8, v8

    .line 65
    int-to-long v3, v8

    .line 66
    sub-long/2addr v14, v3

    .line 67
    iget-wide v3, v6, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 68
    .line 69
    cmp-long v3, v3, v14

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-wide v14, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 74
    .line 75
    :goto_0
    move v13, v10

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 79
    .line 80
    .line 81
    iput v13, v6, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 82
    .line 83
    iget-object v1, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 84
    .line 85
    invoke-virtual {v6, v1, v13, v8, v13}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 86
    .line 87
    .line 88
    iget v1, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 89
    .line 90
    iget v3, v7, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 91
    .line 92
    add-int/lit16 v4, v3, -0xbc

    .line 93
    .line 94
    :goto_1
    if-lt v4, v1, :cond_6

    .line 95
    .line 96
    iget-object v6, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 97
    .line 98
    const/4 v8, -0x4

    .line 99
    move v9, v13

    .line 100
    :goto_2
    const/4 v11, 0x4

    .line 101
    if-gt v8, v11, :cond_5

    .line 102
    .line 103
    mul-int/lit16 v11, v8, 0xbc

    .line 104
    .line 105
    add-int/2addr v11, v4

    .line 106
    if-lt v11, v1, :cond_3

    .line 107
    .line 108
    if-ge v11, v3, :cond_3

    .line 109
    .line 110
    aget-byte v11, v6, v11

    .line 111
    .line 112
    if-eq v11, v12, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/2addr v9, v10

    .line 116
    const/4 v11, 0x5

    .line 117
    if-ne v9, v11, :cond_4

    .line 118
    .line 119
    invoke-static {v7, v4, v2}, Lcoil/size/Dimension;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v6, v8, v14

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-wide v3, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    :goto_3
    move v9, v13

    .line 135
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_4
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 147
    .line 148
    iput-boolean v10, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_7
    iget-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 153
    .line 154
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v3, v3, v14

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_8
    iget-boolean v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 173
    .line 174
    if-nez v3, :cond_d

    .line 175
    .line 176
    int-to-long v3, v8

    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 180
    .line 181
    iget-wide v8, v6, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 182
    .line 183
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    long-to-int v3, v3

    .line 188
    iget-wide v8, v6, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 189
    .line 190
    int-to-long v14, v13

    .line 191
    cmp-long v4, v8, v14

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iput-wide v14, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 199
    .line 200
    .line 201
    iput v13, v6, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 202
    .line 203
    iget-object v1, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 204
    .line 205
    invoke-virtual {v6, v1, v13, v3, v13}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 206
    .line 207
    .line 208
    iget v1, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 209
    .line 210
    iget v3, v7, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 211
    .line 212
    :goto_5
    if-ge v1, v3, :cond_c

    .line 213
    .line 214
    iget-object v4, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 215
    .line 216
    aget-byte v4, v4, v1

    .line 217
    .line 218
    if-eq v4, v12, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-static {v7, v1, v2}, Lcoil/size/Dimension;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v4, v8, v14

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    move-wide v3, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_7
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 245
    .line 246
    iput-boolean v10, v5, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    iget-wide v1, v5, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 250
    .line 251
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v3, v1, v3

    .line 257
    .line 258
    if-nez v3, :cond_e

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    iget-object v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    iget-wide v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 275
    .line 276
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestampGreaterThanPreviousTimestamp(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    sub-long/2addr v3, v1

    .line 281
    iput-wide v3, v5, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/DefaultExtractorInput;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return v13

    .line 291
    :cond_f
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 292
    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 296
    .line 297
    iget-wide v6, v5, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 298
    .line 299
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmp-long v2, v6, v2

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    new-instance v2, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 309
    .line 310
    iget v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 311
    .line 312
    new-instance v4, Lcoil/network/EmptyNetworkObserver;

    .line 313
    .line 314
    const/16 v8, 0x9

    .line 315
    .line 316
    invoke-direct {v4, v8}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lcom/grack/nanojson/JsonParser;

    .line 320
    .line 321
    iget-object v5, v5, Landroidx/media3/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 322
    .line 323
    invoke-direct {v8, v3, v5}, Lcom/grack/nanojson/JsonParser;-><init>(ILandroidx/media3/common/util/TimestampAdjuster;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v19, 0x1

    .line 327
    .line 328
    add-long v19, v6, v19

    .line 329
    .line 330
    const/16 v16, 0x3ac

    .line 331
    .line 332
    const-wide/16 v21, 0x0

    .line 333
    .line 334
    const-wide/16 v23, 0xbc

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    move-object v5, v8

    .line 338
    move-wide/from16 v8, v19

    .line 339
    .line 340
    move-wide/from16 v10, v21

    .line 341
    .line 342
    move-wide v12, v14

    .line 343
    move-wide/from16 v19, v14

    .line 344
    .line 345
    move-wide/from16 v14, v23

    .line 346
    .line 347
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 351
    .line 352
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 353
    .line 354
    iget-object v2, v2, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 355
    .line 356
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    move-wide/from16 v19, v14

    .line 361
    .line 362
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 363
    .line 364
    new-instance v3, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 365
    .line 366
    invoke-direct {v3, v6, v7}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    move-wide/from16 v19, v14

    .line 374
    .line 375
    :goto_9
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 381
    .line 382
    const-wide/16 v3, 0x0

    .line 383
    .line 384
    invoke-virtual {v0, v3, v4, v3, v4}, Landroidx/media3/extractor/ts/TsExtractor;->seek(JJ)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, p1

    .line 388
    .line 389
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 390
    .line 391
    iget-wide v5, v5, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 392
    .line 393
    cmp-long v5, v5, v3

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    iput-wide v3, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    return v3

    .line 401
    :cond_12
    :goto_a
    const/4 v3, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    const/4 v2, 0x0

    .line 404
    goto :goto_a

    .line 405
    :goto_b
    iget-object v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 406
    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    iget-object v5, v4, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 410
    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 416
    .line 417
    invoke-virtual {v4, v2, v1}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    return v1

    .line 422
    :cond_14
    move v3, v10

    .line 423
    move v2, v13

    .line 424
    move-wide/from16 v19, v14

    .line 425
    .line 426
    :cond_15
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 427
    .line 428
    iget-object v4, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 429
    .line 430
    iget v5, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 431
    .line 432
    rsub-int v5, v5, 0x24b8

    .line 433
    .line 434
    const/16 v6, 0xbc

    .line 435
    .line 436
    if-ge v5, v6, :cond_17

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-lez v5, :cond_16

    .line 443
    .line 444
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 445
    .line 446
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    :cond_16
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_c
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 457
    .line 458
    if-ge v5, v6, :cond_1b

    .line 459
    .line 460
    iget v5, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 461
    .line 462
    rsub-int v8, v5, 0x24b8

    .line 463
    .line 464
    move-object/from16 v9, p1

    .line 465
    .line 466
    check-cast v9, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 467
    .line 468
    invoke-virtual {v9, v4, v5, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->read([BII)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/4 v9, -0x1

    .line 473
    if-ne v8, v9, :cond_1a

    .line 474
    .line 475
    move v13, v2

    .line 476
    :goto_d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v13, v1, :cond_19

    .line 481
    .line 482
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 487
    .line 488
    instance-of v2, v1, Landroidx/media3/extractor/ts/PesReader;

    .line 489
    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    check-cast v1, Landroidx/media3/extractor/ts/PesReader;

    .line 493
    .line 494
    iget v2, v1, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    if-ne v2, v4, :cond_18

    .line 498
    .line 499
    iget v2, v1, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 500
    .line 501
    if-ne v2, v9, :cond_18

    .line 502
    .line 503
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 504
    .line 505
    invoke-direct {v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/ts/PesReader;->consume(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_19
    return v9

    .line 515
    :cond_1a
    add-int/2addr v5, v8

    .line 516
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1b
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 521
    .line 522
    iget v5, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 523
    .line 524
    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 525
    .line 526
    :goto_e
    if-ge v4, v5, :cond_1c

    .line 527
    .line 528
    aget-byte v9, v8, v4

    .line 529
    .line 530
    const/16 v10, 0x47

    .line 531
    .line 532
    if-eq v9, v10, :cond_1c

    .line 533
    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1c
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 538
    .line 539
    .line 540
    add-int/2addr v4, v6

    .line 541
    iget v5, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 542
    .line 543
    if-le v4, v5, :cond_1d

    .line 544
    .line 545
    return v2

    .line 546
    :cond_1d
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/high16 v8, 0x800000

    .line 551
    .line 552
    and-int/2addr v8, v6

    .line 553
    if-eqz v8, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 556
    .line 557
    .line 558
    return v2

    .line 559
    :cond_1e
    const/high16 v8, 0x400000

    .line 560
    .line 561
    and-int/2addr v8, v6

    .line 562
    if-eqz v8, :cond_1f

    .line 563
    .line 564
    move v13, v3

    .line 565
    goto :goto_f

    .line 566
    :cond_1f
    move v13, v2

    .line 567
    :goto_f
    const v8, 0x1fff00

    .line 568
    .line 569
    .line 570
    and-int/2addr v8, v6

    .line 571
    shr-int/lit8 v8, v8, 0x8

    .line 572
    .line 573
    and-int/lit8 v9, v6, 0x20

    .line 574
    .line 575
    if-eqz v9, :cond_20

    .line 576
    .line 577
    move v9, v3

    .line 578
    goto :goto_10

    .line 579
    :cond_20
    move v9, v2

    .line 580
    :goto_10
    and-int/lit8 v10, v6, 0x10

    .line 581
    .line 582
    if-eqz v10, :cond_21

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_21
    const/4 v7, 0x0

    .line 592
    :goto_11
    if-nez v7, :cond_22

    .line 593
    .line 594
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 595
    .line 596
    .line 597
    return v2

    .line 598
    :cond_22
    and-int/lit8 v6, v6, 0xf

    .line 599
    .line 600
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 601
    .line 602
    add-int/lit8 v11, v6, -0x1

    .line 603
    .line 604
    invoke-virtual {v10, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-virtual {v10, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    .line 610
    .line 611
    if-ne v11, v6, :cond_23

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 614
    .line 615
    .line 616
    return v2

    .line 617
    :cond_23
    add-int/2addr v11, v3

    .line 618
    and-int/lit8 v10, v11, 0xf

    .line 619
    .line 620
    if-eq v6, v10, :cond_24

    .line 621
    .line 622
    invoke-interface {v7}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 623
    .line 624
    .line 625
    :cond_24
    if-eqz v9, :cond_26

    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    and-int/lit8 v9, v9, 0x40

    .line 636
    .line 637
    if-eqz v9, :cond_25

    .line 638
    .line 639
    const/4 v9, 0x2

    .line 640
    goto :goto_12

    .line 641
    :cond_25
    move v9, v2

    .line 642
    :goto_12
    or-int/2addr v13, v9

    .line 643
    sub-int/2addr v6, v3

    .line 644
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 645
    .line 646
    .line 647
    :cond_26
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 648
    .line 649
    if-nez v6, :cond_27

    .line 650
    .line 651
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 652
    .line 653
    invoke-virtual {v9, v8, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_28

    .line 658
    .line 659
    :cond_27
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v13, v1}, Landroidx/media3/extractor/ts/TsPayloadReader;->consume(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 666
    .line 667
    .line 668
    :cond_28
    if-nez v6, :cond_29

    .line 669
    .line 670
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 671
    .line 672
    if-eqz v5, :cond_29

    .line 673
    .line 674
    cmp-long v5, v19, v17

    .line 675
    .line 676
    if-eqz v5, :cond_29

    .line 677
    .line 678
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 679
    .line 680
    :cond_29
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 681
    .line 682
    .line 683
    return v2
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
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v5, v9, v7

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    cmp-long v2, v9, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    cmp-long v2, v9, p3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v6, v0

    .line 56
    :goto_2
    move v5, v6

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_4
    cmp-long p1, p3, v2

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->setSeekTargetUs(J)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge v0, p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    return-void
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

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
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
