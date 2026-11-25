.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public accumulatedSampleSizes:[[J

.field public atomData:Landroidx/media3/common/util/ParsableByteArray;

.field public final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public final containerAtoms:Ljava/util/ArrayDeque;

.field public durationUs:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public fileType:I

.field public firstVideoTrackIndex:I

.field public final flags:I

.field public lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

.field public motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public parserState:I

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleTrackIndex:I

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seenFtypAtom:Z

.field public final sefReader:Landroidx/media3/extractor/mp4/SefReader;

.field public final slowMotionMetadataEntries:Ljava/util/ArrayList;

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 23
    .line 24
    new-instance p2, Landroidx/media3/extractor/mp4/SefReader;

    .line 25
    .line 26
    invoke-direct {p2}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 55
    .line 56
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 57
    .line 58
    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 62
    .line 63
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 79
    .line 80
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lcoil/network/EmptyNetworkObserver;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 83
    .line 84
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 87
    .line 88
    return-void
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


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 38
    .line 39
    aget v13, v13, v12

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v12, v7

    .line 50
    :goto_1
    if-ne v12, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_6

    .line 74
    .line 75
    iget v10, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    if-ge v12, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v7, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v5, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v13, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    :goto_2
    move v1, v6

    .line 108
    move-wide v4, v15

    .line 109
    :goto_3
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 110
    .line 111
    array-length v15, v12

    .line 112
    if-ge v1, v15, :cond_11

    .line 113
    .line 114
    iget v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 115
    .line 116
    if-eq v1, v15, :cond_10

    .line 117
    .line 118
    aget-object v12, v12, v1

    .line 119
    .line 120
    iget-object v12, v12, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 121
    .line 122
    iget-object v15, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 123
    .line 124
    invoke-static {v15, v13, v14, v6}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    :goto_4
    iget-object v6, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 129
    .line 130
    if-ltz v16, :cond_8

    .line 131
    .line 132
    aget v18, v6, v16

    .line 133
    .line 134
    and-int/lit8 v18, v18, 0x1

    .line 135
    .line 136
    if-eqz v18, :cond_7

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v8, v7

    .line 145
    :goto_5
    if-ne v8, v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_9
    iget-object v9, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 152
    .line 153
    if-ne v8, v7, :cond_a

    .line 154
    .line 155
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    aget-wide v7, v9, v8

    .line 162
    .line 163
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    cmp-long v19, v2, v7

    .line 169
    .line 170
    if-eqz v19, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v15, v2, v3, v7}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_8
    if-ltz v8, :cond_c

    .line 178
    .line 179
    aget v15, v6, v8

    .line 180
    .line 181
    and-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    if-eqz v15, :cond_b

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v6, -0x1

    .line 191
    const/4 v8, -0x1

    .line 192
    :goto_9
    if-ne v8, v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :cond_d
    if-ne v8, v6, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    aget-wide v8, v9, v8

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    goto :goto_a

    .line 208
    :cond_f
    const/4 v6, -0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move/from16 v20, v7

    .line 212
    .line 213
    move v7, v6

    .line 214
    move/from16 v6, v20

    .line 215
    .line 216
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    move/from16 v20, v7

    .line 219
    .line 220
    move v7, v6

    .line 221
    move/from16 v6, v20

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_11
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 225
    .line 226
    invoke-direct {v1, v13, v14, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v4, v2, v4

    .line 235
    .line 236
    if-nez v4, :cond_12

    .line 237
    .line 238
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 239
    .line 240
    invoke-direct {v2, v1, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 241
    .line 242
    .line 243
    :goto_b
    move-object v1, v2

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    .line 246
    .line 247
    invoke-direct {v4, v2, v3, v10, v11}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 251
    .line 252
    invoke-direct {v2, v1, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_c
    return-object v1
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

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 2
    .line 3
    return-object v0
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

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

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

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final processAtomEnded(J)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    :goto_0
    iget-object v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    if-nez v8, :cond_62

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 21
    .line 22
    iget-wide v10, v8, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 23
    .line 24
    cmp-long v8, v10, p1

    .line 25
    .line 26
    if-nez v8, :cond_62

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v10, v8

    .line 33
    check-cast v10, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 34
    .line 35
    iget v8, v10, Landroidx/media3/decoder/Buffer;->flags:I

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v8, v11, :cond_60

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 48
    .line 49
    if-ne v11, v6, :cond_0

    .line 50
    .line 51
    move/from16 v16, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move/from16 v16, v5

    .line 55
    .line 56
    :goto_1
    new-instance v15, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 57
    .line 58
    invoke-direct {v15}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 59
    .line 60
    .line 61
    const v11, 0x75647461

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const v12, 0x68646c72    # 4.3148E24f

    .line 69
    .line 70
    .line 71
    const v9, 0x696c7374

    .line 72
    .line 73
    .line 74
    const v3, 0x6d657461

    .line 75
    .line 76
    .line 77
    if-eqz v11, :cond_3e

    .line 78
    .line 79
    sget-object v19, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 80
    .line 81
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 87
    .line 88
    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 89
    .line 90
    invoke-direct {v13, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lt v4, v2, :cond_3d

    .line 98
    .line 99
    iget v4, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v3, :cond_2d

    .line 110
    .line 111
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 112
    .line 113
    .line 114
    add-int v5, v4, v21

    .line 115
    .line 116
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 117
    .line 118
    .line 119
    iget v3, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v14, v12, :cond_1

    .line 129
    .line 130
    add-int/2addr v3, v0

    .line 131
    :cond_1
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v3, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 135
    .line 136
    if-ge v3, v5, :cond_2c

    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v12, v9, :cond_2b

    .line 147
    .line 148
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v3, v14

    .line 152
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v12, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 161
    .line 162
    if-ge v12, v3, :cond_29

    .line 163
    .line 164
    const-string v14, "Skipped unknown metadata entry: "

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    add-int v12, v26, v12

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    shr-int/lit8 v2, v9, 0x18

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0xff

    .line 179
    .line 180
    const/16 v0, 0xa9

    .line 181
    .line 182
    const-string v6, "MetadataUtil"

    .line 183
    .line 184
    move/from16 v29, v3

    .line 185
    .line 186
    const-string v3, "TCON"

    .line 187
    .line 188
    if-eq v2, v0, :cond_2

    .line 189
    .line 190
    const/16 v0, 0xfd

    .line 191
    .line 192
    if-ne v2, v0, :cond_3

    .line 193
    .line 194
    :cond_2
    move-object/from16 v32, v7

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_3
    const v0, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v9, v0, :cond_5

    .line 203
    .line 204
    :try_start_0
    invoke-static {v11}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x1

    .line 209
    sub-int/2addr v0, v2

    .line 210
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Util;->resolveV1Genre(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    new-instance v2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v2, v3, v9, v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const/4 v9, 0x0

    .line 228
    const-string v0, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v2, v9

    .line 234
    :goto_5
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 235
    .line 236
    .line 237
    move-object v9, v2

    .line 238
    :goto_6
    move-object/from16 v32, v7

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    const v2, 0x6469736b

    .line 245
    .line 246
    .line 247
    if-ne v9, v2, :cond_6

    .line 248
    .line 249
    :try_start_1
    const-string v2, "TPOS"

    .line 250
    .line 251
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 252
    .line 253
    .line 254
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_7
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_6
    const v2, 0x74726b6e

    .line 263
    .line 264
    .line 265
    if-ne v9, v2, :cond_7

    .line 266
    .line 267
    :try_start_2
    const-string v2, "TRCK"

    .line 268
    .line 269
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    const v2, 0x746d706f

    .line 275
    .line 276
    .line 277
    if-ne v9, v2, :cond_8

    .line 278
    .line 279
    const-string v2, "TBPM"

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static {v9, v2, v11, v3, v6}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const v2, 0x6370696c

    .line 289
    .line 290
    .line 291
    if-ne v9, v2, :cond_9

    .line 292
    .line 293
    const-string v2, "TCMP"

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-static {v9, v2, v11, v3, v3}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    const v2, 0x636f7672

    .line 302
    .line 303
    .line 304
    if-ne v9, v2, :cond_a

    .line 305
    .line 306
    invoke-static {v11}, Landroidx/media3/extractor/mp4/Sniffer;->parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const v2, 0x61415254

    .line 312
    .line 313
    .line 314
    if-ne v9, v2, :cond_b

    .line 315
    .line 316
    const-string v2, "TPE2"

    .line 317
    .line 318
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const v2, 0x736f6e6d

    .line 324
    .line 325
    .line 326
    if-ne v9, v2, :cond_c

    .line 327
    .line 328
    const-string v2, "TSOT"

    .line 329
    .line 330
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const v2, 0x736f616c

    .line 336
    .line 337
    .line 338
    if-ne v9, v2, :cond_d

    .line 339
    .line 340
    const-string v2, "TSOA"

    .line 341
    .line 342
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const v2, 0x736f6172

    .line 348
    .line 349
    .line 350
    if-ne v9, v2, :cond_e

    .line 351
    .line 352
    const-string v2, "TSOP"

    .line 353
    .line 354
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const v2, 0x736f6161

    .line 360
    .line 361
    .line 362
    if-ne v9, v2, :cond_f

    .line 363
    .line 364
    const-string v2, "TSO2"

    .line 365
    .line 366
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_7

    .line 371
    :cond_f
    const v2, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v9, v2, :cond_10

    .line 375
    .line 376
    const-string v2, "TSOC"

    .line 377
    .line 378
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    const v2, 0x72746e67

    .line 384
    .line 385
    .line 386
    if-ne v9, v2, :cond_11

    .line 387
    .line 388
    const-string v2, "ITUNESADVISORY"

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v9, v2, v11, v3, v3}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    const v2, 0x70676170

    .line 398
    .line 399
    .line 400
    if-ne v9, v2, :cond_12

    .line 401
    .line 402
    const-string v2, "ITUNESGAPLESS"

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static {v9, v2, v11, v6, v3}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_12
    const v2, 0x736f736e

    .line 413
    .line 414
    .line 415
    if-ne v9, v2, :cond_13

    .line 416
    .line 417
    const-string v2, "TVSHOWSORT"

    .line 418
    .line 419
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_13
    const v2, 0x74767368

    .line 426
    .line 427
    .line 428
    if-ne v9, v2, :cond_14

    .line 429
    .line 430
    const-string v2, "TVSHOW"

    .line 431
    .line 432
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_14
    const v2, 0x2d2d2d2d

    .line 439
    .line 440
    .line 441
    if-ne v9, v2, :cond_1b

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    move-object v9, v2

    .line 445
    const/4 v3, -0x1

    .line 446
    const/4 v6, -0x1

    .line 447
    :goto_8
    iget v14, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 448
    .line 449
    if-ge v14, v12, :cond_18

    .line 450
    .line 451
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v24

    .line 455
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move/from16 v31, v14

    .line 460
    .line 461
    const/4 v14, 0x4

    .line 462
    invoke-virtual {v11, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 463
    .line 464
    .line 465
    const v14, 0x6d65616e

    .line 466
    .line 467
    .line 468
    if-ne v0, v14, :cond_15

    .line 469
    .line 470
    const/16 v14, 0xc

    .line 471
    .line 472
    add-int/lit8 v0, v24, -0xc

    .line 473
    .line 474
    invoke-virtual {v11, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v9, v0

    .line 479
    move-object/from16 v32, v7

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_15
    move-object/from16 v32, v7

    .line 483
    .line 484
    const/16 v14, 0xc

    .line 485
    .line 486
    const v7, 0x6e616d65

    .line 487
    .line 488
    .line 489
    if-ne v0, v7, :cond_16

    .line 490
    .line 491
    add-int/lit8 v0, v24, -0xc

    .line 492
    .line 493
    invoke-virtual {v11, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v2, v0

    .line 498
    goto :goto_9

    .line 499
    :cond_16
    const v7, 0x64617461

    .line 500
    .line 501
    .line 502
    if-ne v0, v7, :cond_17

    .line 503
    .line 504
    move/from16 v6, v24

    .line 505
    .line 506
    move/from16 v3, v31

    .line 507
    .line 508
    :cond_17
    add-int/lit8 v0, v24, -0xc

    .line 509
    .line 510
    invoke-virtual {v11, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 511
    .line 512
    .line 513
    :goto_9
    move-object/from16 v7, v32

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_18
    move-object/from16 v32, v7

    .line 518
    .line 519
    if-eqz v9, :cond_1a

    .line 520
    .line 521
    if-eqz v2, :cond_1a

    .line 522
    .line 523
    const/4 v0, -0x1

    .line 524
    if-ne v3, v0, :cond_19

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_19
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x10

    .line 531
    .line 532
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 533
    .line 534
    .line 535
    sub-int/2addr v6, v3

    .line 536
    invoke-virtual {v11, v6}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-instance v6, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 541
    .line 542
    invoke-direct {v6, v9, v2, v3}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    .line 544
    .line 545
    move-object v9, v6

    .line 546
    goto :goto_b

    .line 547
    :cond_1a
    const/4 v0, -0x1

    .line 548
    :goto_a
    const/4 v9, 0x0

    .line 549
    :goto_b
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_1b
    move-object/from16 v32, v7

    .line 555
    .line 556
    const/4 v0, -0x1

    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :goto_c
    const v2, 0xffffff

    .line 560
    .line 561
    .line 562
    and-int/2addr v2, v9

    .line 563
    const v7, 0x636d74

    .line 564
    .line 565
    .line 566
    if-ne v2, v7, :cond_1c

    .line 567
    .line 568
    :try_start_3
    invoke-static {v9, v11}, Landroidx/media3/extractor/mp4/Sniffer;->parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    goto :goto_b

    .line 573
    :cond_1c
    const v7, 0x6e616d

    .line 574
    .line 575
    .line 576
    if-eq v2, v7, :cond_27

    .line 577
    .line 578
    const v7, 0x74726b

    .line 579
    .line 580
    .line 581
    if-ne v2, v7, :cond_1d

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_1d
    const v7, 0x636f6d

    .line 586
    .line 587
    .line 588
    if-eq v2, v7, :cond_26

    .line 589
    .line 590
    const v7, 0x777274

    .line 591
    .line 592
    .line 593
    if-ne v2, v7, :cond_1e

    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_1e
    const v7, 0x646179

    .line 598
    .line 599
    .line 600
    if-ne v2, v7, :cond_1f

    .line 601
    .line 602
    const-string v2, "TDRC"

    .line 603
    .line 604
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    goto :goto_b

    .line 609
    :cond_1f
    const v7, 0x415254

    .line 610
    .line 611
    .line 612
    if-ne v2, v7, :cond_20

    .line 613
    .line 614
    const-string v2, "TPE1"

    .line 615
    .line 616
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    goto :goto_b

    .line 621
    :cond_20
    const v7, 0x746f6f

    .line 622
    .line 623
    .line 624
    if-ne v2, v7, :cond_21

    .line 625
    .line 626
    const-string v2, "TSSE"

    .line 627
    .line 628
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    goto :goto_b

    .line 633
    :cond_21
    const v7, 0x616c62

    .line 634
    .line 635
    .line 636
    if-ne v2, v7, :cond_22

    .line 637
    .line 638
    const-string v2, "TALB"

    .line 639
    .line 640
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    goto :goto_b

    .line 645
    :cond_22
    const v7, 0x6c7972

    .line 646
    .line 647
    .line 648
    if-ne v2, v7, :cond_23

    .line 649
    .line 650
    const-string v2, "USLT"

    .line 651
    .line 652
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    goto :goto_b

    .line 657
    :cond_23
    const v7, 0x67656e

    .line 658
    .line 659
    .line 660
    if-ne v2, v7, :cond_24

    .line 661
    .line 662
    invoke-static {v9, v11, v3}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    goto :goto_b

    .line 667
    :cond_24
    const v3, 0x677270

    .line 668
    .line 669
    .line 670
    if-ne v2, v3, :cond_25

    .line 671
    .line 672
    const-string v2, "TIT1"

    .line 673
    .line 674
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_25
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v9}, Landroidx/media3/decoder/Buffer;->getAtomTypeString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v6, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 700
    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    goto :goto_10

    .line 704
    :cond_26
    :goto_e
    :try_start_4
    const-string v2, "TCOM"

    .line 705
    .line 706
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_27
    :goto_f
    const-string v2, "TIT2"

    .line 713
    .line 714
    invoke-static {v9, v11, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 715
    .line 716
    .line 717
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :goto_10
    if-eqz v9, :cond_28

    .line 721
    .line 722
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_28
    move/from16 v3, v29

    .line 726
    .line 727
    move-object/from16 v7, v32

    .line 728
    .line 729
    const/4 v0, 0x4

    .line 730
    const/16 v2, 0x8

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    const v9, 0x696c7374

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :goto_11
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_29
    move-object/from16 v32, v7

    .line 743
    .line 744
    const/4 v0, -0x1

    .line 745
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_2a

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_2a
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 753
    .line 754
    invoke-direct {v9, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_2b
    move-object/from16 v32, v7

    .line 759
    .line 760
    const/4 v0, -0x1

    .line 761
    add-int/2addr v3, v14

    .line 762
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x4

    .line 766
    const/16 v2, 0x8

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    const v9, 0x696c7374

    .line 770
    .line 771
    .line 772
    const v12, 0x68646c72    # 4.3148E24f

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_2c
    move-object/from16 v32, v7

    .line 778
    .line 779
    const/4 v0, -0x1

    .line 780
    :goto_12
    const/4 v9, 0x0

    .line 781
    :goto_13
    invoke-virtual {v13, v9}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_14
    move-object v13, v2

    .line 786
    goto/16 :goto_1d

    .line 787
    .line 788
    :cond_2d
    move-object/from16 v32, v7

    .line 789
    .line 790
    const/4 v0, -0x1

    .line 791
    const v2, 0x736d7461

    .line 792
    .line 793
    .line 794
    if-ne v5, v2, :cond_3b

    .line 795
    .line 796
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 797
    .line 798
    .line 799
    add-int v2, v4, v21

    .line 800
    .line 801
    const/16 v3, 0xc

    .line 802
    .line 803
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 804
    .line 805
    .line 806
    :goto_15
    iget v3, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 807
    .line 808
    if-ge v3, v2, :cond_2e

    .line 809
    .line 810
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    const v7, 0x73617574

    .line 819
    .line 820
    .line 821
    if-ne v6, v7, :cond_3a

    .line 822
    .line 823
    const/16 v6, 0x10

    .line 824
    .line 825
    if-ge v5, v6, :cond_2f

    .line 826
    .line 827
    :cond_2e
    :goto_16
    const/4 v9, 0x0

    .line 828
    goto/16 :goto_1b

    .line 829
    .line 830
    :cond_2f
    const/4 v3, 0x4

    .line 831
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 832
    .line 833
    .line 834
    move v7, v0

    .line 835
    const/4 v3, 0x0

    .line 836
    const/4 v5, 0x0

    .line 837
    :goto_17
    const/4 v6, 0x2

    .line 838
    if-ge v3, v6, :cond_32

    .line 839
    .line 840
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-nez v6, :cond_30

    .line 849
    .line 850
    move v7, v9

    .line 851
    const/4 v12, 0x1

    .line 852
    goto :goto_18

    .line 853
    :cond_30
    const/4 v12, 0x1

    .line 854
    if-ne v6, v12, :cond_31

    .line 855
    .line 856
    move v5, v9

    .line 857
    :cond_31
    :goto_18
    add-int/2addr v3, v12

    .line 858
    goto :goto_17

    .line 859
    :cond_32
    const v3, -0x7fffffff

    .line 860
    .line 861
    .line 862
    const/16 v6, 0xc

    .line 863
    .line 864
    if-ne v7, v6, :cond_33

    .line 865
    .line 866
    const/16 v2, 0xf0

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_33
    const/16 v6, 0xd

    .line 870
    .line 871
    if-ne v7, v6, :cond_34

    .line 872
    .line 873
    const/16 v2, 0x78

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_34
    const/16 v6, 0x15

    .line 877
    .line 878
    if-eq v7, v6, :cond_36

    .line 879
    .line 880
    :cond_35
    :goto_19
    move v2, v3

    .line 881
    goto :goto_1a

    .line 882
    :cond_36
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    const/16 v7, 0x8

    .line 887
    .line 888
    if-lt v6, v7, :cond_35

    .line 889
    .line 890
    iget v6, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 891
    .line 892
    add-int/2addr v6, v7

    .line 893
    if-le v6, v2, :cond_37

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_37
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    const/16 v7, 0xc

    .line 905
    .line 906
    if-lt v2, v7, :cond_35

    .line 907
    .line 908
    const v2, 0x73726672

    .line 909
    .line 910
    .line 911
    if-eq v6, v2, :cond_38

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_38
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :goto_1a
    if-ne v2, v3, :cond_39

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_39
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 922
    .line 923
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 924
    .line 925
    int-to-float v2, v2

    .line 926
    invoke-direct {v3, v5, v2}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    .line 927
    .line 928
    .line 929
    const/4 v2, 0x1

    .line 930
    new-array v5, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    aput-object v3, v5, v2

    .line 934
    .line 935
    invoke-direct {v9, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 936
    .line 937
    .line 938
    goto :goto_1b

    .line 939
    :cond_3a
    add-int/2addr v3, v5

    .line 940
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_15

    .line 944
    .line 945
    :goto_1b
    invoke-virtual {v13, v9}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :cond_3b
    const v2, -0x56878686

    .line 952
    .line 953
    .line 954
    if-ne v5, v2, :cond_3c

    .line 955
    .line 956
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v3, 0x2

    .line 961
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 962
    .line 963
    .line 964
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 965
    .line 966
    invoke-virtual {v11, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/16 v3, 0x2b

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const/16 v5, 0x2d

    .line 977
    .line 978
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    const/4 v5, 0x0

    .line 987
    :try_start_5
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    const/4 v7, 0x1

    .line 1000
    sub-int/2addr v6, v7

    .line 1001
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 1010
    .line 1011
    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    .line 1012
    .line 1013
    invoke-direct {v3, v5, v2}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 1014
    .line 1015
    .line 1016
    new-array v2, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    aput-object v3, v2, v5

    .line 1020
    .line 1021
    invoke-direct {v9, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :catch_0
    const/4 v9, 0x0

    .line 1026
    :goto_1c
    invoke-virtual {v13, v9}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto/16 :goto_14

    .line 1031
    .line 1032
    :cond_3c
    :goto_1d
    add-int v4, v4, v21

    .line 1033
    .line 1034
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v7, v32

    .line 1038
    .line 1039
    const/4 v0, 0x4

    .line 1040
    const/16 v2, 0x8

    .line 1041
    .line 1042
    const v3, 0x6d657461

    .line 1043
    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x1

    .line 1047
    const v9, 0x696c7374

    .line 1048
    .line 1049
    .line 1050
    const v12, 0x68646c72    # 4.3148E24f

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :cond_3d
    move-object/from16 v32, v7

    .line 1056
    .line 1057
    const/4 v0, -0x1

    .line 1058
    invoke-virtual {v15, v13}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v2, v13

    .line 1062
    const v3, 0x6d657461

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_3e
    move-object/from16 v32, v7

    .line 1067
    .line 1068
    const/4 v0, -0x1

    .line 1069
    const/4 v2, 0x0

    .line 1070
    :goto_1e
    invoke-virtual {v10, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-eqz v3, :cond_47

    .line 1075
    .line 1076
    sget-object v4, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 1077
    .line 1078
    const v4, 0x68646c72    # 4.3148E24f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const v5, 0x6b657973

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    const v6, 0x696c7374

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-eqz v4, :cond_47

    .line 1100
    .line 1101
    if-eqz v5, :cond_47

    .line 1102
    .line 1103
    if-eqz v3, :cond_47

    .line 1104
    .line 1105
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1106
    .line 1107
    const/16 v6, 0x10

    .line 1108
    .line 1109
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    const v6, 0x6d647461

    .line 1117
    .line 1118
    .line 1119
    if-eq v4, v6, :cond_3f

    .line 1120
    .line 1121
    goto/16 :goto_24

    .line 1122
    .line 1123
    :cond_3f
    iget-object v4, v5, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1124
    .line 1125
    const/16 v5, 0xc

    .line 1126
    .line 1127
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    new-array v7, v6, [Ljava/lang/String;

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    :goto_1f
    if-ge v9, v6, :cond_40

    .line 1138
    .line 1139
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    const/4 v14, 0x4

    .line 1144
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v12, 0x8

    .line 1148
    .line 1149
    sub-int/2addr v11, v12

    .line 1150
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1151
    .line 1152
    invoke-virtual {v4, v11, v13}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    aput-object v11, v7, v9

    .line 1157
    .line 1158
    const/4 v11, 0x1

    .line 1159
    add-int/2addr v9, v11

    .line 1160
    goto :goto_1f

    .line 1161
    :cond_40
    const/16 v12, 0x8

    .line 1162
    .line 1163
    const/4 v14, 0x4

    .line 1164
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1165
    .line 1166
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    :goto_20
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-le v9, v12, :cond_45

    .line 1179
    .line 1180
    iget v9, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1181
    .line 1182
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    const/4 v13, 0x1

    .line 1191
    sub-int/2addr v12, v13

    .line 1192
    if-ltz v12, :cond_43

    .line 1193
    .line 1194
    if-ge v12, v6, :cond_43

    .line 1195
    .line 1196
    aget-object v12, v7, v12

    .line 1197
    .line 1198
    add-int v13, v9, v11

    .line 1199
    .line 1200
    :goto_21
    iget v0, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1201
    .line 1202
    if-ge v0, v13, :cond_42

    .line 1203
    .line 1204
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v20

    .line 1208
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    const v14, 0x64617461

    .line 1213
    .line 1214
    .line 1215
    if-ne v5, v14, :cond_41

    .line 1216
    .line 1217
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    const/16 v13, 0x10

    .line 1226
    .line 1227
    add-int/lit8 v14, v20, -0x10

    .line 1228
    .line 1229
    new-array v13, v14, [B

    .line 1230
    .line 1231
    move/from16 v23, v6

    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    invoke-virtual {v3, v6, v13, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(I[BI)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v6, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1238
    .line 1239
    invoke-direct {v6, v12, v13, v5, v0}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_22

    .line 1243
    :cond_41
    move/from16 v23, v6

    .line 1244
    .line 1245
    add-int v0, v0, v20

    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v5, 0xc

    .line 1251
    .line 1252
    const/4 v14, 0x4

    .line 1253
    goto :goto_21

    .line 1254
    :cond_42
    move/from16 v23, v6

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    :goto_22
    if-eqz v6, :cond_44

    .line 1258
    .line 1259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_43
    move/from16 v23, v6

    .line 1264
    .line 1265
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1266
    .line 1267
    const-string v5, "AtomParsers"

    .line 1268
    .line 1269
    invoke-static {v12, v0, v5}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_44
    :goto_23
    add-int/2addr v9, v11

    .line 1273
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1274
    .line 1275
    .line 1276
    move/from16 v6, v23

    .line 1277
    .line 1278
    const/4 v0, -0x1

    .line 1279
    const/16 v5, 0xc

    .line 1280
    .line 1281
    const/16 v12, 0x8

    .line 1282
    .line 1283
    const/4 v14, 0x4

    .line 1284
    goto :goto_20

    .line 1285
    :cond_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_46

    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :cond_46
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 1293
    .line 1294
    invoke-direct {v9, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_25

    .line 1298
    :cond_47
    :goto_24
    const/4 v9, 0x0

    .line 1299
    :goto_25
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 1300
    .line 1301
    const v3, 0x6d766864

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v10, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1312
    .line 1313
    invoke-static {v3}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/4 v4, 0x1

    .line 1318
    new-array v5, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 1319
    .line 1320
    const/4 v6, 0x0

    .line 1321
    aput-object v3, v5, v6

    .line 1322
    .line 1323
    invoke-direct {v0, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1324
    .line 1325
    .line 1326
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 1327
    .line 1328
    and-int/lit8 v5, v3, 0x1

    .line 1329
    .line 1330
    if-eqz v5, :cond_48

    .line 1331
    .line 1332
    const/4 v4, 0x1

    .line 1333
    goto :goto_26

    .line 1334
    :cond_48
    const/4 v4, 0x0

    .line 1335
    :goto_26
    new-instance v5, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;

    .line 1336
    .line 1337
    const/4 v6, 0x7

    .line 1338
    invoke-direct {v5, v6}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    move-object v11, v15

    .line 1348
    const/4 v6, -0x1

    .line 1349
    const/4 v7, 0x0

    .line 1350
    const/16 v19, 0x4

    .line 1351
    .line 1352
    move-object v7, v15

    .line 1353
    move v15, v4

    .line 1354
    move-object/from16 v17, v5

    .line 1355
    .line 1356
    invoke-static/range {v10 .. v17}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTraks(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    move v14, v6

    .line 1361
    move-object v13, v7

    .line 1362
    const/4 v5, 0x0

    .line 1363
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    const/4 v12, 0x0

    .line 1369
    :goto_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v15

    .line 1373
    const-wide/16 v25, 0x0

    .line 1374
    .line 1375
    if-ge v5, v15, :cond_5a

    .line 1376
    .line 1377
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v15

    .line 1381
    check-cast v15, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1382
    .line 1383
    iget v10, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1384
    .line 1385
    if-nez v10, :cond_49

    .line 1386
    .line 1387
    move-object/from16 v28, v0

    .line 1388
    .line 1389
    move-object/from16 v20, v4

    .line 1390
    .line 1391
    move/from16 v16, v5

    .line 1392
    .line 1393
    move-object v4, v13

    .line 1394
    const/4 v0, -0x1

    .line 1395
    const/4 v5, 0x1

    .line 1396
    const/16 v18, 0x10

    .line 1397
    .line 1398
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_31

    .line 1404
    .line 1405
    :cond_49
    iget-object v10, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1406
    .line 1407
    move-object v11, v4

    .line 1408
    move/from16 v16, v5

    .line 1409
    .line 1410
    iget-wide v4, v10, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 1411
    .line 1412
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    cmp-long v20, v4, v29

    .line 1418
    .line 1419
    if-eqz v20, :cond_4a

    .line 1420
    .line 1421
    goto :goto_28

    .line 1422
    :cond_4a
    iget-wide v4, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 1423
    .line 1424
    :goto_28
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v6

    .line 1428
    move-wide/from16 v33, v6

    .line 1429
    .line 1430
    new-instance v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1431
    .line 1432
    iget-object v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1433
    .line 1434
    const/16 v20, 0x1

    .line 1435
    .line 1436
    add-int/lit8 v23, v12, 0x1

    .line 1437
    .line 1438
    move-object/from16 v20, v11

    .line 1439
    .line 1440
    iget v11, v10, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1441
    .line 1442
    invoke-interface {v7, v12, v11}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    invoke-direct {v6, v10, v15, v7}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v7, v10, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1450
    .line 1451
    iget-object v10, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1452
    .line 1453
    const-string v12, "audio/true-hd"

    .line 1454
    .line 1455
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    iget v12, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 1460
    .line 1461
    if-eqz v10, :cond_4b

    .line 1462
    .line 1463
    const/16 v18, 0x10

    .line 1464
    .line 1465
    mul-int/lit8 v12, v12, 0x10

    .line 1466
    .line 1467
    goto :goto_29

    .line 1468
    :cond_4b
    const/16 v18, 0x10

    .line 1469
    .line 1470
    add-int/lit8 v12, v12, 0x1e

    .line 1471
    .line 1472
    :goto_29
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    iput v12, v10, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 1477
    .line 1478
    const/4 v12, 0x2

    .line 1479
    if-ne v11, v12, :cond_4e

    .line 1480
    .line 1481
    const/16 v12, 0x8

    .line 1482
    .line 1483
    and-int/lit8 v27, v3, 0x8

    .line 1484
    .line 1485
    if-eqz v27, :cond_4d

    .line 1486
    .line 1487
    const/4 v12, -0x1

    .line 1488
    if-ne v14, v12, :cond_4c

    .line 1489
    .line 1490
    const/4 v12, 0x1

    .line 1491
    goto :goto_2a

    .line 1492
    :cond_4c
    const/4 v12, 0x2

    .line 1493
    :goto_2a
    iget v7, v7, Landroidx/media3/common/Format;->roleFlags:I

    .line 1494
    .line 1495
    or-int/2addr v7, v12

    .line 1496
    iput v7, v10, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 1497
    .line 1498
    :cond_4d
    cmp-long v7, v4, v25

    .line 1499
    .line 1500
    if-lez v7, :cond_4e

    .line 1501
    .line 1502
    iget v7, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1503
    .line 1504
    if-lez v7, :cond_4e

    .line 1505
    .line 1506
    int-to-float v7, v7

    .line 1507
    long-to-float v4, v4

    .line 1508
    const v5, 0x49742400    # 1000000.0f

    .line 1509
    .line 1510
    .line 1511
    div-float/2addr v4, v5

    .line 1512
    div-float/2addr v7, v4

    .line 1513
    iput v7, v10, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 1514
    .line 1515
    :cond_4e
    const/4 v4, 0x1

    .line 1516
    if-ne v11, v4, :cond_4f

    .line 1517
    .line 1518
    move-object v4, v13

    .line 1519
    iget v5, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1520
    .line 1521
    const/4 v7, -0x1

    .line 1522
    if-eq v5, v7, :cond_50

    .line 1523
    .line 1524
    iget v12, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1525
    .line 1526
    if-eq v12, v7, :cond_50

    .line 1527
    .line 1528
    iput v5, v10, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 1529
    .line 1530
    iput v12, v10, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 1531
    .line 1532
    goto :goto_2b

    .line 1533
    :cond_4f
    move-object v4, v13

    .line 1534
    :cond_50
    :goto_2b
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    if-eqz v7, :cond_51

    .line 1541
    .line 1542
    const/4 v7, 0x0

    .line 1543
    goto :goto_2c

    .line 1544
    :cond_51
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 1545
    .line 1546
    invoke-direct {v7, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_2c
    filled-new-array {v7, v2, v0}, [Landroidx/media3/common/Metadata;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 1554
    .line 1555
    const/4 v12, 0x0

    .line 1556
    new-array v13, v12, [Landroidx/media3/common/Metadata$Entry;

    .line 1557
    .line 1558
    invoke-direct {v7, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1559
    .line 1560
    .line 1561
    if-eqz v9, :cond_55

    .line 1562
    .line 1563
    const/4 v12, 0x0

    .line 1564
    :goto_2d
    iget-object v13, v9, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 1565
    .line 1566
    array-length v15, v13

    .line 1567
    if-ge v12, v15, :cond_55

    .line 1568
    .line 1569
    aget-object v13, v13, v12

    .line 1570
    .line 1571
    instance-of v15, v13, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1572
    .line 1573
    if-eqz v15, :cond_54

    .line 1574
    .line 1575
    check-cast v13, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1576
    .line 1577
    iget-object v15, v13, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 1578
    .line 1579
    move-object/from16 v28, v0

    .line 1580
    .line 1581
    const-string v0, "com.android.capture.fps"

    .line 1582
    .line 1583
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_53

    .line 1588
    .line 1589
    const/4 v0, 0x2

    .line 1590
    if-ne v11, v0, :cond_52

    .line 1591
    .line 1592
    const/4 v0, 0x1

    .line 1593
    new-array v15, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1594
    .line 1595
    const/16 v22, 0x0

    .line 1596
    .line 1597
    aput-object v13, v15, v22

    .line 1598
    .line 1599
    invoke-virtual {v7, v15}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    goto :goto_2e

    .line 1604
    :cond_52
    const/4 v0, 0x1

    .line 1605
    const/16 v22, 0x0

    .line 1606
    .line 1607
    goto :goto_2e

    .line 1608
    :cond_53
    const/4 v0, 0x1

    .line 1609
    const/16 v22, 0x0

    .line 1610
    .line 1611
    new-array v15, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1612
    .line 1613
    aput-object v13, v15, v22

    .line 1614
    .line 1615
    invoke-virtual {v7, v15}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    goto :goto_2e

    .line 1620
    :cond_54
    move-object/from16 v28, v0

    .line 1621
    .line 1622
    const/4 v0, 0x1

    .line 1623
    :goto_2e
    add-int/2addr v12, v0

    .line 1624
    move-object/from16 v0, v28

    .line 1625
    .line 1626
    goto :goto_2d

    .line 1627
    :cond_55
    move-object/from16 v28, v0

    .line 1628
    .line 1629
    const/4 v0, 0x1

    .line 1630
    const/4 v12, 0x0

    .line 1631
    :goto_2f
    const/4 v13, 0x3

    .line 1632
    if-ge v12, v13, :cond_56

    .line 1633
    .line 1634
    aget-object v13, v5, v12

    .line 1635
    .line 1636
    invoke-virtual {v7, v13}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    add-int/2addr v12, v0

    .line 1641
    goto :goto_2f

    .line 1642
    :cond_56
    iget-object v0, v7, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 1643
    .line 1644
    array-length v0, v0

    .line 1645
    if-lez v0, :cond_57

    .line 1646
    .line 1647
    iput-object v7, v10, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1648
    .line 1649
    :cond_57
    new-instance v0, Landroidx/media3/common/Format;

    .line 1650
    .line 1651
    invoke-direct {v0, v10}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v5, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1655
    .line 1656
    invoke-interface {v5, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v0, 0x2

    .line 1660
    if-ne v11, v0, :cond_58

    .line 1661
    .line 1662
    const/4 v0, -0x1

    .line 1663
    if-ne v14, v0, :cond_59

    .line 1664
    .line 1665
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v14

    .line 1669
    goto :goto_30

    .line 1670
    :cond_58
    const/4 v0, -0x1

    .line 1671
    :cond_59
    :goto_30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move/from16 v12, v23

    .line 1675
    .line 1676
    move-wide/from16 v6, v33

    .line 1677
    .line 1678
    const/4 v5, 0x1

    .line 1679
    :goto_31
    add-int/lit8 v10, v16, 0x1

    .line 1680
    .line 1681
    move-object v13, v4

    .line 1682
    move v5, v10

    .line 1683
    move-object/from16 v4, v20

    .line 1684
    .line 1685
    move-object/from16 v0, v28

    .line 1686
    .line 1687
    goto/16 :goto_27

    .line 1688
    .line 1689
    :cond_5a
    const/4 v0, -0x1

    .line 1690
    const/16 v18, 0x10

    .line 1691
    .line 1692
    iput v14, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 1693
    .line 1694
    iput-wide v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 1695
    .line 1696
    const/4 v2, 0x0

    .line 1697
    new-array v3, v2, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1698
    .line 1699
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1704
    .line 1705
    iput-object v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1706
    .line 1707
    array-length v3, v2

    .line 1708
    new-array v3, v3, [[J

    .line 1709
    .line 1710
    array-length v4, v2

    .line 1711
    new-array v4, v4, [I

    .line 1712
    .line 1713
    array-length v5, v2

    .line 1714
    new-array v5, v5, [J

    .line 1715
    .line 1716
    array-length v6, v2

    .line 1717
    new-array v6, v6, [Z

    .line 1718
    .line 1719
    const/4 v7, 0x0

    .line 1720
    :goto_32
    array-length v8, v2

    .line 1721
    if-ge v7, v8, :cond_5b

    .line 1722
    .line 1723
    aget-object v8, v2, v7

    .line 1724
    .line 1725
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1726
    .line 1727
    iget v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1728
    .line 1729
    new-array v8, v8, [J

    .line 1730
    .line 1731
    aput-object v8, v3, v7

    .line 1732
    .line 1733
    aget-object v8, v2, v7

    .line 1734
    .line 1735
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1736
    .line 1737
    iget-object v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 1738
    .line 1739
    const/4 v9, 0x0

    .line 1740
    aget-wide v10, v8, v9

    .line 1741
    .line 1742
    aput-wide v10, v5, v7

    .line 1743
    .line 1744
    const/4 v8, 0x1

    .line 1745
    add-int/2addr v7, v8

    .line 1746
    goto :goto_32

    .line 1747
    :cond_5b
    const/4 v7, 0x0

    .line 1748
    :goto_33
    array-length v8, v2

    .line 1749
    if-ge v7, v8, :cond_5f

    .line 1750
    .line 1751
    const-wide v8, 0x7fffffffffffffffL

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    move v14, v0

    .line 1757
    move-wide v9, v8

    .line 1758
    const/4 v8, 0x0

    .line 1759
    :goto_34
    array-length v11, v2

    .line 1760
    if-ge v8, v11, :cond_5d

    .line 1761
    .line 1762
    aget-boolean v11, v6, v8

    .line 1763
    .line 1764
    if-nez v11, :cond_5c

    .line 1765
    .line 1766
    aget-wide v11, v5, v8

    .line 1767
    .line 1768
    cmp-long v13, v11, v9

    .line 1769
    .line 1770
    if-gtz v13, :cond_5c

    .line 1771
    .line 1772
    move v14, v8

    .line 1773
    move-wide v9, v11

    .line 1774
    :cond_5c
    const/4 v11, 0x1

    .line 1775
    add-int/2addr v8, v11

    .line 1776
    goto :goto_34

    .line 1777
    :cond_5d
    const/4 v11, 0x1

    .line 1778
    aget v8, v4, v14

    .line 1779
    .line 1780
    aget-object v9, v3, v14

    .line 1781
    .line 1782
    aput-wide v25, v9, v8

    .line 1783
    .line 1784
    aget-object v10, v2, v14

    .line 1785
    .line 1786
    iget-object v10, v10, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1787
    .line 1788
    iget-object v12, v10, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 1789
    .line 1790
    aget v12, v12, v8

    .line 1791
    .line 1792
    int-to-long v12, v12

    .line 1793
    add-long v25, v25, v12

    .line 1794
    .line 1795
    add-int/2addr v8, v11

    .line 1796
    aput v8, v4, v14

    .line 1797
    .line 1798
    array-length v9, v9

    .line 1799
    if-ge v8, v9, :cond_5e

    .line 1800
    .line 1801
    iget-object v9, v10, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 1802
    .line 1803
    aget-wide v8, v9, v8

    .line 1804
    .line 1805
    aput-wide v8, v5, v14

    .line 1806
    .line 1807
    goto :goto_33

    .line 1808
    :cond_5e
    aput-boolean v11, v6, v14

    .line 1809
    .line 1810
    add-int/2addr v7, v11

    .line 1811
    goto :goto_33

    .line 1812
    :cond_5f
    const/4 v11, 0x1

    .line 1813
    iput-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 1814
    .line 1815
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1816
    .line 1817
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1821
    .line 1822
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 1826
    .line 1827
    .line 1828
    const/4 v0, 0x2

    .line 1829
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1830
    .line 1831
    goto :goto_35

    .line 1832
    :cond_60
    move/from16 v19, v0

    .line 1833
    .line 1834
    move v11, v6

    .line 1835
    move-object/from16 v32, v7

    .line 1836
    .line 1837
    const/16 v18, 0x10

    .line 1838
    .line 1839
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_61

    .line 1844
    .line 1845
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1850
    .line 1851
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    :cond_61
    :goto_35
    move v6, v11

    .line 1857
    move/from16 v0, v19

    .line 1858
    .line 1859
    const/16 v2, 0x8

    .line 1860
    .line 1861
    const/4 v5, 0x0

    .line 1862
    goto/16 :goto_0

    .line 1863
    .line 1864
    :cond_62
    iget v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1865
    .line 1866
    const/4 v2, 0x2

    .line 1867
    if-eq v0, v2, :cond_63

    .line 1868
    .line 1869
    const/4 v0, 0x0

    .line 1870
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1871
    .line 1872
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1873
    .line 1874
    :cond_63
    return-void
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x4

    .line 13
    :goto_0
    const/4 v10, 0x1

    .line 14
    :goto_1
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 15
    .line 16
    iget-object v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_3e

    .line 25
    .line 26
    const-wide/32 v20, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_30

    .line 30
    .line 31
    const-wide/16 v22, 0x8

    .line 32
    .line 33
    if-eq v11, v6, :cond_18

    .line 34
    .line 35
    if-ne v11, v4, :cond_17

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 40
    .line 41
    iget v12, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 42
    .line 43
    if-eqz v12, :cond_13

    .line 44
    .line 45
    if-eq v12, v10, :cond_11

    .line 46
    .line 47
    iget-object v15, v11, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xb01

    .line 50
    .line 51
    const/16 v14, 0xb00

    .line 52
    .line 53
    const/16 v13, 0x890

    .line 54
    .line 55
    if-eq v12, v6, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v22

    .line 71
    sub-long v20, v20, v22

    .line 72
    .line 73
    iget v11, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v20, v11

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    new-instance v12, Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    invoke-direct {v12, v11}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v12, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 85
    .line 86
    invoke-interface {v0, v6, v8, v11}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v8

    .line 90
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v0, v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 101
    .line 102
    iget-wide v10, v6, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 103
    .line 104
    sub-long v10, v10, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v12, v10, v11}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    sparse-switch v21, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v8, -0x1

    .line 131
    goto :goto_4

    .line 132
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_0
    const/4 v8, 0x4

    .line 142
    goto :goto_4

    .line 143
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v8, v4

    .line 153
    goto :goto_4

    .line 154
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/4 v8, 0x2

    .line 164
    goto :goto_4

    .line 165
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v8, 0x1

    .line 175
    goto :goto_4

    .line 176
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v8, 0x0

    .line 186
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v8, v5

    .line 198
    goto :goto_5

    .line 199
    :pswitch_1
    const/16 v8, 0xb04

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_2
    move v8, v14

    .line 203
    goto :goto_5

    .line 204
    :pswitch_3
    const/16 v8, 0xb03

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_4
    move v8, v13

    .line 208
    :goto_5
    add-int/2addr v10, v7

    .line 209
    iget v6, v6, Landroidx/media3/extractor/mp4/SefReader$DataReference;->size:I

    .line 210
    .line 211
    sub-int/2addr v6, v10

    .line 212
    if-eq v8, v13, :cond_7

    .line 213
    .line 214
    if-eq v8, v14, :cond_6

    .line 215
    .line 216
    if-eq v8, v5, :cond_6

    .line 217
    .line 218
    const/16 v6, 0xb03

    .line 219
    .line 220
    if-eq v8, v6, :cond_6

    .line 221
    .line 222
    const/16 v6, 0xb04

    .line 223
    .line 224
    if-ne v8, v6, :cond_5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_6
    const/4 v6, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6, v11}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v9, Landroidx/media3/extractor/mp4/SefReader;->ASTERISK_SPLITTER:Lcom/grack/nanojson/JsonParser;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lcom/grack/nanojson/JsonParser;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v9, v10, :cond_9

    .line 256
    .line 257
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/CharSequence;

    .line 262
    .line 263
    sget-object v11, Landroidx/media3/extractor/mp4/SefReader;->COLON_SPLITTER:Lcom/grack/nanojson/JsonParser;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Lcom/grack/nanojson/JsonParser;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ne v11, v4, :cond_8

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    check-cast v21, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    check-cast v21, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v29

    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v11, 0x1

    .line 309
    sub-int/2addr v10, v11

    .line 310
    shl-int v31, v11, v10

    .line 311
    .line 312
    new-instance v10, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 313
    .line 314
    move-object/from16 v26, v10

    .line 315
    .line 316
    invoke-direct/range {v26 .. v31}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/2addr v9, v11

    .line 323
    goto :goto_7

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 338
    .line 339
    invoke-direct {v6, v8}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_8
    add-int/2addr v0, v6

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x4

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    iput-wide v8, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 354
    .line 355
    :goto_9
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    iget v3, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 369
    .line 370
    add-int/lit8 v3, v3, -0x14

    .line 371
    .line 372
    new-instance v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 373
    .line 374
    invoke-direct {v6, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v0, v10, v12, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_a
    div-int/lit8 v10, v3, 0xc

    .line 385
    .line 386
    if-ge v0, v10, :cond_f

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eq v10, v13, :cond_d

    .line 397
    .line 398
    if-eq v10, v14, :cond_d

    .line 399
    .line 400
    if-eq v10, v5, :cond_d

    .line 401
    .line 402
    const/16 v12, 0xb03

    .line 403
    .line 404
    const/16 v5, 0xb04

    .line 405
    .line 406
    if-eq v10, v12, :cond_e

    .line 407
    .line 408
    if-eq v10, v5, :cond_e

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 411
    .line 412
    .line 413
    move-wide/from16 v18, v8

    .line 414
    .line 415
    :goto_b
    const/4 v7, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_d
    const/16 v5, 0xb04

    .line 418
    .line 419
    const/16 v12, 0xb03

    .line 420
    .line 421
    :cond_e
    iget v10, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 422
    .line 423
    int-to-long v12, v10

    .line 424
    sub-long v12, v8, v12

    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    move-wide/from16 v18, v8

    .line 431
    .line 432
    int-to-long v7, v10

    .line 433
    sub-long/2addr v12, v7

    .line 434
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    new-instance v8, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 439
    .line 440
    invoke-direct {v8, v12, v13, v7}, Landroidx/media3/extractor/mp4/SefReader$DataReference;-><init>(JI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_c
    add-int/2addr v0, v7

    .line 448
    move-wide/from16 v8, v18

    .line 449
    .line 450
    const/16 v5, 0xb01

    .line 451
    .line 452
    const/16 v7, 0x8

    .line 453
    .line 454
    const/16 v13, 0x890

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    iput-wide v5, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_10
    iput v4, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 477
    .line 478
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 479
    .line 480
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    move v3, v8

    .line 484
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-direct {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 492
    .line 493
    invoke-interface {v0, v6, v3, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/2addr v3, v5

    .line 501
    iput v3, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 502
    .line 503
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const v4, 0x53454654

    .line 508
    .line 509
    .line 510
    if-eq v3, v4, :cond_12

    .line 511
    .line 512
    const-wide/16 v3, 0x0

    .line 513
    .line 514
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    iget v0, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0xc

    .line 525
    .line 526
    int-to-long v5, v0

    .line 527
    sub-long/2addr v3, v5

    .line 528
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    iput v0, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    cmp-long v0, v3, v15

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    cmp-long v0, v3, v22

    .line 544
    .line 545
    if-gez v0, :cond_14

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_14
    sub-long v3, v3, v22

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 552
    .line 553
    :goto_e
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput v0, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 557
    .line 558
    :goto_f
    iget-wide v2, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 559
    .line 560
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    cmp-long v2, v2, v4

    .line 563
    .line 564
    if-nez v2, :cond_16

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 568
    .line 569
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 570
    .line 571
    :cond_16
    return v0

    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 583
    .line 584
    const/4 v7, -0x1

    .line 585
    if-ne v6, v7, :cond_23

    .line 586
    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v10, 0x1

    .line 590
    const/4 v11, 0x1

    .line 591
    const/4 v12, 0x0

    .line 592
    const-wide v13, 0x7fffffffffffffffL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const-wide v15, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v26, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :goto_10
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 608
    .line 609
    array-length v6, v3

    .line 610
    if-ge v12, v6, :cond_20

    .line 611
    .line 612
    aget-object v3, v3, v12

    .line 613
    .line 614
    iget v6, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 615
    .line 616
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 617
    .line 618
    iget v7, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 619
    .line 620
    if-ne v6, v7, :cond_1a

    .line 621
    .line 622
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_1a
    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 625
    .line 626
    aget-wide v31, v3, v6

    .line 627
    .line 628
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 629
    .line 630
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 631
    .line 632
    aget-object v3, v3, v12

    .line 633
    .line 634
    aget-wide v6, v3, v6

    .line 635
    .line 636
    sub-long v31, v31, v4

    .line 637
    .line 638
    const-wide/16 v24, 0x0

    .line 639
    .line 640
    cmp-long v3, v31, v24

    .line 641
    .line 642
    if-ltz v3, :cond_1c

    .line 643
    .line 644
    cmp-long v3, v31, v20

    .line 645
    .line 646
    if-ltz v3, :cond_1b

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    const/4 v3, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 652
    :goto_13
    if-nez v3, :cond_1d

    .line 653
    .line 654
    if-nez v11, :cond_1e

    .line 655
    .line 656
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 657
    .line 658
    cmp-long v17, v31, v26

    .line 659
    .line 660
    if-gez v17, :cond_1f

    .line 661
    .line 662
    :cond_1e
    move v11, v3

    .line 663
    move-wide v15, v6

    .line 664
    move v9, v12

    .line 665
    move-wide/from16 v26, v31

    .line 666
    .line 667
    :cond_1f
    cmp-long v17, v6, v13

    .line 668
    .line 669
    if-gez v17, :cond_19

    .line 670
    .line 671
    move v10, v3

    .line 672
    move-wide v13, v6

    .line 673
    move v8, v12

    .line 674
    goto :goto_11

    .line 675
    :goto_14
    add-int/2addr v12, v3

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    cmp-long v3, v13, v6

    .line 683
    .line 684
    if-eqz v3, :cond_21

    .line 685
    .line 686
    if-eqz v10, :cond_21

    .line 687
    .line 688
    const-wide/32 v6, 0xa00000

    .line 689
    .line 690
    .line 691
    add-long/2addr v13, v6

    .line 692
    cmp-long v3, v15, v13

    .line 693
    .line 694
    if-gez v3, :cond_22

    .line 695
    .line 696
    :cond_21
    move v8, v9

    .line 697
    :cond_22
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    if-ne v8, v3, :cond_23

    .line 701
    .line 702
    const/4 v5, -0x1

    .line 703
    goto/16 :goto_1b

    .line 704
    .line 705
    :cond_23
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 706
    .line 707
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 708
    .line 709
    aget-object v3, v3, v6

    .line 710
    .line 711
    iget-object v14, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 712
    .line 713
    iget v15, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 714
    .line 715
    iget-object v13, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 716
    .line 717
    iget-object v6, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 718
    .line 719
    aget-wide v7, v6, v15

    .line 720
    .line 721
    iget-object v6, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 722
    .line 723
    aget v6, v6, v15

    .line 724
    .line 725
    sub-long v4, v7, v4

    .line 726
    .line 727
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 728
    .line 729
    int-to-long v9, v9

    .line 730
    add-long/2addr v4, v9

    .line 731
    const-wide/16 v9, 0x0

    .line 732
    .line 733
    cmp-long v9, v4, v9

    .line 734
    .line 735
    if-ltz v9, :cond_2f

    .line 736
    .line 737
    cmp-long v9, v4, v20

    .line 738
    .line 739
    if-ltz v9, :cond_24

    .line 740
    .line 741
    goto/16 :goto_1a

    .line 742
    .line 743
    :cond_24
    iget-object v2, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 744
    .line 745
    iget v7, v2, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 746
    .line 747
    const/4 v8, 0x1

    .line 748
    if-ne v7, v8, :cond_25

    .line 749
    .line 750
    add-long v4, v4, v22

    .line 751
    .line 752
    add-int/lit8 v6, v6, -0x8

    .line 753
    .line 754
    :cond_25
    long-to-int v4, v4

    .line 755
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 756
    .line 757
    .line 758
    iget v4, v2, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 759
    .line 760
    iget-object v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 761
    .line 762
    if-eqz v4, :cond_29

    .line 763
    .line 764
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 765
    .line 766
    iget-object v7, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    aput-byte v8, v7, v8

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    aput-byte v8, v7, v9

    .line 773
    .line 774
    const/4 v9, 0x2

    .line 775
    aput-byte v8, v7, v9

    .line 776
    .line 777
    const/4 v9, 0x4

    .line 778
    rsub-int/lit8 v10, v4, 0x4

    .line 779
    .line 780
    :goto_15
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 781
    .line 782
    if-ge v9, v6, :cond_28

    .line 783
    .line 784
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 785
    .line 786
    if-nez v9, :cond_27

    .line 787
    .line 788
    invoke-interface {v0, v7, v10, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 789
    .line 790
    .line 791
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 792
    .line 793
    add-int/2addr v9, v4

    .line 794
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 795
    .line 796
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-ltz v9, :cond_26

    .line 804
    .line 805
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 806
    .line 807
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 808
    .line 809
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 810
    .line 811
    .line 812
    const/4 v11, 0x4

    .line 813
    invoke-interface {v14, v9, v11, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 814
    .line 815
    .line 816
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 817
    .line 818
    add-int/2addr v9, v11

    .line 819
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 820
    .line 821
    add-int/2addr v6, v10

    .line 822
    goto :goto_15

    .line 823
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_27
    invoke-interface {v14, v0, v9, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 836
    .line 837
    add-int/2addr v8, v9

    .line 838
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 839
    .line 840
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 841
    .line 842
    add-int/2addr v8, v9

    .line 843
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 844
    .line 845
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 846
    .line 847
    sub-int/2addr v8, v9

    .line 848
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    goto :goto_15

    .line 852
    :cond_28
    move v0, v6

    .line 853
    goto :goto_18

    .line 854
    :cond_29
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 855
    .line 856
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 857
    .line 858
    const-string v4, "audio/ac4"

    .line 859
    .line 860
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2b

    .line 865
    .line 866
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 867
    .line 868
    if-nez v2, :cond_2a

    .line 869
    .line 870
    move-object/from16 v7, v18

    .line 871
    .line 872
    invoke-static {v6, v7}, Landroidx/media3/extractor/AacUtil;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    const/4 v8, 0x7

    .line 877
    invoke-interface {v14, v7, v8, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 878
    .line 879
    .line 880
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 881
    .line 882
    add-int/2addr v2, v8

    .line 883
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_2a
    const/4 v8, 0x7

    .line 887
    :goto_16
    add-int/2addr v6, v8

    .line 888
    goto :goto_17

    .line 889
    :cond_2b
    if-eqz v5, :cond_2c

    .line 890
    .line 891
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 892
    .line 893
    .line 894
    :cond_2c
    :goto_17
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 895
    .line 896
    if-ge v2, v6, :cond_28

    .line 897
    .line 898
    sub-int v2, v6, v2

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    invoke-interface {v14, v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 906
    .line 907
    add-int/2addr v4, v2

    .line 908
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 909
    .line 910
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 911
    .line 912
    add-int/2addr v4, v2

    .line 913
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 914
    .line 915
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 916
    .line 917
    sub-int/2addr v4, v2

    .line 918
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :goto_18
    iget-object v2, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 922
    .line 923
    aget-wide v8, v2, v15

    .line 924
    .line 925
    iget-object v2, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 926
    .line 927
    aget v2, v2, v15

    .line 928
    .line 929
    if-eqz v5, :cond_2d

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    const/4 v4, 0x0

    .line 933
    move-object v6, v5

    .line 934
    move-object v7, v14

    .line 935
    move v10, v2

    .line 936
    move v11, v0

    .line 937
    move-object v0, v13

    .line 938
    move-object v13, v4

    .line 939
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x1

    .line 943
    add-int/2addr v15, v2

    .line 944
    iget v0, v0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 945
    .line 946
    if-ne v15, v0, :cond_2e

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-virtual {v5, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 950
    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2d
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    move-object v6, v14

    .line 956
    move-wide v7, v8

    .line 957
    move v9, v2

    .line 958
    move v10, v0

    .line 959
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 960
    .line 961
    .line 962
    :cond_2e
    :goto_19
    iget v0, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    add-int/2addr v0, v2

    .line 966
    iput v0, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 967
    .line 968
    const/4 v0, -0x1

    .line 969
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 973
    .line 974
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 975
    .line 976
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    goto :goto_1b

    .line 980
    :cond_2f
    :goto_1a
    iput-wide v7, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    :goto_1b
    return v5

    .line 984
    :cond_30
    const/4 v8, 0x7

    .line 985
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 986
    .line 987
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 988
    .line 989
    int-to-long v9, v3

    .line 990
    sub-long/2addr v5, v9

    .line 991
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    add-long/2addr v9, v5

    .line 996
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 997
    .line 998
    if-eqz v3, :cond_39

    .line 999
    .line 1000
    iget-object v7, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1001
    .line 1002
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1003
    .line 1004
    long-to-int v5, v5

    .line 1005
    invoke-interface {v0, v7, v11, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1006
    .line 1007
    .line 1008
    iget v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1009
    .line 1010
    const v6, 0x66747970

    .line 1011
    .line 1012
    .line 1013
    if-ne v5, v6, :cond_38

    .line 1014
    .line 1015
    const/4 v5, 0x1

    .line 1016
    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 1017
    .line 1018
    const/16 v5, 0x8

    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    const v6, 0x71742020

    .line 1028
    .line 1029
    .line 1030
    const v7, 0x68656963

    .line 1031
    .line 1032
    .line 1033
    if-eq v5, v7, :cond_32

    .line 1034
    .line 1035
    if-eq v5, v6, :cond_31

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_31
    const/4 v5, 0x1

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_32
    const/4 v5, 0x2

    .line 1042
    :goto_1c
    if-eqz v5, :cond_33

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_33
    const/4 v5, 0x4

    .line 1046
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-lez v5, :cond_37

    .line 1054
    .line 1055
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eq v5, v7, :cond_36

    .line 1060
    .line 1061
    if-eq v5, v6, :cond_35

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    goto :goto_1d

    .line 1065
    :cond_35
    const/4 v5, 0x1

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_36
    const/4 v5, 0x2

    .line 1068
    :goto_1d
    if-eqz v5, :cond_34

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_37
    const/4 v5, 0x0

    .line 1072
    :goto_1e
    iput v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1073
    .line 1074
    goto :goto_1f

    .line 1075
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-nez v5, :cond_3b

    .line 1080
    .line 1081
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1086
    .line 1087
    new-instance v6, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1088
    .line 1089
    iget v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1090
    .line 1091
    invoke-direct {v6, v7, v3}, Landroidx/media3/extractor/mp4/Atom$LeafAtom;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v5, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_39
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 1101
    .line 1102
    if-nez v3, :cond_3a

    .line 1103
    .line 1104
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1105
    .line 1106
    const v7, 0x6d646174

    .line 1107
    .line 1108
    .line 1109
    if-ne v3, v7, :cond_3a

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1113
    .line 1114
    :cond_3a
    cmp-long v3, v5, v20

    .line 1115
    .line 1116
    if-gez v3, :cond_3c

    .line 1117
    .line 1118
    long-to-int v3, v5

    .line 1119
    invoke-interface {v0, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_3b
    :goto_1f
    const/4 v3, 0x0

    .line 1123
    goto :goto_20

    .line 1124
    :cond_3c
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v11

    .line 1128
    add-long/2addr v11, v5

    .line 1129
    iput-wide v11, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1130
    .line 1131
    const/4 v3, 0x1

    .line 1132
    :goto_20
    invoke-virtual {v1, v9, v10}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v3, :cond_3d

    .line 1136
    .line 1137
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1138
    .line 1139
    const/4 v5, 0x2

    .line 1140
    if-eq v3, v5, :cond_3d

    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    return v3

    .line 1144
    :cond_3d
    const/4 v3, 0x1

    .line 1145
    move v10, v3

    .line 1146
    const/4 v6, 0x2

    .line 1147
    const/16 v7, 0x8

    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    const/4 v9, 0x4

    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :cond_3e
    move v3, v10

    .line 1154
    move-object/from16 v7, v18

    .line 1155
    .line 1156
    const/4 v8, 0x7

    .line 1157
    iget v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1158
    .line 1159
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 1160
    .line 1161
    if-nez v5, :cond_42

    .line 1162
    .line 1163
    iget-object v5, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/16 v10, 0x8

    .line 1167
    .line 1168
    invoke-interface {v0, v5, v9, v10, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_41

    .line 1173
    .line 1174
    iget v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1175
    .line 1176
    const/4 v3, 0x2

    .line 1177
    if-ne v0, v3, :cond_40

    .line 1178
    .line 1179
    iget v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 1180
    .line 1181
    and-int/2addr v0, v3

    .line 1182
    if-eqz v0, :cond_40

    .line 1183
    .line 1184
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1185
    .line 1186
    const/4 v2, 0x4

    .line 1187
    invoke-interface {v0, v9, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1192
    .line 1193
    if-nez v2, :cond_3f

    .line 1194
    .line 1195
    const/4 v13, 0x0

    .line 1196
    goto :goto_21

    .line 1197
    :cond_3f
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1201
    .line 1202
    aput-object v2, v3, v9

    .line 1203
    .line 1204
    invoke-direct {v13, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_21
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 1208
    .line 1209
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iput-object v13, v2, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1213
    .line 1214
    new-instance v3, Landroidx/media3/common/Format;

    .line 1215
    .line 1216
    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1223
    .line 1224
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1228
    .line 1229
    new-instance v2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 1230
    .line 1231
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_40
    const/4 v5, -0x1

    .line 1243
    return v5

    .line 1244
    :cond_41
    const/4 v3, 0x2

    .line 1245
    const/4 v5, -0x1

    .line 1246
    const/16 v9, 0x8

    .line 1247
    .line 1248
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v9

    .line 1258
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1259
    .line 1260
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_42
    const/4 v3, 0x2

    .line 1268
    const/4 v5, -0x1

    .line 1269
    :goto_22
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1270
    .line 1271
    const-wide/16 v13, 0x1

    .line 1272
    .line 1273
    cmp-long v11, v9, v13

    .line 1274
    .line 1275
    if-nez v11, :cond_43

    .line 1276
    .line 1277
    iget-object v9, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1278
    .line 1279
    const/16 v10, 0x8

    .line 1280
    .line 1281
    invoke-interface {v0, v9, v10, v10}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1282
    .line 1283
    .line 1284
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1285
    .line 1286
    add-int/2addr v9, v10

    .line 1287
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1288
    .line 1289
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v9

    .line 1293
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_43
    const-wide/16 v13, 0x0

    .line 1297
    .line 1298
    cmp-long v9, v9, v13

    .line 1299
    .line 1300
    if-nez v9, :cond_45

    .line 1301
    .line 1302
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v9

    .line 1306
    cmp-long v11, v9, v15

    .line 1307
    .line 1308
    if-nez v11, :cond_44

    .line 1309
    .line 1310
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    check-cast v11, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1315
    .line 1316
    if-eqz v11, :cond_44

    .line 1317
    .line 1318
    iget-wide v9, v11, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 1319
    .line 1320
    :cond_44
    cmp-long v11, v9, v15

    .line 1321
    .line 1322
    if-eqz v11, :cond_45

    .line 1323
    .line 1324
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v13

    .line 1328
    sub-long/2addr v9, v13

    .line 1329
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1330
    .line 1331
    int-to-long v13, v11

    .line 1332
    add-long/2addr v9, v13

    .line 1333
    iput-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1334
    .line 1335
    :cond_45
    :goto_23
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1336
    .line 1337
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1338
    .line 1339
    int-to-long v13, v11

    .line 1340
    cmp-long v9, v9, v13

    .line 1341
    .line 1342
    if-ltz v9, :cond_50

    .line 1343
    .line 1344
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1345
    .line 1346
    const v10, 0x68646c72    # 4.3148E24f

    .line 1347
    .line 1348
    .line 1349
    const v13, 0x6d6f6f76

    .line 1350
    .line 1351
    .line 1352
    const v14, 0x6d657461

    .line 1353
    .line 1354
    .line 1355
    if-eq v9, v13, :cond_46

    .line 1356
    .line 1357
    const v13, 0x7472616b

    .line 1358
    .line 1359
    .line 1360
    if-eq v9, v13, :cond_46

    .line 1361
    .line 1362
    const v13, 0x6d646961

    .line 1363
    .line 1364
    .line 1365
    if-eq v9, v13, :cond_46

    .line 1366
    .line 1367
    const v13, 0x6d696e66

    .line 1368
    .line 1369
    .line 1370
    if-eq v9, v13, :cond_46

    .line 1371
    .line 1372
    const v13, 0x7374626c

    .line 1373
    .line 1374
    .line 1375
    if-eq v9, v13, :cond_46

    .line 1376
    .line 1377
    const v13, 0x65647473

    .line 1378
    .line 1379
    .line 1380
    if-eq v9, v13, :cond_46

    .line 1381
    .line 1382
    if-ne v9, v14, :cond_47

    .line 1383
    .line 1384
    :cond_46
    const/4 v6, 0x1

    .line 1385
    goto/16 :goto_28

    .line 1386
    .line 1387
    :cond_47
    const v7, 0x6d646864

    .line 1388
    .line 1389
    .line 1390
    if-eq v9, v7, :cond_48

    .line 1391
    .line 1392
    const v7, 0x6d766864

    .line 1393
    .line 1394
    .line 1395
    if-eq v9, v7, :cond_48

    .line 1396
    .line 1397
    if-eq v9, v10, :cond_48

    .line 1398
    .line 1399
    const v7, 0x73747364

    .line 1400
    .line 1401
    .line 1402
    if-eq v9, v7, :cond_48

    .line 1403
    .line 1404
    const v7, 0x73747473

    .line 1405
    .line 1406
    .line 1407
    if-eq v9, v7, :cond_48

    .line 1408
    .line 1409
    const v7, 0x73747373

    .line 1410
    .line 1411
    .line 1412
    if-eq v9, v7, :cond_48

    .line 1413
    .line 1414
    const v7, 0x63747473

    .line 1415
    .line 1416
    .line 1417
    if-eq v9, v7, :cond_48

    .line 1418
    .line 1419
    const v7, 0x656c7374

    .line 1420
    .line 1421
    .line 1422
    if-eq v9, v7, :cond_48

    .line 1423
    .line 1424
    const v7, 0x73747363

    .line 1425
    .line 1426
    .line 1427
    if-eq v9, v7, :cond_48

    .line 1428
    .line 1429
    const v7, 0x7374737a

    .line 1430
    .line 1431
    .line 1432
    if-eq v9, v7, :cond_48

    .line 1433
    .line 1434
    const v7, 0x73747a32

    .line 1435
    .line 1436
    .line 1437
    if-eq v9, v7, :cond_48

    .line 1438
    .line 1439
    const v7, 0x7374636f

    .line 1440
    .line 1441
    .line 1442
    if-eq v9, v7, :cond_48

    .line 1443
    .line 1444
    const v7, 0x636f3634

    .line 1445
    .line 1446
    .line 1447
    if-eq v9, v7, :cond_48

    .line 1448
    .line 1449
    const v7, 0x746b6864

    .line 1450
    .line 1451
    .line 1452
    if-eq v9, v7, :cond_48

    .line 1453
    .line 1454
    const v7, 0x66747970

    .line 1455
    .line 1456
    .line 1457
    if-eq v9, v7, :cond_48

    .line 1458
    .line 1459
    const v7, 0x75647461

    .line 1460
    .line 1461
    .line 1462
    if-eq v9, v7, :cond_48

    .line 1463
    .line 1464
    const v7, 0x6b657973

    .line 1465
    .line 1466
    .line 1467
    if-eq v9, v7, :cond_48

    .line 1468
    .line 1469
    const v7, 0x696c7374

    .line 1470
    .line 1471
    .line 1472
    if-ne v9, v7, :cond_49

    .line 1473
    .line 1474
    :cond_48
    const/16 v7, 0x8

    .line 1475
    .line 1476
    goto :goto_25

    .line 1477
    :cond_49
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v6

    .line 1481
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1482
    .line 1483
    int-to-long v9, v9

    .line 1484
    sub-long v30, v6, v9

    .line 1485
    .line 1486
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1487
    .line 1488
    const v7, 0x6d707664

    .line 1489
    .line 1490
    .line 1491
    if-ne v6, v7, :cond_4a

    .line 1492
    .line 1493
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1494
    .line 1495
    add-long v34, v30, v9

    .line 1496
    .line 1497
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1498
    .line 1499
    sub-long v36, v11, v9

    .line 1500
    .line 1501
    const-wide/16 v28, 0x0

    .line 1502
    .line 1503
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v27, v6

    .line 1509
    .line 1510
    invoke-direct/range {v27 .. v37}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1514
    .line 1515
    :cond_4a
    const/4 v6, 0x0

    .line 1516
    iput-object v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1517
    .line 1518
    const/4 v6, 0x1

    .line 1519
    iput v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1520
    .line 1521
    :goto_24
    const/16 v3, 0x8

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    const/4 v5, 0x4

    .line 1525
    goto/16 :goto_2a

    .line 1526
    .line 1527
    :goto_25
    if-ne v11, v7, :cond_4b

    .line 1528
    .line 1529
    const/4 v7, 0x1

    .line 1530
    goto :goto_26

    .line 1531
    :cond_4b
    const/4 v7, 0x0

    .line 1532
    :goto_26
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1533
    .line 1534
    .line 1535
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1536
    .line 1537
    const-wide/32 v11, 0x7fffffff

    .line 1538
    .line 1539
    .line 1540
    cmp-long v7, v9, v11

    .line 1541
    .line 1542
    if-gtz v7, :cond_4c

    .line 1543
    .line 1544
    const/4 v7, 0x1

    .line 1545
    goto :goto_27

    .line 1546
    :cond_4c
    const/4 v7, 0x0

    .line 1547
    :goto_27
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 1551
    .line 1552
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1553
    .line 1554
    long-to-int v9, v9

    .line 1555
    invoke-direct {v7, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v6, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1559
    .line 1560
    iget-object v9, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1561
    .line 1562
    const/4 v10, 0x0

    .line 1563
    const/16 v11, 0x8

    .line 1564
    .line 1565
    invoke-static {v6, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1569
    .line 1570
    const/4 v6, 0x1

    .line 1571
    iput v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1572
    .line 1573
    goto :goto_24

    .line 1574
    :goto_28
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v15

    .line 1578
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1579
    .line 1580
    add-long/2addr v15, v3

    .line 1581
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1582
    .line 1583
    int-to-long v5, v11

    .line 1584
    sub-long v8, v15, v5

    .line 1585
    .line 1586
    cmp-long v3, v3, v5

    .line 1587
    .line 1588
    if-eqz v3, :cond_4e

    .line 1589
    .line 1590
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1591
    .line 1592
    if-ne v3, v14, :cond_4e

    .line 1593
    .line 1594
    const/16 v3, 0x8

    .line 1595
    .line 1596
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1600
    .line 1601
    const/4 v5, 0x0

    .line 1602
    invoke-interface {v0, v5, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully(I[BI)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v4, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 1606
    .line 1607
    iget v4, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1608
    .line 1609
    const/4 v5, 0x4

    .line 1610
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-eq v6, v10, :cond_4d

    .line 1618
    .line 1619
    add-int/2addr v4, v5

    .line 1620
    :cond_4d
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1621
    .line 1622
    .line 1623
    iget v4, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1624
    .line 1625
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_29

    .line 1632
    :cond_4e
    const/16 v3, 0x8

    .line 1633
    .line 1634
    const/4 v5, 0x4

    .line 1635
    :goto_29
    new-instance v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1636
    .line 1637
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1638
    .line 1639
    invoke-direct {v4, v6, v8, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1646
    .line 1647
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1648
    .line 1649
    int-to-long v12, v4

    .line 1650
    cmp-long v4, v6, v12

    .line 1651
    .line 1652
    if-nez v4, :cond_4f

    .line 1653
    .line 1654
    invoke-virtual {v1, v8, v9}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    goto :goto_2a

    .line 1659
    :cond_4f
    const/4 v4, 0x0

    .line 1660
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1661
    .line 1662
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1663
    .line 1664
    :goto_2a
    move v7, v3

    .line 1665
    move v8, v4

    .line 1666
    move v9, v5

    .line 1667
    const/4 v4, 0x3

    .line 1668
    const/4 v6, 0x2

    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1672
    .line 1673
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    nop

    .line 1679
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 93
    .line 94
    iput v0, v3, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
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

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
