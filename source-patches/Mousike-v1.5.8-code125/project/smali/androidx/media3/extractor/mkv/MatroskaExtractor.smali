.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final SSA_DIALOGUE_FORMAT:[B

.field public static final SSA_PREFIX:[B

.field public static final SUBRIP_PREFIX:[B

.field public static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

.field public static final VTT_PREFIX:[B

.field public static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field public blockAdditionalId:I

.field public blockDurationUs:J

.field public blockFlags:I

.field public blockGroupDiscardPaddingNs:J

.field public blockHasReferenceBlock:Z

.field public blockSampleCount:I

.field public blockSampleIndex:I

.field public blockSampleSizes:[I

.field public blockState:I

.field public blockTimeUs:J

.field public blockTrackNumber:I

.field public blockTrackNumberLength:I

.field public clusterTimecodeUs:J

.field public cueClusterPositions:Landroidx/media3/common/util/LongArray;

.field public cueTimesUs:Landroidx/media3/common/util/LongArray;

.field public cuesContentPosition:J

.field public currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

.field public durationTimecode:J

.field public durationUs:J

.field public final encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

.field public final encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

.field public encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public haveOutputSample:Z

.field public final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public final parseSubtitlesDuringExtraction:Z

.field public final reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleEncodingHandled:Z

.field public sampleInitializationVectorRead:Z

.field public samplePartitionCount:I

.field public samplePartitionCountRead:Z

.field public sampleSignalByte:B

.field public sampleSignalByteRead:Z

.field public final sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seekEntryId:I

.field public final seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public seekEntryPosition:J

.field public seekForCues:Z

.field public final seekForCuesEnabled:Z

.field public seekPositionAfterBuildingCues:J

.field public seenClusterPositionForCurrentCuePoint:Z

.field public segmentContentPosition:J

.field public segmentContentSize:J

.field public sentSeekMap:Z

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

.field public final supplementalData:Landroidx/media3/common/util/ParsableByteArray;

.field public timecodeScale:J

.field public final tracks:Landroid/util/SparseArray;

.field public final varintReader:Landroidx/media3/extractor/mkv/VarintReader;

.field public final vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 9
    .line 10
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 19
    .line 20
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 21
    .line 22
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 27
    .line 28
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 31
    .line 32
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v1

    .line 50
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 100
    .line 101
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 107
    .line 108
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 109
    .line 110
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 111
    .line 112
    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 116
    .line 117
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 123
    .line 124
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 125
    .line 126
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 130
    .line 131
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 132
    .line 133
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 137
    .line 138
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 146
    .line 147
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 148
    .line 149
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 153
    .line 154
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 155
    .line 156
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    new-array p1, v0, [I

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 164
    .line 165
    return-void
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

.method public static formatSubtitleTimecode(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 74
    .line 75
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.method public final assertInCues(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
.end method

.method public final assertInTrackEntry(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 7
    .line 8
    const-string v4, "S_TEXT/ASS"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "S_TEXT/UTF8"

    .line 12
    .line 13
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object v14, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 21
    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    move/from16 v13, p6

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v14}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_1
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 60
    .line 61
    const-string v8, "MatroskaExtractor"

    .line 62
    .line 63
    if-le v7, v15, :cond_2

    .line 64
    .line 65
    const-string v3, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v8, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 72
    .line 73
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v7, v9, v11

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    const-string v3, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v8, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 94
    .line 95
    iget-object v11, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-wide/16 v12, 0x3e8

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sparse-switch v16, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v15

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v5

    .line 137
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v9, v10, v12, v13, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v9, v10, v12, v13, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v6, 0x2710

    .line 167
    .line 168
    invoke-static {v9, v10, v6, v7, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JJLjava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v4, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v6, v3

    .line 175
    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v3, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 179
    .line 180
    :goto_3
    iget v4, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 181
    .line 182
    if-ge v3, v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 185
    .line 186
    aget-byte v4, v4, v3

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/2addr v3, v15

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 197
    .line 198
    iget v4, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 199
    .line 200
    invoke-interface {v3, v8, v4, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 201
    .line 202
    .line 203
    iget v3, v8, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 204
    .line 205
    add-int v3, p5, v3

    .line 206
    .line 207
    :goto_5
    const/high16 v4, 0x10000000

    .line 208
    .line 209
    and-int v4, p4, v4

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 214
    .line 215
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 216
    .line 217
    if-le v4, v15, :cond_a

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget v4, v6, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 224
    .line 225
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 226
    .line 227
    invoke-interface {v5, v6, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    :cond_b
    :goto_6
    move v10, v3

    .line 232
    iget-object v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 233
    .line 234
    iget-object v12, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 235
    .line 236
    move-wide/from16 v7, p2

    .line 237
    .line 238
    move/from16 v9, p4

    .line 239
    .line 240
    move/from16 v11, p6

    .line 241
    .line 242
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iput-boolean v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_MPEG/L2"

    .line 6
    .line 7
    const-string v3, "A_VORBIS"

    .line 8
    .line 9
    const-string v4, "A_TRUEHD"

    .line 10
    .line 11
    const-string v5, "A_MS/ACM"

    .line 12
    .line 13
    const-string v6, "V_MPEG4/ISO/SP"

    .line 14
    .line 15
    const-string v7, "V_MPEG4/ISO/AP"

    .line 16
    .line 17
    const-string v10, "A_OPUS"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iput-boolean v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 21
    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v19, :cond_a9

    .line 25
    .line 26
    iget-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 27
    .line 28
    if-nez v9, :cond_a9

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 31
    .line 32
    iget-object v12, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 33
    .line 34
    invoke-static {v12}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v12, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    move-object/from16 v14, v19

    .line 44
    .line 45
    check-cast v14, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 46
    .line 47
    move-object/from16 v19, v12

    .line 48
    .line 49
    const v8, 0x1654ae6b

    .line 50
    .line 51
    .line 52
    const v15, 0x1549a966

    .line 53
    .line 54
    .line 55
    if-eqz v14, :cond_89

    .line 56
    .line 57
    move-object/from16 v12, p1

    .line 58
    .line 59
    check-cast v12, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 60
    .line 61
    iget-wide v11, v12, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 62
    .line 63
    iget-wide v13, v14, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    .line 64
    .line 65
    cmp-long v11, v11, v13

    .line 66
    .line 67
    if-ltz v11, :cond_89

    .line 68
    .line 69
    iget-object v9, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 70
    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 76
    .line 77
    iget v11, v11, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    .line 78
    .line 79
    iget-object v9, v9, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 82
    .line 83
    iget-object v12, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 84
    .line 85
    invoke-static {v12}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 89
    .line 90
    const/16 v13, 0xa0

    .line 91
    .line 92
    const-wide/16 v25, 0x0

    .line 93
    .line 94
    if-eq v11, v13, :cond_82

    .line 95
    .line 96
    const/16 v13, 0xae

    .line 97
    .line 98
    const-string v14, "MatroskaExtractor"

    .line 99
    .line 100
    if-eq v11, v13, :cond_12

    .line 101
    .line 102
    const/16 v13, 0x4dbb

    .line 103
    .line 104
    if-eq v11, v13, :cond_10

    .line 105
    .line 106
    const/16 v13, 0x6240

    .line 107
    .line 108
    if-eq v11, v13, :cond_e

    .line 109
    .line 110
    const/16 v13, 0x6d80

    .line 111
    .line 112
    if-eq v11, v13, :cond_c

    .line 113
    .line 114
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v11, v15, :cond_a

    .line 120
    .line 121
    if-eq v11, v8, :cond_8

    .line 122
    .line 123
    const v8, 0x1c53bb6b

    .line 124
    .line 125
    .line 126
    if-eq v11, v8, :cond_0

    .line 127
    .line 128
    move-object/from16 v33, v2

    .line 129
    .line 130
    move-object/from16 v34, v3

    .line 131
    .line 132
    move-object/from16 v35, v4

    .line 133
    .line 134
    move-object/from16 v36, v5

    .line 135
    .line 136
    move-object v2, v10

    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v4, 0x19

    .line 139
    .line 140
    const/16 v17, 0xf

    .line 141
    .line 142
    goto/16 :goto_3b

    .line 143
    .line 144
    :cond_0
    iget-boolean v8, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    iget-object v8, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 149
    .line 150
    iget-object v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 151
    .line 152
    iget-object v12, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 153
    .line 154
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 155
    .line 156
    const-wide/16 v21, -0x1

    .line 157
    .line 158
    cmp-long v0, v0, v21

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 163
    .line 164
    cmp-long v0, v0, v27

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    if-eqz v11, :cond_1

    .line 169
    .line 170
    iget v0, v11, Landroidx/media3/common/util/LongArray;->size:I

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    iget v1, v12, Landroidx/media3/common/util/LongArray;->size:I

    .line 177
    .line 178
    if-eq v1, v0, :cond_2

    .line 179
    .line 180
    :cond_1
    move-object/from16 v34, v4

    .line 181
    .line 182
    move-object/from16 v35, v5

    .line 183
    .line 184
    move-object/from16 v33, v6

    .line 185
    .line 186
    move-object/from16 v32, v7

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_2
    new-array v1, v0, [I

    .line 191
    .line 192
    new-array v13, v0, [J

    .line 193
    .line 194
    new-array v15, v0, [J

    .line 195
    .line 196
    move-object/from16 v32, v7

    .line 197
    .line 198
    new-array v7, v0, [J

    .line 199
    .line 200
    move-object/from16 v33, v6

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_2
    if-ge v6, v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v11, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v27

    .line 209
    aput-wide v27, v7, v6

    .line 210
    .line 211
    move-object/from16 v34, v4

    .line 212
    .line 213
    move-object/from16 v35, v5

    .line 214
    .line 215
    iget-wide v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 216
    .line 217
    invoke-virtual {v12, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v27

    .line 221
    add-long v27, v27, v4

    .line 222
    .line 223
    aput-wide v27, v13, v6

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    add-int/2addr v6, v4

    .line 227
    move-object/from16 v4, v34

    .line 228
    .line 229
    move-object/from16 v5, v35

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object/from16 v34, v4

    .line 233
    .line 234
    move-object/from16 v35, v5

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_3
    add-int/lit8 v6, v0, -0x1

    .line 239
    .line 240
    if-ge v5, v6, :cond_4

    .line 241
    .line 242
    add-int/lit8 v6, v5, 0x1

    .line 243
    .line 244
    aget-wide v11, v13, v6

    .line 245
    .line 246
    aget-wide v27, v13, v5

    .line 247
    .line 248
    sub-long v11, v11, v27

    .line 249
    .line 250
    long-to-int v4, v11

    .line 251
    aput v4, v1, v5

    .line 252
    .line 253
    aget-wide v11, v7, v6

    .line 254
    .line 255
    aget-wide v27, v7, v5

    .line 256
    .line 257
    sub-long v11, v11, v27

    .line 258
    .line 259
    aput-wide v11, v15, v5

    .line 260
    .line 261
    move v5, v6

    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    iget-wide v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 265
    .line 266
    iget-wide v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 267
    .line 268
    add-long/2addr v4, v11

    .line 269
    aget-wide v11, v13, v6

    .line 270
    .line 271
    sub-long/2addr v4, v11

    .line 272
    long-to-int v0, v4

    .line 273
    aput v0, v1, v6

    .line 274
    .line 275
    iget-wide v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 276
    .line 277
    aget-wide v11, v7, v6

    .line 278
    .line 279
    sub-long/2addr v4, v11

    .line 280
    aput-wide v4, v15, v6

    .line 281
    .line 282
    cmp-long v0, v4, v25

    .line 283
    .line 284
    if-gtz v0, :cond_5

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v11, "Discarding last cue point with unexpected duration: "

    .line 289
    .line 290
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v14, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_5
    new-instance v0, Landroidx/media3/extractor/ChunkIndex;

    .line 320
    .line 321
    invoke-direct {v0, v1, v13, v15, v7}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_4
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 326
    .line 327
    iget-wide v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 328
    .line 329
    invoke-direct {v0, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-interface {v8, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 337
    .line 338
    :goto_6
    const/4 v0, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_6
    move-object/from16 v34, v4

    .line 341
    .line 342
    move-object/from16 v35, v5

    .line 343
    .line 344
    move-object/from16 v33, v6

    .line 345
    .line 346
    move-object/from16 v32, v7

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    iput-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 350
    .line 351
    iput-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 352
    .line 353
    :cond_7
    :goto_8
    move-object/from16 v7, v32

    .line 354
    .line 355
    move-object/from16 v6, v33

    .line 356
    .line 357
    move-object/from16 v36, v35

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/16 v4, 0x19

    .line 361
    .line 362
    const/16 v17, 0xf

    .line 363
    .line 364
    move-object/from16 v33, v2

    .line 365
    .line 366
    move-object v2, v10

    .line 367
    move-object/from16 v35, v34

    .line 368
    .line 369
    move-object/from16 v34, v3

    .line 370
    .line 371
    goto/16 :goto_3b

    .line 372
    .line 373
    :cond_8
    move-object/from16 v34, v4

    .line 374
    .line 375
    move-object/from16 v35, v5

    .line 376
    .line 377
    move-object/from16 v33, v6

    .line 378
    .line 379
    move-object/from16 v32, v7

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 389
    .line 390
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 395
    .line 396
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_a
    move-object/from16 v34, v4

    .line 402
    .line 403
    move-object/from16 v35, v5

    .line 404
    .line 405
    move-object/from16 v33, v6

    .line 406
    .line 407
    move-object/from16 v32, v7

    .line 408
    .line 409
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 410
    .line 411
    cmp-long v0, v0, v27

    .line 412
    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    const-wide/32 v0, 0xf4240

    .line 416
    .line 417
    .line 418
    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 419
    .line 420
    :cond_b
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 421
    .line 422
    cmp-long v4, v0, v27

    .line 423
    .line 424
    if-eqz v4, :cond_7

    .line 425
    .line 426
    invoke-virtual {v9, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    move-object/from16 v34, v4

    .line 434
    .line 435
    move-object/from16 v35, v5

    .line 436
    .line 437
    move-object/from16 v33, v6

    .line 438
    .line 439
    move-object/from16 v32, v7

    .line 440
    .line 441
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 445
    .line 446
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 447
    .line 448
    if-eqz v1, :cond_7

    .line 449
    .line 450
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 451
    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_e
    move-object/from16 v34, v4

    .line 464
    .line 465
    move-object/from16 v35, v5

    .line 466
    .line 467
    move-object/from16 v33, v6

    .line 468
    .line 469
    move-object/from16 v32, v7

    .line 470
    .line 471
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 475
    .line 476
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 477
    .line 478
    if-eqz v1, :cond_7

    .line 479
    .line 480
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    new-instance v4, Landroidx/media3/common/DrmInitData;

    .line 485
    .line 486
    new-instance v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 487
    .line 488
    sget-object v6, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 489
    .line 490
    iget-object v1, v1, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 491
    .line 492
    const-string v7, "video/webm"

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-direct {v5, v6, v8, v7, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v5}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-direct {v4, v8, v5, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 504
    .line 505
    .line 506
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_f
    const/4 v8, 0x0

    .line 511
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 512
    .line 513
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_10
    move-object/from16 v34, v4

    .line 519
    .line 520
    move-object/from16 v35, v5

    .line 521
    .line 522
    move-object/from16 v33, v6

    .line 523
    .line 524
    move-object/from16 v32, v7

    .line 525
    .line 526
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 527
    .line 528
    const/4 v1, -0x1

    .line 529
    if-eq v0, v1, :cond_11

    .line 530
    .line 531
    iget-wide v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 532
    .line 533
    const-wide/16 v6, -0x1

    .line 534
    .line 535
    cmp-long v1, v4, v6

    .line 536
    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    const v1, 0x1c53bb6b

    .line 540
    .line 541
    .line 542
    if-ne v0, v1, :cond_7

    .line 543
    .line 544
    iput-wide v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_12
    move-object/from16 v34, v4

    .line 557
    .line 558
    move-object/from16 v35, v5

    .line 559
    .line 560
    move-object/from16 v33, v6

    .line 561
    .line 562
    move-object/from16 v32, v7

    .line 563
    .line 564
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 565
    .line 566
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v1, :cond_81

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    sparse-switch v4, :sswitch_data_0

    .line 578
    .line 579
    .line 580
    :goto_9
    move-object/from16 v7, v32

    .line 581
    .line 582
    move-object/from16 v6, v33

    .line 583
    .line 584
    move-object/from16 v4, v34

    .line 585
    .line 586
    :goto_a
    move-object/from16 v5, v35

    .line 587
    .line 588
    :goto_b
    const/4 v8, -0x1

    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_13

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_13
    move-object/from16 v7, v32

    .line 599
    .line 600
    move-object/from16 v6, v33

    .line 601
    .line 602
    move-object/from16 v4, v34

    .line 603
    .line 604
    move-object/from16 v5, v35

    .line 605
    .line 606
    const/16 v8, 0x20

    .line 607
    .line 608
    goto/16 :goto_d

    .line 609
    .line 610
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_14

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_14
    const/16 v4, 0x1f

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_15

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_15
    const/16 v4, 0x1e

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_16

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_16
    const/16 v4, 0x1d

    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 650
    .line 651
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_17

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_17
    const/16 v4, 0x1c

    .line 659
    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_18

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_18
    const/16 v4, 0x1b

    .line 672
    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_19

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_19
    const/16 v4, 0x1a

    .line 685
    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_1a

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1a
    move-object/from16 v7, v32

    .line 698
    .line 699
    move-object/from16 v6, v33

    .line 700
    .line 701
    move-object/from16 v4, v34

    .line 702
    .line 703
    move-object/from16 v5, v35

    .line 704
    .line 705
    const/16 v8, 0x19

    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    .line 710
    .line 711
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_1b

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_1b
    move-object/from16 v7, v32

    .line 720
    .line 721
    move-object/from16 v6, v33

    .line 722
    .line 723
    move-object/from16 v4, v34

    .line 724
    .line 725
    move-object/from16 v5, v35

    .line 726
    .line 727
    const/16 v8, 0x18

    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    .line 732
    .line 733
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_1c

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_1c
    const/16 v4, 0x17

    .line 742
    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_1d

    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :cond_1d
    const/16 v4, 0x16

    .line 756
    .line 757
    goto/16 :goto_c

    .line 758
    .line 759
    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    .line 760
    .line 761
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_1e

    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :cond_1e
    const/16 v4, 0x15

    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :sswitch_c
    const-string v4, "V_THEORA"

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_1f

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_1f
    move-object/from16 v7, v32

    .line 784
    .line 785
    move-object/from16 v6, v33

    .line 786
    .line 787
    move-object/from16 v4, v34

    .line 788
    .line 789
    move-object/from16 v5, v35

    .line 790
    .line 791
    const/16 v8, 0x14

    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_20

    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_20
    const/16 v4, 0x13

    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :sswitch_e
    const-string v4, "V_VP9"

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_21

    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :cond_21
    const/16 v4, 0x12

    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :sswitch_f
    const-string v4, "V_VP8"

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_22

    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :cond_22
    const/16 v4, 0x11

    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :sswitch_10
    const-string v4, "V_AV1"

    .line 838
    .line 839
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_23

    .line 844
    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :cond_23
    move-object/from16 v7, v32

    .line 848
    .line 849
    move-object/from16 v6, v33

    .line 850
    .line 851
    move-object/from16 v4, v34

    .line 852
    .line 853
    move-object/from16 v5, v35

    .line 854
    .line 855
    const/16 v8, 0x10

    .line 856
    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :sswitch_11
    const-string v4, "A_DTS"

    .line 860
    .line 861
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-nez v4, :cond_24

    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_24
    move-object/from16 v7, v32

    .line 870
    .line 871
    move-object/from16 v6, v33

    .line 872
    .line 873
    move-object/from16 v4, v34

    .line 874
    .line 875
    move-object/from16 v5, v35

    .line 876
    .line 877
    const/16 v8, 0xf

    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :sswitch_12
    const-string v4, "A_AC3"

    .line 882
    .line 883
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_25

    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_25
    const/16 v4, 0xe

    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :sswitch_13
    const-string v4, "A_AAC"

    .line 896
    .line 897
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_26

    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :cond_26
    const/16 v4, 0xd

    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    .line 910
    .line 911
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_27

    .line 916
    .line 917
    goto/16 :goto_9

    .line 918
    .line 919
    :cond_27
    const/16 v4, 0xc

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :sswitch_15
    const-string v4, "S_VOBSUB"

    .line 923
    .line 924
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_28

    .line 929
    .line 930
    goto/16 :goto_9

    .line 931
    .line 932
    :cond_28
    const/16 v4, 0xb

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_29

    .line 942
    .line 943
    goto/16 :goto_9

    .line 944
    .line 945
    :cond_29
    const/16 v4, 0xa

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 949
    .line 950
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_2a

    .line 955
    .line 956
    goto/16 :goto_9

    .line 957
    .line 958
    :cond_2a
    const/16 v4, 0x9

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :sswitch_18
    const-string v4, "S_DVBSUB"

    .line 962
    .line 963
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_2b

    .line 968
    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :cond_2b
    move-object/from16 v7, v32

    .line 972
    .line 973
    move-object/from16 v6, v33

    .line 974
    .line 975
    move-object/from16 v4, v34

    .line 976
    .line 977
    move-object/from16 v5, v35

    .line 978
    .line 979
    const/16 v8, 0x8

    .line 980
    .line 981
    goto/16 :goto_d

    .line 982
    .line 983
    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    .line 984
    .line 985
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_2c

    .line 990
    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :cond_2c
    const/4 v4, 0x7

    .line 994
    goto :goto_c

    .line 995
    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_2d

    .line 1002
    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_2d
    const/4 v4, 0x6

    .line 1006
    :goto_c
    move v8, v4

    .line 1007
    move-object/from16 v7, v32

    .line 1008
    .line 1009
    move-object/from16 v6, v33

    .line 1010
    .line 1011
    move-object/from16 v4, v34

    .line 1012
    .line 1013
    move-object/from16 v5, v35

    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_2e

    .line 1022
    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :cond_2e
    move-object/from16 v7, v32

    .line 1026
    .line 1027
    move-object/from16 v6, v33

    .line 1028
    .line 1029
    move-object/from16 v4, v34

    .line 1030
    .line 1031
    move-object/from16 v5, v35

    .line 1032
    .line 1033
    const/4 v8, 0x5

    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_2f

    .line 1041
    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :cond_2f
    move-object/from16 v7, v32

    .line 1045
    .line 1046
    move-object/from16 v6, v33

    .line 1047
    .line 1048
    move-object/from16 v4, v34

    .line 1049
    .line 1050
    move-object/from16 v5, v35

    .line 1051
    .line 1052
    const/4 v8, 0x4

    .line 1053
    goto :goto_d

    .line 1054
    :sswitch_1d
    move-object/from16 v4, v34

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    move-object/from16 v7, v32

    .line 1061
    .line 1062
    move-object/from16 v6, v33

    .line 1063
    .line 1064
    if-nez v5, :cond_30

    .line 1065
    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :cond_30
    move-object/from16 v5, v35

    .line 1069
    .line 1070
    const/4 v8, 0x3

    .line 1071
    goto :goto_d

    .line 1072
    :sswitch_1e
    move-object/from16 v4, v34

    .line 1073
    .line 1074
    move-object/from16 v5, v35

    .line 1075
    .line 1076
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    move-object/from16 v7, v32

    .line 1081
    .line 1082
    if-nez v6, :cond_31

    .line 1083
    .line 1084
    move-object/from16 v6, v33

    .line 1085
    .line 1086
    goto/16 :goto_b

    .line 1087
    .line 1088
    :cond_31
    move-object/from16 v6, v33

    .line 1089
    .line 1090
    const/4 v8, 0x2

    .line 1091
    goto :goto_d

    .line 1092
    :sswitch_1f
    move-object/from16 v6, v33

    .line 1093
    .line 1094
    move-object/from16 v4, v34

    .line 1095
    .line 1096
    move-object/from16 v5, v35

    .line 1097
    .line 1098
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-nez v7, :cond_32

    .line 1103
    .line 1104
    move-object/from16 v7, v32

    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :cond_32
    move-object/from16 v7, v32

    .line 1109
    .line 1110
    const/4 v8, 0x1

    .line 1111
    goto :goto_d

    .line 1112
    :sswitch_20
    move-object/from16 v7, v32

    .line 1113
    .line 1114
    move-object/from16 v6, v33

    .line 1115
    .line 1116
    move-object/from16 v4, v34

    .line 1117
    .line 1118
    move-object/from16 v5, v35

    .line 1119
    .line 1120
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-nez v8, :cond_33

    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :cond_33
    const/4 v8, 0x0

    .line 1129
    :goto_d
    packed-switch v8, :pswitch_data_0

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v33, v2

    .line 1133
    .line 1134
    move-object/from16 v34, v3

    .line 1135
    .line 1136
    move-object/from16 v35, v4

    .line 1137
    .line 1138
    move-object/from16 v36, v5

    .line 1139
    .line 1140
    move-object/from16 v32, v10

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    const/16 v4, 0x19

    .line 1144
    .line 1145
    const/16 v17, 0xf

    .line 1146
    .line 1147
    goto/16 :goto_36

    .line 1148
    .line 1149
    :pswitch_0
    iget-object v8, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1150
    .line 1151
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1152
    .line 1153
    const-string v15, "application/dvbsubs"

    .line 1154
    .line 1155
    const-string v13, "application/vobsub"

    .line 1156
    .line 1157
    move-object/from16 v24, v9

    .line 1158
    .line 1159
    const-string v9, "application/pgs"

    .line 1160
    .line 1161
    move-object/from16 v27, v12

    .line 1162
    .line 1163
    const-string v12, "video/x-unknown"

    .line 1164
    .line 1165
    move-object/from16 v25, v8

    .line 1166
    .line 1167
    const-string v8, "text/x-ssa"

    .line 1168
    .line 1169
    move/from16 v26, v11

    .line 1170
    .line 1171
    const-string v11, "text/vtt"

    .line 1172
    .line 1173
    move-object/from16 v28, v15

    .line 1174
    .line 1175
    const-string v15, "application/x-subrip"

    .line 1176
    .line 1177
    move-object/from16 v29, v9

    .line 1178
    .line 1179
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1180
    .line 1181
    const-string v30, "audio/raw"

    .line 1182
    .line 1183
    const-string v31, "audio/x-unknown"

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1186
    .line 1187
    .line 1188
    move-result v32

    .line 1189
    sparse-switch v32, :sswitch_data_1

    .line 1190
    .line 1191
    .line 1192
    :goto_e
    move-object/from16 v32, v10

    .line 1193
    .line 1194
    :goto_f
    const/4 v10, -0x1

    .line 1195
    goto/16 :goto_11

    .line 1196
    .line 1197
    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v32

    .line 1201
    if-nez v32, :cond_34

    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_34
    move-object/from16 v32, v10

    .line 1205
    .line 1206
    const/16 v10, 0x20

    .line 1207
    .line 1208
    goto/16 :goto_11

    .line 1209
    .line 1210
    :sswitch_22
    move-object/from16 v32, v10

    .line 1211
    .line 1212
    const-string v10, "A_FLAC"

    .line 1213
    .line 1214
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    if-nez v10, :cond_35

    .line 1219
    .line 1220
    goto/16 :goto_10

    .line 1221
    .line 1222
    :cond_35
    const/16 v10, 0x1f

    .line 1223
    .line 1224
    goto/16 :goto_11

    .line 1225
    .line 1226
    :sswitch_23
    move-object/from16 v32, v10

    .line 1227
    .line 1228
    const-string v10, "A_EAC3"

    .line 1229
    .line 1230
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-nez v10, :cond_36

    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :cond_36
    const/16 v10, 0x1e

    .line 1239
    .line 1240
    goto/16 :goto_11

    .line 1241
    .line 1242
    :sswitch_24
    move-object/from16 v32, v10

    .line 1243
    .line 1244
    const-string v10, "V_MPEG2"

    .line 1245
    .line 1246
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-nez v10, :cond_37

    .line 1251
    .line 1252
    goto/16 :goto_10

    .line 1253
    .line 1254
    :cond_37
    const/16 v10, 0x1d

    .line 1255
    .line 1256
    goto/16 :goto_11

    .line 1257
    .line 1258
    :sswitch_25
    move-object/from16 v32, v10

    .line 1259
    .line 1260
    const-string v10, "S_TEXT/UTF8"

    .line 1261
    .line 1262
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    if-nez v10, :cond_38

    .line 1267
    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :cond_38
    const/16 v10, 0x1c

    .line 1271
    .line 1272
    goto/16 :goto_11

    .line 1273
    .line 1274
    :sswitch_26
    move-object/from16 v32, v10

    .line 1275
    .line 1276
    const-string v10, "S_TEXT/WEBVTT"

    .line 1277
    .line 1278
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-nez v10, :cond_39

    .line 1283
    .line 1284
    goto/16 :goto_10

    .line 1285
    .line 1286
    :cond_39
    const/16 v10, 0x1b

    .line 1287
    .line 1288
    goto/16 :goto_11

    .line 1289
    .line 1290
    :sswitch_27
    move-object/from16 v32, v10

    .line 1291
    .line 1292
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 1293
    .line 1294
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    if-nez v10, :cond_3a

    .line 1299
    .line 1300
    goto/16 :goto_10

    .line 1301
    .line 1302
    :cond_3a
    const/16 v10, 0x1a

    .line 1303
    .line 1304
    goto/16 :goto_11

    .line 1305
    .line 1306
    :sswitch_28
    move-object/from16 v32, v10

    .line 1307
    .line 1308
    const-string v10, "S_TEXT/ASS"

    .line 1309
    .line 1310
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    if-nez v10, :cond_3b

    .line 1315
    .line 1316
    goto/16 :goto_10

    .line 1317
    .line 1318
    :cond_3b
    const/16 v10, 0x19

    .line 1319
    .line 1320
    goto/16 :goto_11

    .line 1321
    .line 1322
    :sswitch_29
    move-object/from16 v32, v10

    .line 1323
    .line 1324
    const-string v10, "A_PCM/INT/LIT"

    .line 1325
    .line 1326
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    if-nez v10, :cond_3c

    .line 1331
    .line 1332
    goto/16 :goto_10

    .line 1333
    .line 1334
    :cond_3c
    const/16 v10, 0x18

    .line 1335
    .line 1336
    goto/16 :goto_11

    .line 1337
    .line 1338
    :sswitch_2a
    move-object/from16 v32, v10

    .line 1339
    .line 1340
    const-string v10, "A_PCM/INT/BIG"

    .line 1341
    .line 1342
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    if-nez v10, :cond_3d

    .line 1347
    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :cond_3d
    const/16 v10, 0x17

    .line 1351
    .line 1352
    goto/16 :goto_11

    .line 1353
    .line 1354
    :sswitch_2b
    move-object/from16 v32, v10

    .line 1355
    .line 1356
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 1357
    .line 1358
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    if-nez v10, :cond_3e

    .line 1363
    .line 1364
    goto/16 :goto_10

    .line 1365
    .line 1366
    :cond_3e
    const/16 v10, 0x16

    .line 1367
    .line 1368
    goto/16 :goto_11

    .line 1369
    .line 1370
    :sswitch_2c
    move-object/from16 v32, v10

    .line 1371
    .line 1372
    const-string v10, "A_DTS/EXPRESS"

    .line 1373
    .line 1374
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-nez v10, :cond_3f

    .line 1379
    .line 1380
    goto/16 :goto_10

    .line 1381
    .line 1382
    :cond_3f
    const/16 v10, 0x15

    .line 1383
    .line 1384
    goto/16 :goto_11

    .line 1385
    .line 1386
    :sswitch_2d
    move-object/from16 v32, v10

    .line 1387
    .line 1388
    const-string v10, "V_THEORA"

    .line 1389
    .line 1390
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v10

    .line 1394
    if-nez v10, :cond_40

    .line 1395
    .line 1396
    goto/16 :goto_10

    .line 1397
    .line 1398
    :cond_40
    const/16 v10, 0x14

    .line 1399
    .line 1400
    goto/16 :goto_11

    .line 1401
    .line 1402
    :sswitch_2e
    move-object/from16 v32, v10

    .line 1403
    .line 1404
    const-string v10, "S_HDMV/PGS"

    .line 1405
    .line 1406
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    if-nez v10, :cond_41

    .line 1411
    .line 1412
    goto/16 :goto_10

    .line 1413
    .line 1414
    :cond_41
    const/16 v10, 0x13

    .line 1415
    .line 1416
    goto/16 :goto_11

    .line 1417
    .line 1418
    :sswitch_2f
    move-object/from16 v32, v10

    .line 1419
    .line 1420
    const-string v10, "V_VP9"

    .line 1421
    .line 1422
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    if-nez v10, :cond_42

    .line 1427
    .line 1428
    goto/16 :goto_10

    .line 1429
    .line 1430
    :cond_42
    const/16 v10, 0x12

    .line 1431
    .line 1432
    goto/16 :goto_11

    .line 1433
    .line 1434
    :sswitch_30
    move-object/from16 v32, v10

    .line 1435
    .line 1436
    const-string v10, "V_VP8"

    .line 1437
    .line 1438
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    if-nez v10, :cond_43

    .line 1443
    .line 1444
    goto/16 :goto_10

    .line 1445
    .line 1446
    :cond_43
    const/16 v10, 0x11

    .line 1447
    .line 1448
    goto/16 :goto_11

    .line 1449
    .line 1450
    :sswitch_31
    move-object/from16 v32, v10

    .line 1451
    .line 1452
    const-string v10, "V_AV1"

    .line 1453
    .line 1454
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v10

    .line 1458
    if-nez v10, :cond_44

    .line 1459
    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :cond_44
    const/16 v10, 0x10

    .line 1463
    .line 1464
    goto/16 :goto_11

    .line 1465
    .line 1466
    :sswitch_32
    move-object/from16 v32, v10

    .line 1467
    .line 1468
    const-string v10, "A_DTS"

    .line 1469
    .line 1470
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    if-nez v10, :cond_45

    .line 1475
    .line 1476
    goto/16 :goto_10

    .line 1477
    .line 1478
    :cond_45
    const/16 v10, 0xf

    .line 1479
    .line 1480
    goto/16 :goto_11

    .line 1481
    .line 1482
    :sswitch_33
    move-object/from16 v32, v10

    .line 1483
    .line 1484
    const-string v10, "A_AC3"

    .line 1485
    .line 1486
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v10

    .line 1490
    if-nez v10, :cond_46

    .line 1491
    .line 1492
    goto/16 :goto_10

    .line 1493
    .line 1494
    :cond_46
    const/16 v10, 0xe

    .line 1495
    .line 1496
    goto/16 :goto_11

    .line 1497
    .line 1498
    :sswitch_34
    move-object/from16 v32, v10

    .line 1499
    .line 1500
    const-string v10, "A_AAC"

    .line 1501
    .line 1502
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-nez v10, :cond_47

    .line 1507
    .line 1508
    goto/16 :goto_10

    .line 1509
    .line 1510
    :cond_47
    const/16 v10, 0xd

    .line 1511
    .line 1512
    goto/16 :goto_11

    .line 1513
    .line 1514
    :sswitch_35
    move-object/from16 v32, v10

    .line 1515
    .line 1516
    const-string v10, "A_DTS/LOSSLESS"

    .line 1517
    .line 1518
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-nez v10, :cond_48

    .line 1523
    .line 1524
    goto/16 :goto_10

    .line 1525
    .line 1526
    :cond_48
    const/16 v10, 0xc

    .line 1527
    .line 1528
    goto/16 :goto_11

    .line 1529
    .line 1530
    :sswitch_36
    move-object/from16 v32, v10

    .line 1531
    .line 1532
    const-string v10, "S_VOBSUB"

    .line 1533
    .line 1534
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    if-nez v10, :cond_49

    .line 1539
    .line 1540
    goto/16 :goto_10

    .line 1541
    .line 1542
    :cond_49
    const/16 v10, 0xb

    .line 1543
    .line 1544
    goto/16 :goto_11

    .line 1545
    .line 1546
    :sswitch_37
    move-object/from16 v32, v10

    .line 1547
    .line 1548
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1549
    .line 1550
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v10

    .line 1554
    if-nez v10, :cond_4a

    .line 1555
    .line 1556
    goto/16 :goto_10

    .line 1557
    .line 1558
    :cond_4a
    const/16 v10, 0xa

    .line 1559
    .line 1560
    goto/16 :goto_11

    .line 1561
    .line 1562
    :sswitch_38
    move-object/from16 v32, v10

    .line 1563
    .line 1564
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1565
    .line 1566
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    if-nez v10, :cond_4b

    .line 1571
    .line 1572
    goto/16 :goto_10

    .line 1573
    .line 1574
    :cond_4b
    const/16 v10, 0x9

    .line 1575
    .line 1576
    goto/16 :goto_11

    .line 1577
    .line 1578
    :sswitch_39
    move-object/from16 v32, v10

    .line 1579
    .line 1580
    const-string v10, "S_DVBSUB"

    .line 1581
    .line 1582
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    if-nez v10, :cond_4c

    .line 1587
    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :cond_4c
    const/16 v10, 0x8

    .line 1591
    .line 1592
    goto/16 :goto_11

    .line 1593
    .line 1594
    :sswitch_3a
    move-object/from16 v32, v10

    .line 1595
    .line 1596
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1597
    .line 1598
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v10

    .line 1602
    if-nez v10, :cond_4d

    .line 1603
    .line 1604
    goto :goto_10

    .line 1605
    :cond_4d
    const/4 v10, 0x7

    .line 1606
    goto :goto_11

    .line 1607
    :sswitch_3b
    move-object/from16 v32, v10

    .line 1608
    .line 1609
    const-string v10, "A_MPEG/L3"

    .line 1610
    .line 1611
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v10

    .line 1615
    if-nez v10, :cond_4e

    .line 1616
    .line 1617
    goto :goto_10

    .line 1618
    :cond_4e
    const/4 v10, 0x6

    .line 1619
    goto :goto_11

    .line 1620
    :sswitch_3c
    move-object/from16 v32, v10

    .line 1621
    .line 1622
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v10

    .line 1626
    if-nez v10, :cond_4f

    .line 1627
    .line 1628
    goto :goto_10

    .line 1629
    :cond_4f
    const/4 v10, 0x5

    .line 1630
    goto :goto_11

    .line 1631
    :sswitch_3d
    move-object/from16 v32, v10

    .line 1632
    .line 1633
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    if-nez v10, :cond_50

    .line 1638
    .line 1639
    goto :goto_10

    .line 1640
    :cond_50
    const/4 v10, 0x4

    .line 1641
    goto :goto_11

    .line 1642
    :sswitch_3e
    move-object/from16 v32, v10

    .line 1643
    .line 1644
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v10

    .line 1648
    if-nez v10, :cond_51

    .line 1649
    .line 1650
    goto :goto_10

    .line 1651
    :cond_51
    const/4 v10, 0x3

    .line 1652
    goto :goto_11

    .line 1653
    :sswitch_3f
    move-object/from16 v32, v10

    .line 1654
    .line 1655
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v10

    .line 1659
    if-nez v10, :cond_52

    .line 1660
    .line 1661
    goto :goto_10

    .line 1662
    :cond_52
    const/4 v10, 0x2

    .line 1663
    goto :goto_11

    .line 1664
    :sswitch_40
    move-object/from16 v32, v10

    .line 1665
    .line 1666
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v10

    .line 1670
    if-nez v10, :cond_53

    .line 1671
    .line 1672
    goto :goto_10

    .line 1673
    :cond_53
    const/4 v10, 0x1

    .line 1674
    goto :goto_11

    .line 1675
    :sswitch_41
    move-object/from16 v32, v10

    .line 1676
    .line 1677
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v10

    .line 1681
    if-nez v10, :cond_54

    .line 1682
    .line 1683
    :goto_10
    goto/16 :goto_f

    .line 1684
    .line 1685
    :cond_54
    const/4 v10, 0x0

    .line 1686
    :goto_11
    packed-switch v10, :pswitch_data_1

    .line 1687
    .line 1688
    .line 1689
    const-string v0, "Unrecognized codec identifier."

    .line 1690
    .line 1691
    const/4 v1, 0x0

    .line 1692
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    const/4 v9, 0x3

    .line 1700
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    const/16 v9, 0x8

    .line 1713
    .line 1714
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v10

    .line 1718
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1719
    .line 1720
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    move-object/from16 v33, v2

    .line 1725
    .line 1726
    move-object/from16 v34, v3

    .line 1727
    .line 1728
    iget-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 1729
    .line 1730
    invoke-virtual {v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    iget-wide v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 1750
    .line 1751
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    const-string v12, "audio/opus"

    .line 1763
    .line 1764
    const/16 v2, 0x1680

    .line 1765
    .line 1766
    move-object v9, v1

    .line 1767
    move v3, v2

    .line 1768
    const/4 v1, -0x1

    .line 1769
    const/16 v2, 0x18

    .line 1770
    .line 1771
    :goto_12
    const/4 v10, 0x0

    .line 1772
    :goto_13
    const/16 v17, 0xf

    .line 1773
    .line 1774
    goto/16 :goto_2a

    .line 1775
    .line 1776
    :pswitch_2
    move-object/from16 v33, v2

    .line 1777
    .line 1778
    move-object/from16 v34, v3

    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const-string v12, "audio/flac"

    .line 1789
    .line 1790
    move-object v9, v1

    .line 1791
    :goto_14
    const/4 v1, -0x1

    .line 1792
    const/16 v2, 0x18

    .line 1793
    .line 1794
    const/4 v3, -0x1

    .line 1795
    goto :goto_12

    .line 1796
    :pswitch_3
    move-object/from16 v33, v2

    .line 1797
    .line 1798
    move-object/from16 v34, v3

    .line 1799
    .line 1800
    const-string v12, "audio/eac3"

    .line 1801
    .line 1802
    :goto_15
    const/4 v1, -0x1

    .line 1803
    :goto_16
    const/16 v2, 0x18

    .line 1804
    .line 1805
    const/4 v3, -0x1

    .line 1806
    const/4 v9, 0x0

    .line 1807
    goto :goto_12

    .line 1808
    :pswitch_4
    move-object/from16 v33, v2

    .line 1809
    .line 1810
    move-object/from16 v34, v3

    .line 1811
    .line 1812
    const-string v12, "video/mpeg2"

    .line 1813
    .line 1814
    goto :goto_15

    .line 1815
    :pswitch_5
    move-object/from16 v33, v2

    .line 1816
    .line 1817
    move-object/from16 v34, v3

    .line 1818
    .line 1819
    move-object v12, v15

    .line 1820
    goto :goto_15

    .line 1821
    :pswitch_6
    move-object/from16 v33, v2

    .line 1822
    .line 1823
    move-object/from16 v34, v3

    .line 1824
    .line 1825
    move-object v12, v11

    .line 1826
    goto :goto_15

    .line 1827
    :pswitch_7
    move-object/from16 v33, v2

    .line 1828
    .line 1829
    move-object/from16 v34, v3

    .line 1830
    .line 1831
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 1832
    .line 1833
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v1}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 1847
    .line 1848
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1849
    .line 1850
    const-string v12, "video/hevc"

    .line 1851
    .line 1852
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1853
    .line 1854
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1855
    .line 1856
    move-object v10, v1

    .line 1857
    move-object v9, v2

    .line 1858
    :goto_17
    const/4 v1, -0x1

    .line 1859
    const/16 v2, 0x18

    .line 1860
    .line 1861
    const/4 v3, -0x1

    .line 1862
    goto :goto_13

    .line 1863
    :pswitch_8
    move-object/from16 v33, v2

    .line 1864
    .line 1865
    move-object/from16 v34, v3

    .line 1866
    .line 1867
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 1872
    .line 1873
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    move-object v9, v1

    .line 1878
    move-object v12, v8

    .line 1879
    goto :goto_14

    .line 1880
    :pswitch_9
    move-object/from16 v33, v2

    .line 1881
    .line 1882
    move-object/from16 v34, v3

    .line 1883
    .line 1884
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1885
    .line 1886
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-nez v1, :cond_55

    .line 1891
    .line 1892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1895
    .line 1896
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1900
    .line 1901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    :goto_18
    move-object/from16 v12, v31

    .line 1915
    .line 1916
    goto :goto_15

    .line 1917
    :cond_55
    :goto_19
    move-object/from16 v12, v30

    .line 1918
    .line 1919
    goto :goto_16

    .line 1920
    :pswitch_a
    move-object/from16 v33, v2

    .line 1921
    .line 1922
    move-object/from16 v34, v3

    .line 1923
    .line 1924
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1925
    .line 1926
    const/16 v2, 0x8

    .line 1927
    .line 1928
    if-ne v1, v2, :cond_56

    .line 1929
    .line 1930
    move-object/from16 v12, v30

    .line 1931
    .line 1932
    const/4 v1, 0x3

    .line 1933
    goto/16 :goto_16

    .line 1934
    .line 1935
    :cond_56
    const/16 v2, 0x10

    .line 1936
    .line 1937
    if-ne v1, v2, :cond_57

    .line 1938
    .line 1939
    const/high16 v1, 0x10000000

    .line 1940
    .line 1941
    goto :goto_19

    .line 1942
    :cond_57
    const/16 v2, 0x18

    .line 1943
    .line 1944
    if-ne v1, v2, :cond_58

    .line 1945
    .line 1946
    const/high16 v1, 0x50000000

    .line 1947
    .line 1948
    goto :goto_19

    .line 1949
    :cond_58
    const/16 v2, 0x20

    .line 1950
    .line 1951
    if-ne v1, v2, :cond_59

    .line 1952
    .line 1953
    const/high16 v1, 0x60000000

    .line 1954
    .line 1955
    goto :goto_19

    .line 1956
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1959
    .line 1960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1964
    .line 1965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_18

    .line 1979
    :pswitch_b
    move-object/from16 v33, v2

    .line 1980
    .line 1981
    move-object/from16 v34, v3

    .line 1982
    .line 1983
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1984
    .line 1985
    const/16 v2, 0x20

    .line 1986
    .line 1987
    if-ne v1, v2, :cond_5a

    .line 1988
    .line 1989
    move-object/from16 v12, v30

    .line 1990
    .line 1991
    const/4 v1, 0x4

    .line 1992
    goto/16 :goto_16

    .line 1993
    .line 1994
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 1997
    .line 1998
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2002
    .line 2003
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_18

    .line 2017
    :pswitch_c
    move-object/from16 v33, v2

    .line 2018
    .line 2019
    move-object/from16 v34, v3

    .line 2020
    .line 2021
    goto/16 :goto_15

    .line 2022
    .line 2023
    :pswitch_d
    move-object/from16 v33, v2

    .line 2024
    .line 2025
    move-object/from16 v34, v3

    .line 2026
    .line 2027
    move-object/from16 v12, v29

    .line 2028
    .line 2029
    goto/16 :goto_15

    .line 2030
    .line 2031
    :pswitch_e
    move-object/from16 v33, v2

    .line 2032
    .line 2033
    move-object/from16 v34, v3

    .line 2034
    .line 2035
    const/16 v2, 0x20

    .line 2036
    .line 2037
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2038
    .line 2039
    goto/16 :goto_15

    .line 2040
    .line 2041
    :pswitch_f
    move-object/from16 v33, v2

    .line 2042
    .line 2043
    move-object/from16 v34, v3

    .line 2044
    .line 2045
    const/16 v2, 0x20

    .line 2046
    .line 2047
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2048
    .line 2049
    goto/16 :goto_15

    .line 2050
    .line 2051
    :pswitch_10
    move-object/from16 v33, v2

    .line 2052
    .line 2053
    move-object/from16 v34, v3

    .line 2054
    .line 2055
    const/16 v2, 0x20

    .line 2056
    .line 2057
    const-string v12, "video/av01"

    .line 2058
    .line 2059
    goto/16 :goto_15

    .line 2060
    .line 2061
    :pswitch_11
    move-object/from16 v33, v2

    .line 2062
    .line 2063
    move-object/from16 v34, v3

    .line 2064
    .line 2065
    const/16 v2, 0x20

    .line 2066
    .line 2067
    const-string v12, "audio/vnd.dts"

    .line 2068
    .line 2069
    goto/16 :goto_15

    .line 2070
    .line 2071
    :pswitch_12
    move-object/from16 v33, v2

    .line 2072
    .line 2073
    move-object/from16 v34, v3

    .line 2074
    .line 2075
    const/16 v2, 0x20

    .line 2076
    .line 2077
    const-string v12, "audio/ac3"

    .line 2078
    .line 2079
    goto/16 :goto_15

    .line 2080
    .line 2081
    :pswitch_13
    move-object/from16 v33, v2

    .line 2082
    .line 2083
    move-object/from16 v34, v3

    .line 2084
    .line 2085
    const/16 v2, 0x20

    .line 2086
    .line 2087
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2096
    .line 2097
    new-instance v9, Landroidx/media3/extractor/VorbisBitArray;

    .line 2098
    .line 2099
    array-length v10, v3

    .line 2100
    invoke-direct {v9, v3, v10}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v3, 0x0

    .line 2104
    invoke-static {v9, v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    iget v3, v9, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 2109
    .line 2110
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2111
    .line 2112
    iget v3, v9, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 2113
    .line 2114
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2115
    .line 2116
    const-string v12, "audio/mp4a-latm"

    .line 2117
    .line 2118
    iget-object v3, v9, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 2119
    .line 2120
    move-object v9, v1

    .line 2121
    move-object v10, v3

    .line 2122
    goto/16 :goto_17

    .line 2123
    .line 2124
    :pswitch_14
    move-object/from16 v33, v2

    .line 2125
    .line 2126
    move-object/from16 v34, v3

    .line 2127
    .line 2128
    const/16 v2, 0x20

    .line 2129
    .line 2130
    const-string v12, "audio/vnd.dts.hd"

    .line 2131
    .line 2132
    goto/16 :goto_15

    .line 2133
    .line 2134
    :pswitch_15
    move-object/from16 v33, v2

    .line 2135
    .line 2136
    move-object/from16 v34, v3

    .line 2137
    .line 2138
    const/16 v2, 0x20

    .line 2139
    .line 2140
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    move-object v9, v1

    .line 2149
    move-object v12, v13

    .line 2150
    goto/16 :goto_14

    .line 2151
    .line 2152
    :pswitch_16
    move-object/from16 v33, v2

    .line 2153
    .line 2154
    move-object/from16 v34, v3

    .line 2155
    .line 2156
    const/16 v2, 0x20

    .line 2157
    .line 2158
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 2159
    .line 2160
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v1}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    iget v3, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 2174
    .line 2175
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 2176
    .line 2177
    iget-object v3, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    .line 2178
    .line 2179
    const-string v12, "video/avc"

    .line 2180
    .line 2181
    iget-object v1, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 2182
    .line 2183
    move-object v10, v1

    .line 2184
    move-object v9, v3

    .line 2185
    goto/16 :goto_17

    .line 2186
    .line 2187
    :pswitch_17
    move-object/from16 v33, v2

    .line 2188
    .line 2189
    move-object/from16 v34, v3

    .line 2190
    .line 2191
    const/16 v2, 0x20

    .line 2192
    .line 2193
    const/4 v3, 0x4

    .line 2194
    new-array v9, v3, [B

    .line 2195
    .line 2196
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const/4 v10, 0x0

    .line 2201
    invoke-static {v1, v10, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    move-object v9, v1

    .line 2209
    move-object/from16 v12, v28

    .line 2210
    .line 2211
    goto/16 :goto_14

    .line 2212
    .line 2213
    :pswitch_18
    move-object/from16 v33, v2

    .line 2214
    .line 2215
    move-object/from16 v34, v3

    .line 2216
    .line 2217
    const/16 v2, 0x20

    .line 2218
    .line 2219
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 2220
    .line 2221
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2228
    .line 2229
    .line 2230
    const/16 v3, 0x10

    .line 2231
    .line 2232
    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v9

    .line 2239
    const-wide/32 v19, 0x58564944

    .line 2240
    .line 2241
    .line 2242
    cmp-long v19, v9, v19

    .line 2243
    .line 2244
    if-nez v19, :cond_5b

    .line 2245
    .line 2246
    new-instance v1, Landroid/util/Pair;

    .line 2247
    .line 2248
    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2249
    .line 2250
    const/4 v10, 0x0

    .line 2251
    :try_start_1
    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2252
    .line 2253
    .line 2254
    :goto_1a
    const/4 v9, 0x0

    .line 2255
    const/16 v10, 0x14

    .line 2256
    .line 2257
    const/16 v17, 0xf

    .line 2258
    .line 2259
    goto/16 :goto_1e

    .line 2260
    .line 2261
    :catch_0
    move-object v9, v10

    .line 2262
    goto/16 :goto_1f

    .line 2263
    .line 2264
    :catch_1
    const/4 v9, 0x0

    .line 2265
    goto/16 :goto_1f

    .line 2266
    .line 2267
    :cond_5b
    const-wide/32 v19, 0x33363248

    .line 2268
    .line 2269
    .line 2270
    cmp-long v19, v9, v19

    .line 2271
    .line 2272
    if-nez v19, :cond_5c

    .line 2273
    .line 2274
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2275
    .line 2276
    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2277
    .line 2278
    const/4 v10, 0x0

    .line 2279
    :try_start_3
    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2280
    .line 2281
    .line 2282
    goto :goto_1a

    .line 2283
    :cond_5c
    const-wide/32 v19, 0x31435657

    .line 2284
    .line 2285
    .line 2286
    cmp-long v9, v9, v19

    .line 2287
    .line 2288
    if-nez v9, :cond_61

    .line 2289
    .line 2290
    :try_start_4
    iget v9, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2291
    .line 2292
    const/16 v10, 0x14

    .line 2293
    .line 2294
    add-int/2addr v9, v10

    .line 2295
    iget-object v1, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2296
    .line 2297
    :goto_1b
    array-length v12, v1

    .line 2298
    const/4 v14, 0x4

    .line 2299
    sub-int/2addr v12, v14

    .line 2300
    if-ge v9, v12, :cond_60

    .line 2301
    .line 2302
    aget-byte v12, v1, v9

    .line 2303
    .line 2304
    if-nez v12, :cond_5f

    .line 2305
    .line 2306
    const/4 v12, 0x1

    .line 2307
    add-int/lit8 v14, v9, 0x1

    .line 2308
    .line 2309
    aget-byte v14, v1, v14

    .line 2310
    .line 2311
    if-nez v14, :cond_5e

    .line 2312
    .line 2313
    const/4 v14, 0x2

    .line 2314
    add-int/lit8 v18, v9, 0x2

    .line 2315
    .line 2316
    aget-byte v14, v1, v18

    .line 2317
    .line 2318
    if-ne v14, v12, :cond_5e

    .line 2319
    .line 2320
    const/4 v12, 0x3

    .line 2321
    add-int/lit8 v14, v9, 0x3

    .line 2322
    .line 2323
    aget-byte v12, v1, v14

    .line 2324
    .line 2325
    const/16 v14, 0xf

    .line 2326
    .line 2327
    if-ne v12, v14, :cond_5d

    .line 2328
    .line 2329
    array-length v12, v1

    .line 2330
    invoke-static {v1, v9, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    new-instance v9, Landroid/util/Pair;

    .line 2335
    .line 2336
    const-string v12, "video/wvc1"

    .line 2337
    .line 2338
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    invoke-direct {v9, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    move-object v1, v9

    .line 2346
    move/from16 v17, v14

    .line 2347
    .line 2348
    const/4 v9, 0x0

    .line 2349
    goto :goto_1e

    .line 2350
    :cond_5d
    :goto_1c
    const/4 v12, 0x1

    .line 2351
    goto :goto_1d

    .line 2352
    :cond_5e
    const/16 v14, 0xf

    .line 2353
    .line 2354
    goto :goto_1d

    .line 2355
    :cond_5f
    const/16 v14, 0xf

    .line 2356
    .line 2357
    goto :goto_1c

    .line 2358
    :goto_1d
    add-int/2addr v9, v12

    .line 2359
    goto :goto_1b

    .line 2360
    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2361
    .line 2362
    const/4 v1, 0x0

    .line 2363
    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2367
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2368
    :catch_2
    move-object v9, v1

    .line 2369
    goto :goto_1f

    .line 2370
    :cond_61
    const/16 v10, 0x14

    .line 2371
    .line 2372
    const/16 v17, 0xf

    .line 2373
    .line 2374
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2375
    .line 2376
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v1, Landroid/util/Pair;

    .line 2380
    .line 2381
    const/4 v9, 0x0

    .line 2382
    invoke-direct {v1, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    :goto_1e
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v12, Ljava/lang/String;

    .line 2388
    .line 2389
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2390
    .line 2391
    move-object/from16 v23, v1

    .line 2392
    .line 2393
    check-cast v23, Ljava/util/List;

    .line 2394
    .line 2395
    move-object v10, v9

    .line 2396
    move-object/from16 v9, v23

    .line 2397
    .line 2398
    const/4 v1, -0x1

    .line 2399
    const/16 v2, 0x18

    .line 2400
    .line 2401
    const/4 v3, -0x1

    .line 2402
    goto/16 :goto_2a

    .line 2403
    .line 2404
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 2405
    .line 2406
    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    throw v0

    .line 2411
    :pswitch_19
    move-object/from16 v33, v2

    .line 2412
    .line 2413
    move-object/from16 v34, v3

    .line 2414
    .line 2415
    const/16 v2, 0x20

    .line 2416
    .line 2417
    const/16 v3, 0x10

    .line 2418
    .line 2419
    const/16 v10, 0x14

    .line 2420
    .line 2421
    const/16 v17, 0xf

    .line 2422
    .line 2423
    const-string v12, "audio/mpeg"

    .line 2424
    .line 2425
    :goto_20
    const/4 v1, -0x1

    .line 2426
    const/16 v2, 0x18

    .line 2427
    .line 2428
    const/16 v3, 0x1000

    .line 2429
    .line 2430
    :goto_21
    const/4 v9, 0x0

    .line 2431
    :goto_22
    const/4 v10, 0x0

    .line 2432
    goto/16 :goto_2a

    .line 2433
    .line 2434
    :pswitch_1a
    move-object/from16 v33, v2

    .line 2435
    .line 2436
    move-object/from16 v34, v3

    .line 2437
    .line 2438
    const/16 v2, 0x20

    .line 2439
    .line 2440
    const/16 v3, 0x10

    .line 2441
    .line 2442
    const/16 v10, 0x14

    .line 2443
    .line 2444
    const/16 v17, 0xf

    .line 2445
    .line 2446
    const-string v12, "audio/mpeg-L2"

    .line 2447
    .line 2448
    goto :goto_20

    .line 2449
    :pswitch_1b
    move-object/from16 v33, v2

    .line 2450
    .line 2451
    move-object/from16 v34, v3

    .line 2452
    .line 2453
    const/16 v2, 0x20

    .line 2454
    .line 2455
    const/16 v3, 0x10

    .line 2456
    .line 2457
    const/16 v10, 0x14

    .line 2458
    .line 2459
    const/16 v17, 0xf

    .line 2460
    .line 2461
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    const-string v9, "Error parsing vorbis codec private"

    .line 2466
    .line 2467
    const/4 v12, 0x0

    .line 2468
    :try_start_7
    aget-byte v14, v1, v12

    .line 2469
    .line 2470
    const/4 v12, 0x2

    .line 2471
    if-ne v14, v12, :cond_67

    .line 2472
    .line 2473
    const/4 v12, 0x0

    .line 2474
    const/4 v14, 0x1

    .line 2475
    :goto_23
    aget-byte v2, v1, v14

    .line 2476
    .line 2477
    const/16 v3, 0xff

    .line 2478
    .line 2479
    and-int/2addr v2, v3

    .line 2480
    if-ne v2, v3, :cond_62

    .line 2481
    .line 2482
    add-int/2addr v12, v3

    .line 2483
    const/4 v2, 0x1

    .line 2484
    add-int/2addr v14, v2

    .line 2485
    const/16 v3, 0x10

    .line 2486
    .line 2487
    goto :goto_23

    .line 2488
    :cond_62
    const/4 v10, 0x1

    .line 2489
    add-int/2addr v14, v10

    .line 2490
    add-int/2addr v12, v2

    .line 2491
    const/4 v2, 0x0

    .line 2492
    :goto_24
    aget-byte v10, v1, v14

    .line 2493
    .line 2494
    and-int/2addr v10, v3

    .line 2495
    if-ne v10, v3, :cond_63

    .line 2496
    .line 2497
    add-int/2addr v2, v3

    .line 2498
    const/4 v10, 0x1

    .line 2499
    add-int/2addr v14, v10

    .line 2500
    goto :goto_24

    .line 2501
    :cond_63
    const/4 v3, 0x1

    .line 2502
    add-int/2addr v14, v3

    .line 2503
    add-int/2addr v2, v10

    .line 2504
    aget-byte v10, v1, v14

    .line 2505
    .line 2506
    if-ne v10, v3, :cond_66

    .line 2507
    .line 2508
    new-array v3, v12, [B

    .line 2509
    .line 2510
    const/4 v10, 0x0

    .line 2511
    invoke-static {v1, v14, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2512
    .line 2513
    .line 2514
    add-int/2addr v14, v12

    .line 2515
    aget-byte v10, v1, v14

    .line 2516
    .line 2517
    const/4 v12, 0x3

    .line 2518
    if-ne v10, v12, :cond_65

    .line 2519
    .line 2520
    add-int/2addr v14, v2

    .line 2521
    aget-byte v2, v1, v14

    .line 2522
    .line 2523
    const/4 v10, 0x5

    .line 2524
    if-ne v2, v10, :cond_64

    .line 2525
    .line 2526
    array-length v2, v1

    .line 2527
    sub-int/2addr v2, v14

    .line 2528
    new-array v2, v2, [B

    .line 2529
    .line 2530
    array-length v10, v1

    .line 2531
    sub-int/2addr v10, v14

    .line 2532
    const/4 v12, 0x0

    .line 2533
    invoke-static {v1, v14, v2, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v1, Ljava/util/ArrayList;

    .line 2537
    .line 2538
    const/4 v10, 0x2

    .line 2539
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2546
    .line 2547
    .line 2548
    const-string v12, "audio/vorbis"

    .line 2549
    .line 2550
    const/16 v2, 0x2000

    .line 2551
    .line 2552
    move-object v9, v1

    .line 2553
    move v3, v2

    .line 2554
    const/4 v1, -0x1

    .line 2555
    const/16 v2, 0x18

    .line 2556
    .line 2557
    goto :goto_22

    .line 2558
    :catch_3
    const/4 v0, 0x0

    .line 2559
    goto :goto_25

    .line 2560
    :cond_64
    const/4 v0, 0x0

    .line 2561
    :try_start_8
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    throw v1

    .line 2566
    :cond_65
    const/4 v0, 0x0

    .line 2567
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    throw v1

    .line 2572
    :cond_66
    const/4 v0, 0x0

    .line 2573
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    throw v1

    .line 2578
    :cond_67
    const/4 v0, 0x0

    .line 2579
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2584
    :catch_4
    :goto_25
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    throw v0

    .line 2589
    :pswitch_1c
    move-object/from16 v33, v2

    .line 2590
    .line 2591
    move-object/from16 v34, v3

    .line 2592
    .line 2593
    const/16 v17, 0xf

    .line 2594
    .line 2595
    new-instance v1, Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2596
    .line 2597
    invoke-direct {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2601
    .line 2602
    const-string v12, "audio/true-hd"

    .line 2603
    .line 2604
    const/4 v1, -0x1

    .line 2605
    const/16 v2, 0x18

    .line 2606
    .line 2607
    :goto_26
    const/4 v3, -0x1

    .line 2608
    goto/16 :goto_21

    .line 2609
    .line 2610
    :pswitch_1d
    move-object/from16 v33, v2

    .line 2611
    .line 2612
    move-object/from16 v34, v3

    .line 2613
    .line 2614
    const/16 v17, 0xf

    .line 2615
    .line 2616
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 2617
    .line 2618
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2625
    .line 2626
    .line 2627
    :try_start_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    const/4 v3, 0x1

    .line 2632
    if-ne v2, v3, :cond_68

    .line 2633
    .line 2634
    const/16 v2, 0x18

    .line 2635
    .line 2636
    goto :goto_27

    .line 2637
    :cond_68
    const v3, 0xfffe

    .line 2638
    .line 2639
    .line 2640
    if-ne v2, v3, :cond_6a

    .line 2641
    .line 2642
    const/16 v2, 0x18

    .line 2643
    .line 2644
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v35

    .line 2651
    sget-object v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 2652
    .line 2653
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v37

    .line 2657
    cmp-long v10, v35, v37

    .line 2658
    .line 2659
    if-nez v10, :cond_6b

    .line 2660
    .line 2661
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2662
    .line 2663
    .line 2664
    move-result-wide v35

    .line 2665
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v37
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2669
    cmp-long v1, v35, v37

    .line 2670
    .line 2671
    if-nez v1, :cond_6b

    .line 2672
    .line 2673
    :goto_27
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2674
    .line 2675
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    if-nez v1, :cond_69

    .line 2680
    .line 2681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    const-string v3, "Unsupported PCM bit depth: "

    .line 2684
    .line 2685
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2689
    .line 2690
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    :goto_28
    move-object/from16 v12, v31

    .line 2704
    .line 2705
    const/4 v1, -0x1

    .line 2706
    goto :goto_26

    .line 2707
    :cond_69
    move-object/from16 v12, v30

    .line 2708
    .line 2709
    goto :goto_26

    .line 2710
    :cond_6a
    const/16 v2, 0x18

    .line 2711
    .line 2712
    :cond_6b
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2713
    .line 2714
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_28

    .line 2718
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2719
    .line 2720
    const/4 v1, 0x0

    .line 2721
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :pswitch_1e
    move-object/from16 v33, v2

    .line 2727
    .line 2728
    move-object/from16 v34, v3

    .line 2729
    .line 2730
    const/16 v2, 0x18

    .line 2731
    .line 2732
    const/16 v17, 0xf

    .line 2733
    .line 2734
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2735
    .line 2736
    if-nez v1, :cond_6c

    .line 2737
    .line 2738
    const/4 v1, 0x0

    .line 2739
    goto :goto_29

    .line 2740
    :cond_6c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    :goto_29
    const-string v12, "video/mp4v-es"

    .line 2745
    .line 2746
    move-object v9, v1

    .line 2747
    const/4 v1, -0x1

    .line 2748
    const/4 v3, -0x1

    .line 2749
    goto/16 :goto_22

    .line 2750
    .line 2751
    :goto_2a
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 2752
    .line 2753
    if-eqz v14, :cond_6d

    .line 2754
    .line 2755
    new-instance v14, Landroidx/media3/common/util/ParsableByteArray;

    .line 2756
    .line 2757
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 2758
    .line 2759
    invoke-direct {v14, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v14}, Lcom/google/common/base/Joiner;->parse(Landroidx/media3/common/util/ParsableByteArray;)Lcom/google/common/base/Joiner;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    if-eqz v2, :cond_6d

    .line 2767
    .line 2768
    iget-object v10, v2, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 2769
    .line 2770
    const-string v12, "video/dolby-vision"

    .line 2771
    .line 2772
    :cond_6d
    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 2773
    .line 2774
    iget-boolean v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 2775
    .line 2776
    if-eqz v14, :cond_6e

    .line 2777
    .line 2778
    const/4 v14, 0x2

    .line 2779
    goto :goto_2b

    .line 2780
    :cond_6e
    const/4 v14, 0x0

    .line 2781
    :goto_2b
    or-int/2addr v2, v14

    .line 2782
    new-instance v14, Landroidx/media3/common/Format$Builder;

    .line 2783
    .line 2784
    invoke-direct {v14}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    move-object/from16 v35, v4

    .line 2788
    .line 2789
    const-string v4, "audio"

    .line 2790
    .line 2791
    move-object/from16 v36, v5

    .line 2792
    .line 2793
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v5

    .line 2797
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v4

    .line 2801
    sget-object v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 2802
    .line 2803
    if-eqz v4, :cond_6f

    .line 2804
    .line 2805
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2806
    .line 2807
    iput v4, v14, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 2808
    .line 2809
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2810
    .line 2811
    iput v4, v14, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 2812
    .line 2813
    iput v1, v14, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 2814
    .line 2815
    const/4 v1, 0x1

    .line 2816
    const/16 v4, 0x19

    .line 2817
    .line 2818
    goto/16 :goto_35

    .line 2819
    .line 2820
    :cond_6f
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v1

    .line 2824
    if-eqz v1, :cond_7d

    .line 2825
    .line 2826
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 2827
    .line 2828
    if-nez v1, :cond_72

    .line 2829
    .line 2830
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2831
    .line 2832
    const/4 v4, -0x1

    .line 2833
    if-ne v1, v4, :cond_70

    .line 2834
    .line 2835
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 2836
    .line 2837
    :cond_70
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2838
    .line 2839
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2840
    .line 2841
    if-ne v1, v4, :cond_71

    .line 2842
    .line 2843
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 2844
    .line 2845
    :cond_71
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2846
    .line 2847
    goto :goto_2c

    .line 2848
    :cond_72
    const/4 v4, -0x1

    .line 2849
    :goto_2c
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2850
    .line 2851
    const/high16 v8, -0x40800000    # -1.0f

    .line 2852
    .line 2853
    if-eq v1, v4, :cond_73

    .line 2854
    .line 2855
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2856
    .line 2857
    if-eq v11, v4, :cond_73

    .line 2858
    .line 2859
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 2860
    .line 2861
    mul-int/2addr v4, v1

    .line 2862
    int-to-float v1, v4

    .line 2863
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 2864
    .line 2865
    mul-int/2addr v4, v11

    .line 2866
    int-to-float v4, v4

    .line 2867
    div-float/2addr v1, v4

    .line 2868
    goto :goto_2d

    .line 2869
    :cond_73
    move v1, v8

    .line 2870
    :goto_2d
    iget-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 2871
    .line 2872
    if-eqz v4, :cond_76

    .line 2873
    .line 2874
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2875
    .line 2876
    cmpl-float v4, v4, v8

    .line 2877
    .line 2878
    if-eqz v4, :cond_74

    .line 2879
    .line 2880
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 2881
    .line 2882
    cmpl-float v4, v4, v8

    .line 2883
    .line 2884
    if-eqz v4, :cond_74

    .line 2885
    .line 2886
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 2887
    .line 2888
    cmpl-float v4, v4, v8

    .line 2889
    .line 2890
    if-eqz v4, :cond_74

    .line 2891
    .line 2892
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 2893
    .line 2894
    cmpl-float v4, v4, v8

    .line 2895
    .line 2896
    if-eqz v4, :cond_74

    .line 2897
    .line 2898
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 2899
    .line 2900
    cmpl-float v4, v4, v8

    .line 2901
    .line 2902
    if-eqz v4, :cond_74

    .line 2903
    .line 2904
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 2905
    .line 2906
    cmpl-float v4, v4, v8

    .line 2907
    .line 2908
    if-eqz v4, :cond_74

    .line 2909
    .line 2910
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 2911
    .line 2912
    cmpl-float v4, v4, v8

    .line 2913
    .line 2914
    if-eqz v4, :cond_74

    .line 2915
    .line 2916
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 2917
    .line 2918
    cmpl-float v4, v4, v8

    .line 2919
    .line 2920
    if-eqz v4, :cond_74

    .line 2921
    .line 2922
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 2923
    .line 2924
    cmpl-float v4, v4, v8

    .line 2925
    .line 2926
    if-eqz v4, :cond_74

    .line 2927
    .line 2928
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 2929
    .line 2930
    cmpl-float v4, v4, v8

    .line 2931
    .line 2932
    if-nez v4, :cond_75

    .line 2933
    .line 2934
    :cond_74
    const/16 v4, 0x19

    .line 2935
    .line 2936
    goto/16 :goto_2e

    .line 2937
    .line 2938
    :cond_75
    const/16 v4, 0x19

    .line 2939
    .line 2940
    new-array v8, v4, [B

    .line 2941
    .line 2942
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v11

    .line 2946
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2947
    .line 2948
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v11

    .line 2952
    const/4 v13, 0x0

    .line 2953
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2954
    .line 2955
    .line 2956
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2957
    .line 2958
    const v15, 0x47435000    # 50000.0f

    .line 2959
    .line 2960
    .line 2961
    mul-float/2addr v13, v15

    .line 2962
    const/high16 v16, 0x3f000000    # 0.5f

    .line 2963
    .line 2964
    add-float v13, v13, v16

    .line 2965
    .line 2966
    float-to-int v13, v13

    .line 2967
    int-to-short v13, v13

    .line 2968
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2969
    .line 2970
    .line 2971
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 2972
    .line 2973
    mul-float/2addr v13, v15

    .line 2974
    add-float v13, v13, v16

    .line 2975
    .line 2976
    float-to-int v13, v13

    .line 2977
    int-to-short v13, v13

    .line 2978
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2979
    .line 2980
    .line 2981
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 2982
    .line 2983
    mul-float/2addr v13, v15

    .line 2984
    add-float v13, v13, v16

    .line 2985
    .line 2986
    float-to-int v13, v13

    .line 2987
    int-to-short v13, v13

    .line 2988
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2989
    .line 2990
    .line 2991
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 2992
    .line 2993
    mul-float/2addr v13, v15

    .line 2994
    add-float v13, v13, v16

    .line 2995
    .line 2996
    float-to-int v13, v13

    .line 2997
    int-to-short v13, v13

    .line 2998
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2999
    .line 3000
    .line 3001
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 3002
    .line 3003
    mul-float/2addr v13, v15

    .line 3004
    add-float v13, v13, v16

    .line 3005
    .line 3006
    float-to-int v13, v13

    .line 3007
    int-to-short v13, v13

    .line 3008
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3009
    .line 3010
    .line 3011
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 3012
    .line 3013
    mul-float/2addr v13, v15

    .line 3014
    add-float v13, v13, v16

    .line 3015
    .line 3016
    float-to-int v13, v13

    .line 3017
    int-to-short v13, v13

    .line 3018
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3019
    .line 3020
    .line 3021
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 3022
    .line 3023
    mul-float/2addr v13, v15

    .line 3024
    add-float v13, v13, v16

    .line 3025
    .line 3026
    float-to-int v13, v13

    .line 3027
    int-to-short v13, v13

    .line 3028
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3029
    .line 3030
    .line 3031
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 3032
    .line 3033
    mul-float/2addr v13, v15

    .line 3034
    add-float v13, v13, v16

    .line 3035
    .line 3036
    float-to-int v13, v13

    .line 3037
    int-to-short v13, v13

    .line 3038
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3039
    .line 3040
    .line 3041
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 3042
    .line 3043
    add-float v13, v13, v16

    .line 3044
    .line 3045
    float-to-int v13, v13

    .line 3046
    int-to-short v13, v13

    .line 3047
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3048
    .line 3049
    .line 3050
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 3051
    .line 3052
    add-float v13, v13, v16

    .line 3053
    .line 3054
    float-to-int v13, v13

    .line 3055
    int-to-short v13, v13

    .line 3056
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3057
    .line 3058
    .line 3059
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 3060
    .line 3061
    int-to-short v13, v13

    .line 3062
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3063
    .line 3064
    .line 3065
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 3066
    .line 3067
    int-to-short v13, v13

    .line 3068
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3069
    .line 3070
    .line 3071
    move-object/from16 v43, v8

    .line 3072
    .line 3073
    goto :goto_2f

    .line 3074
    :goto_2e
    const/16 v43, 0x0

    .line 3075
    .line 3076
    :goto_2f
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 3077
    .line 3078
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 3079
    .line 3080
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 3081
    .line 3082
    iget v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 3083
    .line 3084
    new-instance v16, Landroidx/media3/common/ColorInfo;

    .line 3085
    .line 3086
    move-object/from16 v37, v16

    .line 3087
    .line 3088
    move/from16 v38, v8

    .line 3089
    .line 3090
    move/from16 v39, v11

    .line 3091
    .line 3092
    move/from16 v40, v13

    .line 3093
    .line 3094
    move/from16 v41, v15

    .line 3095
    .line 3096
    move/from16 v42, v15

    .line 3097
    .line 3098
    invoke-direct/range {v37 .. v43}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 3099
    .line 3100
    .line 3101
    move-object/from16 v8, v16

    .line 3102
    .line 3103
    goto :goto_30

    .line 3104
    :cond_76
    const/16 v4, 0x19

    .line 3105
    .line 3106
    const/4 v8, 0x0

    .line 3107
    :goto_30
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3108
    .line 3109
    if-eqz v11, :cond_77

    .line 3110
    .line 3111
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v11

    .line 3115
    if-eqz v11, :cond_77

    .line 3116
    .line 3117
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3118
    .line 3119
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v11

    .line 3123
    check-cast v11, Ljava/lang/Integer;

    .line 3124
    .line 3125
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 3126
    .line 3127
    .line 3128
    move-result v11

    .line 3129
    goto :goto_31

    .line 3130
    :cond_77
    const/4 v11, -0x1

    .line 3131
    :goto_31
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 3132
    .line 3133
    if-nez v13, :cond_7c

    .line 3134
    .line 3135
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 3136
    .line 3137
    const/4 v15, 0x0

    .line 3138
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3139
    .line 3140
    .line 3141
    move-result v13

    .line 3142
    if-nez v13, :cond_7c

    .line 3143
    .line 3144
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 3145
    .line 3146
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3147
    .line 3148
    .line 3149
    move-result v13

    .line 3150
    if-nez v13, :cond_7c

    .line 3151
    .line 3152
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3153
    .line 3154
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3155
    .line 3156
    .line 3157
    move-result v13

    .line 3158
    if-nez v13, :cond_78

    .line 3159
    .line 3160
    const/4 v11, 0x0

    .line 3161
    goto :goto_33

    .line 3162
    :cond_78
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3163
    .line 3164
    const/high16 v15, 0x42b40000    # 90.0f

    .line 3165
    .line 3166
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3167
    .line 3168
    .line 3169
    move-result v13

    .line 3170
    if-nez v13, :cond_79

    .line 3171
    .line 3172
    const/16 v11, 0x5a

    .line 3173
    .line 3174
    goto :goto_33

    .line 3175
    :cond_79
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3176
    .line 3177
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 3178
    .line 3179
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3180
    .line 3181
    .line 3182
    move-result v13

    .line 3183
    if-eqz v13, :cond_7b

    .line 3184
    .line 3185
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3186
    .line 3187
    const/high16 v15, 0x43340000    # 180.0f

    .line 3188
    .line 3189
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3190
    .line 3191
    .line 3192
    move-result v13

    .line 3193
    if-nez v13, :cond_7a

    .line 3194
    .line 3195
    goto :goto_32

    .line 3196
    :cond_7a
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3197
    .line 3198
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 3199
    .line 3200
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3201
    .line 3202
    .line 3203
    move-result v13

    .line 3204
    if-nez v13, :cond_7c

    .line 3205
    .line 3206
    const/16 v11, 0x10e

    .line 3207
    .line 3208
    goto :goto_33

    .line 3209
    :cond_7b
    :goto_32
    const/16 v11, 0xb4

    .line 3210
    .line 3211
    :cond_7c
    :goto_33
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3212
    .line 3213
    iput v13, v14, Landroidx/media3/common/Format$Builder;->width:I

    .line 3214
    .line 3215
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 3216
    .line 3217
    iput v13, v14, Landroidx/media3/common/Format$Builder;->height:I

    .line 3218
    .line 3219
    iput v1, v14, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 3220
    .line 3221
    iput v11, v14, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 3222
    .line 3223
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 3224
    .line 3225
    iput-object v1, v14, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 3226
    .line 3227
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 3228
    .line 3229
    iput v1, v14, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 3230
    .line 3231
    iput-object v8, v14, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 3232
    .line 3233
    const/4 v1, 0x2

    .line 3234
    goto :goto_35

    .line 3235
    :cond_7d
    const/16 v4, 0x19

    .line 3236
    .line 3237
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v1

    .line 3241
    if-nez v1, :cond_7f

    .line 3242
    .line 3243
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v1

    .line 3247
    if-nez v1, :cond_7f

    .line 3248
    .line 3249
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    if-nez v1, :cond_7f

    .line 3254
    .line 3255
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v1

    .line 3259
    if-nez v1, :cond_7f

    .line 3260
    .line 3261
    move-object/from16 v1, v29

    .line 3262
    .line 3263
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v1

    .line 3267
    if-nez v1, :cond_7f

    .line 3268
    .line 3269
    move-object/from16 v1, v28

    .line 3270
    .line 3271
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v1

    .line 3275
    if-eqz v1, :cond_7e

    .line 3276
    .line 3277
    goto :goto_34

    .line 3278
    :cond_7e
    const-string v0, "Unexpected MIME type."

    .line 3279
    .line 3280
    const/4 v1, 0x0

    .line 3281
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    throw v0

    .line 3286
    :cond_7f
    :goto_34
    const/4 v1, 0x3

    .line 3287
    :goto_35
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3288
    .line 3289
    if-eqz v8, :cond_80

    .line 3290
    .line 3291
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v5

    .line 3295
    if-nez v5, :cond_80

    .line 3296
    .line 3297
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3298
    .line 3299
    iput-object v5, v14, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 3300
    .line 3301
    :cond_80
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v5

    .line 3305
    iput-object v5, v14, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 3306
    .line 3307
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v5

    .line 3311
    iput-object v5, v14, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 3312
    .line 3313
    iput v3, v14, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 3314
    .line 3315
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 3316
    .line 3317
    iput-object v3, v14, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 3318
    .line 3319
    iput v2, v14, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 3320
    .line 3321
    iput-object v9, v14, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 3322
    .line 3323
    iput-object v10, v14, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 3324
    .line 3325
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3326
    .line 3327
    iput-object v2, v14, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3328
    .line 3329
    new-instance v2, Landroidx/media3/common/Format;

    .line 3330
    .line 3331
    invoke-direct {v2, v14}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 3332
    .line 3333
    .line 3334
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 3335
    .line 3336
    move-object/from16 v5, v25

    .line 3337
    .line 3338
    invoke-interface {v5, v3, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3343
    .line 3344
    invoke-interface {v1, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 3345
    .line 3346
    .line 3347
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 3348
    .line 3349
    move-object/from16 v2, v27

    .line 3350
    .line 3351
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3352
    .line 3353
    .line 3354
    move-object/from16 v9, v24

    .line 3355
    .line 3356
    const/4 v0, 0x0

    .line 3357
    :goto_36
    iput-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3358
    .line 3359
    goto :goto_37

    .line 3360
    :cond_81
    const/4 v0, 0x0

    .line 3361
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3362
    .line 3363
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    throw v0

    .line 3368
    :cond_82
    move-object/from16 v33, v2

    .line 3369
    .line 3370
    move-object/from16 v34, v3

    .line 3371
    .line 3372
    move-object/from16 v35, v4

    .line 3373
    .line 3374
    move-object/from16 v36, v5

    .line 3375
    .line 3376
    move-object/from16 v32, v10

    .line 3377
    .line 3378
    move-object v2, v12

    .line 3379
    const/16 v4, 0x19

    .line 3380
    .line 3381
    const/16 v17, 0xf

    .line 3382
    .line 3383
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 3384
    .line 3385
    const/4 v1, 0x2

    .line 3386
    if-eq v0, v1, :cond_83

    .line 3387
    .line 3388
    :goto_37
    move-object/from16 v2, v32

    .line 3389
    .line 3390
    const/4 v1, 0x0

    .line 3391
    goto/16 :goto_3b

    .line 3392
    .line 3393
    :cond_83
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 3394
    .line 3395
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3400
    .line 3401
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3402
    .line 3403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3404
    .line 3405
    .line 3406
    iget-wide v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 3407
    .line 3408
    cmp-long v1, v1, v25

    .line 3409
    .line 3410
    if-lez v1, :cond_84

    .line 3411
    .line 3412
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 3413
    .line 3414
    move-object/from16 v2, v32

    .line 3415
    .line 3416
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3417
    .line 3418
    .line 3419
    move-result v1

    .line 3420
    if-eqz v1, :cond_85

    .line 3421
    .line 3422
    const/16 v1, 0x8

    .line 3423
    .line 3424
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v3

    .line 3428
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3429
    .line 3430
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v1

    .line 3434
    iget-wide v10, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 3435
    .line 3436
    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    iget-object v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 3445
    .line 3446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3447
    .line 3448
    .line 3449
    array-length v5, v1

    .line 3450
    invoke-virtual {v3, v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_38

    .line 3454
    :cond_84
    move-object/from16 v2, v32

    .line 3455
    .line 3456
    :cond_85
    :goto_38
    const/4 v1, 0x0

    .line 3457
    const/4 v3, 0x0

    .line 3458
    :goto_39
    iget v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 3459
    .line 3460
    if-ge v1, v5, :cond_86

    .line 3461
    .line 3462
    iget-object v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 3463
    .line 3464
    aget v5, v5, v1

    .line 3465
    .line 3466
    add-int/2addr v3, v5

    .line 3467
    const/4 v5, 0x1

    .line 3468
    add-int/2addr v1, v5

    .line 3469
    goto :goto_39

    .line 3470
    :cond_86
    const/4 v1, 0x0

    .line 3471
    :goto_3a
    iget v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 3472
    .line 3473
    if-ge v1, v5, :cond_88

    .line 3474
    .line 3475
    iget-wide v10, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 3476
    .line 3477
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 3478
    .line 3479
    mul-int/2addr v5, v1

    .line 3480
    div-int/lit16 v5, v5, 0x3e8

    .line 3481
    .line 3482
    int-to-long v12, v5

    .line 3483
    add-long v27, v10, v12

    .line 3484
    .line 3485
    iget v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 3486
    .line 3487
    if-nez v1, :cond_87

    .line 3488
    .line 3489
    iget-boolean v8, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 3490
    .line 3491
    if-nez v8, :cond_87

    .line 3492
    .line 3493
    const/4 v8, 0x1

    .line 3494
    or-int/2addr v5, v8

    .line 3495
    :cond_87
    move/from16 v29, v5

    .line 3496
    .line 3497
    iget-object v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 3498
    .line 3499
    aget v30, v5, v1

    .line 3500
    .line 3501
    sub-int v3, v3, v30

    .line 3502
    .line 3503
    move-object/from16 v25, v9

    .line 3504
    .line 3505
    move-object/from16 v26, v0

    .line 3506
    .line 3507
    move/from16 v31, v3

    .line 3508
    .line 3509
    invoke-virtual/range {v25 .. v31}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 3510
    .line 3511
    .line 3512
    const/4 v5, 0x1

    .line 3513
    add-int/2addr v1, v5

    .line 3514
    goto :goto_3a

    .line 3515
    :cond_88
    const/4 v1, 0x0

    .line 3516
    iput v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 3517
    .line 3518
    :goto_3b
    move-object/from16 v32, v2

    .line 3519
    .line 3520
    const/4 v3, 0x3

    .line 3521
    const/4 v5, 0x5

    .line 3522
    const/16 v8, 0x8

    .line 3523
    .line 3524
    const/4 v14, 0x4

    .line 3525
    :goto_3c
    const/16 v19, 0x1

    .line 3526
    .line 3527
    goto/16 :goto_4e

    .line 3528
    .line 3529
    :cond_89
    move-object/from16 v33, v2

    .line 3530
    .line 3531
    move-object/from16 v34, v3

    .line 3532
    .line 3533
    move-object/from16 v35, v4

    .line 3534
    .line 3535
    move-object/from16 v36, v5

    .line 3536
    .line 3537
    move-object v2, v10

    .line 3538
    const/4 v1, 0x0

    .line 3539
    const/16 v4, 0x19

    .line 3540
    .line 3541
    const/16 v17, 0xf

    .line 3542
    .line 3543
    iget v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3544
    .line 3545
    iget-object v3, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 3546
    .line 3547
    if-nez v0, :cond_8f

    .line 3548
    .line 3549
    move-object/from16 v0, p1

    .line 3550
    .line 3551
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3552
    .line 3553
    const/4 v5, 0x1

    .line 3554
    const/4 v10, 0x4

    .line 3555
    invoke-virtual {v3, v0, v5, v1, v10}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/DefaultExtractorInput;ZZI)J

    .line 3556
    .line 3557
    .line 3558
    move-result-wide v11

    .line 3559
    const-wide/16 v13, -0x2

    .line 3560
    .line 3561
    cmp-long v5, v11, v13

    .line 3562
    .line 3563
    if-nez v5, :cond_8c

    .line 3564
    .line 3565
    iput v1, v0, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 3566
    .line 3567
    :goto_3d
    iget-object v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 3568
    .line 3569
    move-object/from16 v5, p1

    .line 3570
    .line 3571
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3572
    .line 3573
    invoke-virtual {v5, v0, v1, v10, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 3574
    .line 3575
    .line 3576
    aget-byte v11, v0, v1

    .line 3577
    .line 3578
    invoke-static {v11}, Landroidx/media3/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 3579
    .line 3580
    .line 3581
    move-result v11

    .line 3582
    const/4 v12, -0x1

    .line 3583
    if-eq v11, v12, :cond_8d

    .line 3584
    .line 3585
    if-gt v11, v10, :cond_8d

    .line 3586
    .line 3587
    invoke-static {v0, v11, v1}, Landroidx/media3/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 3588
    .line 3589
    .line 3590
    move-result-wide v12

    .line 3591
    long-to-int v0, v12

    .line 3592
    iget-object v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 3593
    .line 3594
    iget-object v1, v1, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3597
    .line 3598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3599
    .line 3600
    .line 3601
    if-eq v0, v15, :cond_8b

    .line 3602
    .line 3603
    const v1, 0x1f43b675

    .line 3604
    .line 3605
    .line 3606
    if-eq v0, v1, :cond_8b

    .line 3607
    .line 3608
    const v1, 0x1c53bb6b

    .line 3609
    .line 3610
    .line 3611
    if-eq v0, v1, :cond_8b

    .line 3612
    .line 3613
    if-ne v0, v8, :cond_8a

    .line 3614
    .line 3615
    goto :goto_3f

    .line 3616
    :cond_8a
    :goto_3e
    const/4 v0, 0x1

    .line 3617
    goto :goto_40

    .line 3618
    :cond_8b
    :goto_3f
    invoke-virtual {v5, v11}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 3619
    .line 3620
    .line 3621
    int-to-long v11, v0

    .line 3622
    :cond_8c
    const/4 v0, 0x1

    .line 3623
    const-wide/16 v13, -0x1

    .line 3624
    .line 3625
    goto :goto_41

    .line 3626
    :cond_8d
    const v1, 0x1c53bb6b

    .line 3627
    .line 3628
    .line 3629
    goto :goto_3e

    .line 3630
    :goto_40
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 3631
    .line 3632
    .line 3633
    const/4 v1, 0x0

    .line 3634
    const/4 v10, 0x4

    .line 3635
    goto :goto_3d

    .line 3636
    :goto_41
    cmp-long v1, v11, v13

    .line 3637
    .line 3638
    if-nez v1, :cond_8e

    .line 3639
    .line 3640
    move-object/from16 v32, v2

    .line 3641
    .line 3642
    const/4 v3, 0x3

    .line 3643
    const/4 v5, 0x5

    .line 3644
    const/16 v8, 0x8

    .line 3645
    .line 3646
    const/4 v14, 0x4

    .line 3647
    const/16 v19, 0x0

    .line 3648
    .line 3649
    goto/16 :goto_4e

    .line 3650
    .line 3651
    :cond_8e
    long-to-int v1, v11

    .line 3652
    iput v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3653
    .line 3654
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3655
    .line 3656
    goto :goto_42

    .line 3657
    :cond_8f
    const/4 v0, 0x1

    .line 3658
    :goto_42
    iget v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3659
    .line 3660
    if-ne v1, v0, :cond_90

    .line 3661
    .line 3662
    move-object/from16 v1, p1

    .line 3663
    .line 3664
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3665
    .line 3666
    const/4 v5, 0x0

    .line 3667
    const/16 v8, 0x8

    .line 3668
    .line 3669
    invoke-virtual {v3, v1, v5, v0, v8}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/DefaultExtractorInput;ZZI)J

    .line 3670
    .line 3671
    .line 3672
    move-result-wide v10

    .line 3673
    iput-wide v10, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3674
    .line 3675
    const/4 v0, 0x2

    .line 3676
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3677
    .line 3678
    goto :goto_43

    .line 3679
    :cond_90
    const/16 v8, 0x8

    .line 3680
    .line 3681
    :goto_43
    iget-object v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 3682
    .line 3683
    iget v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3684
    .line 3685
    iget-object v0, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3688
    .line 3689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3690
    .line 3691
    .line 3692
    sparse-switch v1, :sswitch_data_2

    .line 3693
    .line 3694
    .line 3695
    const/4 v0, 0x0

    .line 3696
    goto :goto_44

    .line 3697
    :sswitch_42
    const/4 v0, 0x5

    .line 3698
    goto :goto_44

    .line 3699
    :sswitch_43
    const/4 v0, 0x4

    .line 3700
    goto :goto_44

    .line 3701
    :sswitch_44
    const/4 v0, 0x1

    .line 3702
    goto :goto_44

    .line 3703
    :sswitch_45
    const/4 v0, 0x3

    .line 3704
    goto :goto_44

    .line 3705
    :sswitch_46
    const/4 v0, 0x2

    .line 3706
    :goto_44
    if-eqz v0, :cond_a8

    .line 3707
    .line 3708
    const/4 v1, 0x1

    .line 3709
    if-eq v0, v1, :cond_a4

    .line 3710
    .line 3711
    const-wide/16 v10, 0x8

    .line 3712
    .line 3713
    const/4 v1, 0x2

    .line 3714
    if-eq v0, v1, :cond_a2

    .line 3715
    .line 3716
    const/4 v3, 0x3

    .line 3717
    if-eq v0, v3, :cond_98

    .line 3718
    .line 3719
    const/4 v5, 0x4

    .line 3720
    if-eq v0, v5, :cond_97

    .line 3721
    .line 3722
    const/4 v5, 0x5

    .line 3723
    if-ne v0, v5, :cond_96

    .line 3724
    .line 3725
    iget-wide v12, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3726
    .line 3727
    const-wide/16 v14, 0x4

    .line 3728
    .line 3729
    cmp-long v0, v12, v14

    .line 3730
    .line 3731
    if-eqz v0, :cond_92

    .line 3732
    .line 3733
    cmp-long v0, v12, v10

    .line 3734
    .line 3735
    if-nez v0, :cond_91

    .line 3736
    .line 3737
    goto :goto_45

    .line 3738
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3739
    .line 3740
    const-string v1, "Invalid float size: "

    .line 3741
    .line 3742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    iget-wide v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3746
    .line 3747
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3748
    .line 3749
    .line 3750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v0

    .line 3754
    const/4 v1, 0x0

    .line 3755
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    throw v0

    .line 3760
    :cond_92
    :goto_45
    iget-object v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 3761
    .line 3762
    iget v10, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3763
    .line 3764
    long-to-int v11, v12

    .line 3765
    move-object/from16 v12, p1

    .line 3766
    .line 3767
    check-cast v12, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3768
    .line 3769
    invoke-virtual {v9, v12, v11}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/DefaultExtractorInput;I)J

    .line 3770
    .line 3771
    .line 3772
    move-result-wide v12

    .line 3773
    const/4 v14, 0x4

    .line 3774
    if-ne v11, v14, :cond_93

    .line 3775
    .line 3776
    long-to-int v11, v12

    .line 3777
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3778
    .line 3779
    .line 3780
    move-result v11

    .line 3781
    float-to-double v11, v11

    .line 3782
    goto :goto_46

    .line 3783
    :cond_93
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3784
    .line 3785
    .line 3786
    move-result-wide v11

    .line 3787
    :goto_46
    iget-object v0, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 3788
    .line 3789
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3790
    .line 3791
    const/16 v13, 0xb5

    .line 3792
    .line 3793
    if-eq v10, v13, :cond_95

    .line 3794
    .line 3795
    const/16 v13, 0x4489

    .line 3796
    .line 3797
    if-eq v10, v13, :cond_94

    .line 3798
    .line 3799
    packed-switch v10, :pswitch_data_2

    .line 3800
    .line 3801
    .line 3802
    packed-switch v10, :pswitch_data_3

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3806
    .line 3807
    .line 3808
    :goto_47
    const/4 v0, 0x0

    .line 3809
    goto/16 :goto_48

    .line 3810
    .line 3811
    :pswitch_1f
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3812
    .line 3813
    .line 3814
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3815
    .line 3816
    double-to-float v10, v11

    .line 3817
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3818
    .line 3819
    goto :goto_47

    .line 3820
    :pswitch_20
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3821
    .line 3822
    .line 3823
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3824
    .line 3825
    double-to-float v10, v11

    .line 3826
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 3827
    .line 3828
    goto :goto_47

    .line 3829
    :pswitch_21
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3830
    .line 3831
    .line 3832
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3833
    .line 3834
    double-to-float v10, v11

    .line 3835
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 3836
    .line 3837
    goto :goto_47

    .line 3838
    :pswitch_22
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3839
    .line 3840
    .line 3841
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3842
    .line 3843
    double-to-float v10, v11

    .line 3844
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 3845
    .line 3846
    goto :goto_47

    .line 3847
    :pswitch_23
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3848
    .line 3849
    .line 3850
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3851
    .line 3852
    double-to-float v10, v11

    .line 3853
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 3854
    .line 3855
    goto :goto_47

    .line 3856
    :pswitch_24
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3860
    .line 3861
    double-to-float v10, v11

    .line 3862
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 3863
    .line 3864
    goto :goto_47

    .line 3865
    :pswitch_25
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3866
    .line 3867
    .line 3868
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3869
    .line 3870
    double-to-float v10, v11

    .line 3871
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 3872
    .line 3873
    goto :goto_47

    .line 3874
    :pswitch_26
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3878
    .line 3879
    double-to-float v10, v11

    .line 3880
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 3881
    .line 3882
    goto :goto_47

    .line 3883
    :pswitch_27
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3884
    .line 3885
    .line 3886
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3887
    .line 3888
    double-to-float v10, v11

    .line 3889
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 3890
    .line 3891
    goto :goto_47

    .line 3892
    :pswitch_28
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3893
    .line 3894
    .line 3895
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3896
    .line 3897
    double-to-float v10, v11

    .line 3898
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 3899
    .line 3900
    goto :goto_47

    .line 3901
    :pswitch_29
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3902
    .line 3903
    .line 3904
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3905
    .line 3906
    double-to-float v10, v11

    .line 3907
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 3908
    .line 3909
    goto :goto_47

    .line 3910
    :pswitch_2a
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3911
    .line 3912
    .line 3913
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3914
    .line 3915
    double-to-float v10, v11

    .line 3916
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 3917
    .line 3918
    goto :goto_47

    .line 3919
    :pswitch_2b
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3920
    .line 3921
    .line 3922
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3923
    .line 3924
    double-to-float v10, v11

    .line 3925
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 3926
    .line 3927
    goto :goto_47

    .line 3928
    :cond_94
    double-to-long v10, v11

    .line 3929
    iput-wide v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 3930
    .line 3931
    goto :goto_47

    .line 3932
    :cond_95
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3933
    .line 3934
    .line 3935
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3936
    .line 3937
    double-to-int v10, v11

    .line 3938
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 3939
    .line 3940
    goto/16 :goto_47

    .line 3941
    .line 3942
    :goto_48
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3943
    .line 3944
    :goto_49
    move-object/from16 v32, v2

    .line 3945
    .line 3946
    goto/16 :goto_3c

    .line 3947
    .line 3948
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3949
    .line 3950
    const-string v2, "Invalid element type "

    .line 3951
    .line 3952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3953
    .line 3954
    .line 3955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3956
    .line 3957
    .line 3958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v0

    .line 3962
    const/4 v1, 0x0

    .line 3963
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    throw v0

    .line 3968
    :cond_97
    move v14, v5

    .line 3969
    const/4 v5, 0x5

    .line 3970
    iget-object v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 3971
    .line 3972
    iget v10, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3973
    .line 3974
    iget-wide v11, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3975
    .line 3976
    long-to-int v11, v11

    .line 3977
    move-object/from16 v12, p1

    .line 3978
    .line 3979
    check-cast v12, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3980
    .line 3981
    invoke-virtual {v0, v10, v11, v12}, Lcoil/memory/EmptyStrongMemoryCache;->binaryElement(IILandroidx/media3/extractor/DefaultExtractorInput;)V

    .line 3982
    .line 3983
    .line 3984
    const/4 v0, 0x0

    .line 3985
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3986
    .line 3987
    goto :goto_49

    .line 3988
    :cond_98
    const/4 v5, 0x5

    .line 3989
    const/4 v14, 0x4

    .line 3990
    iget-wide v10, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3991
    .line 3992
    const-wide/32 v12, 0x7fffffff

    .line 3993
    .line 3994
    .line 3995
    cmp-long v0, v10, v12

    .line 3996
    .line 3997
    if-gtz v0, :cond_a1

    .line 3998
    .line 3999
    iget-object v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 4000
    .line 4001
    iget v12, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4002
    .line 4003
    long-to-int v10, v10

    .line 4004
    if-nez v10, :cond_99

    .line 4005
    .line 4006
    const-string v10, ""

    .line 4007
    .line 4008
    goto :goto_4b

    .line 4009
    :cond_99
    new-array v11, v10, [B

    .line 4010
    .line 4011
    move-object/from16 v13, p1

    .line 4012
    .line 4013
    check-cast v13, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4014
    .line 4015
    const/4 v15, 0x0

    .line 4016
    invoke-virtual {v13, v11, v15, v10, v15}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 4017
    .line 4018
    .line 4019
    :goto_4a
    if-lez v10, :cond_9a

    .line 4020
    .line 4021
    const/4 v13, 0x1

    .line 4022
    add-int/lit8 v15, v10, -0x1

    .line 4023
    .line 4024
    aget-byte v13, v11, v15

    .line 4025
    .line 4026
    if-nez v13, :cond_9a

    .line 4027
    .line 4028
    const/4 v13, -0x1

    .line 4029
    add-int/2addr v10, v13

    .line 4030
    goto :goto_4a

    .line 4031
    :cond_9a
    new-instance v13, Ljava/lang/String;

    .line 4032
    .line 4033
    const/4 v15, 0x0

    .line 4034
    invoke-direct {v13, v11, v15, v10}, Ljava/lang/String;-><init>([BII)V

    .line 4035
    .line 4036
    .line 4037
    move-object v10, v13

    .line 4038
    :goto_4b
    iget-object v0, v0, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 4039
    .line 4040
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4041
    .line 4042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4043
    .line 4044
    .line 4045
    const/16 v11, 0x86

    .line 4046
    .line 4047
    if-eq v12, v11, :cond_a0

    .line 4048
    .line 4049
    const/16 v11, 0x4282

    .line 4050
    .line 4051
    if-eq v12, v11, :cond_9e

    .line 4052
    .line 4053
    const/16 v11, 0x536e

    .line 4054
    .line 4055
    if-eq v12, v11, :cond_9d

    .line 4056
    .line 4057
    const v11, 0x22b59c

    .line 4058
    .line 4059
    .line 4060
    if-eq v12, v11, :cond_9c

    .line 4061
    .line 4062
    :cond_9b
    :goto_4c
    const/4 v0, 0x0

    .line 4063
    goto :goto_4d

    .line 4064
    :cond_9c
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4065
    .line 4066
    .line 4067
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4068
    .line 4069
    iput-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 4070
    .line 4071
    goto :goto_4c

    .line 4072
    :cond_9d
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4073
    .line 4074
    .line 4075
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4076
    .line 4077
    iput-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 4078
    .line 4079
    goto :goto_4c

    .line 4080
    :cond_9e
    const-string v0, "webm"

    .line 4081
    .line 4082
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4083
    .line 4084
    .line 4085
    move-result v0

    .line 4086
    if-nez v0, :cond_9b

    .line 4087
    .line 4088
    const-string v0, "matroska"

    .line 4089
    .line 4090
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4091
    .line 4092
    .line 4093
    move-result v0

    .line 4094
    if-eqz v0, :cond_9f

    .line 4095
    .line 4096
    goto :goto_4c

    .line 4097
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4098
    .line 4099
    const-string v1, "DocType "

    .line 4100
    .line 4101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4102
    .line 4103
    .line 4104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4105
    .line 4106
    .line 4107
    const-string v1, " not supported"

    .line 4108
    .line 4109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    .line 4111
    .line 4112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    const/4 v1, 0x0

    .line 4117
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    throw v0

    .line 4122
    :cond_a0
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4123
    .line 4124
    .line 4125
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4126
    .line 4127
    iput-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4128
    .line 4129
    goto :goto_4c

    .line 4130
    :goto_4d
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4131
    .line 4132
    goto/16 :goto_49

    .line 4133
    .line 4134
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4135
    .line 4136
    const-string v1, "String element size: "

    .line 4137
    .line 4138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4139
    .line 4140
    .line 4141
    iget-wide v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4142
    .line 4143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4144
    .line 4145
    .line 4146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    const/4 v1, 0x0

    .line 4151
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    throw v0

    .line 4156
    :cond_a2
    const/4 v3, 0x3

    .line 4157
    const/4 v5, 0x5

    .line 4158
    const/4 v14, 0x4

    .line 4159
    iget-wide v12, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4160
    .line 4161
    cmp-long v0, v12, v10

    .line 4162
    .line 4163
    if-gtz v0, :cond_a3

    .line 4164
    .line 4165
    iget-object v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 4166
    .line 4167
    iget v10, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4168
    .line 4169
    long-to-int v11, v12

    .line 4170
    move-object/from16 v12, p1

    .line 4171
    .line 4172
    check-cast v12, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4173
    .line 4174
    invoke-virtual {v9, v12, v11}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/DefaultExtractorInput;I)J

    .line 4175
    .line 4176
    .line 4177
    move-result-wide v11

    .line 4178
    invoke-virtual {v0, v10, v11, v12}, Lcoil/memory/EmptyStrongMemoryCache;->integerElement(IJ)V

    .line 4179
    .line 4180
    .line 4181
    const/4 v0, 0x0

    .line 4182
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4183
    .line 4184
    goto/16 :goto_49

    .line 4185
    .line 4186
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4187
    .line 4188
    const-string v1, "Invalid integer size: "

    .line 4189
    .line 4190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4191
    .line 4192
    .line 4193
    iget-wide v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4194
    .line 4195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4196
    .line 4197
    .line 4198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v0

    .line 4202
    const/4 v1, 0x0

    .line 4203
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v0

    .line 4207
    throw v0

    .line 4208
    :cond_a4
    const/4 v1, 0x2

    .line 4209
    const/4 v3, 0x3

    .line 4210
    const/4 v5, 0x5

    .line 4211
    const/4 v14, 0x4

    .line 4212
    move-object/from16 v0, p1

    .line 4213
    .line 4214
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4215
    .line 4216
    iget-wide v10, v0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 4217
    .line 4218
    iget-wide v12, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4219
    .line 4220
    add-long/2addr v12, v10

    .line 4221
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 4222
    .line 4223
    iget v15, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4224
    .line 4225
    invoke-direct {v0, v15, v12, v13}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    .line 4226
    .line 4227
    .line 4228
    move-object/from16 v12, v19

    .line 4229
    .line 4230
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4231
    .line 4232
    .line 4233
    iget-object v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lcoil/memory/EmptyStrongMemoryCache;

    .line 4234
    .line 4235
    iget v12, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4236
    .line 4237
    move-object/from16 v32, v2

    .line 4238
    .line 4239
    iget-wide v1, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4240
    .line 4241
    move-object/from16 v23, v0

    .line 4242
    .line 4243
    move-wide/from16 v24, v10

    .line 4244
    .line 4245
    move-wide/from16 v26, v1

    .line 4246
    .line 4247
    move/from16 v28, v12

    .line 4248
    .line 4249
    invoke-virtual/range {v23 .. v28}, Lcoil/memory/EmptyStrongMemoryCache;->startMasterElement(JJI)V

    .line 4250
    .line 4251
    .line 4252
    const/4 v0, 0x0

    .line 4253
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4254
    .line 4255
    goto/16 :goto_3c

    .line 4256
    .line 4257
    :goto_4e
    if-eqz v19, :cond_a6

    .line 4258
    .line 4259
    move-object/from16 v0, p1

    .line 4260
    .line 4261
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4262
    .line 4263
    iget-wide v0, v0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 4264
    .line 4265
    move-object/from16 v2, p0

    .line 4266
    .line 4267
    iget-boolean v9, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 4268
    .line 4269
    if-eqz v9, :cond_a5

    .line 4270
    .line 4271
    iput-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 4272
    .line 4273
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 4274
    .line 4275
    move-object/from16 v10, p2

    .line 4276
    .line 4277
    iput-wide v0, v10, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 4278
    .line 4279
    const/4 v0, 0x0

    .line 4280
    iput-boolean v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 4281
    .line 4282
    :goto_4f
    const/4 v0, 0x1

    .line 4283
    goto :goto_50

    .line 4284
    :cond_a5
    move-object/from16 v10, p2

    .line 4285
    .line 4286
    iget-boolean v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 4287
    .line 4288
    if-eqz v0, :cond_a7

    .line 4289
    .line 4290
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 4291
    .line 4292
    const-wide/16 v11, -0x1

    .line 4293
    .line 4294
    cmp-long v9, v0, v11

    .line 4295
    .line 4296
    if-eqz v9, :cond_a7

    .line 4297
    .line 4298
    iput-wide v0, v10, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 4299
    .line 4300
    iput-wide v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 4301
    .line 4302
    goto :goto_4f

    .line 4303
    :goto_50
    return v0

    .line 4304
    :cond_a6
    move-object/from16 v2, p0

    .line 4305
    .line 4306
    move-object/from16 v10, p2

    .line 4307
    .line 4308
    :cond_a7
    move-object v0, v2

    .line 4309
    move-object v1, v10

    .line 4310
    move-object/from16 v10, v32

    .line 4311
    .line 4312
    move-object/from16 v2, v33

    .line 4313
    .line 4314
    move-object/from16 v3, v34

    .line 4315
    .line 4316
    move-object/from16 v4, v35

    .line 4317
    .line 4318
    move-object/from16 v5, v36

    .line 4319
    .line 4320
    goto/16 :goto_0

    .line 4321
    .line 4322
    :cond_a8
    const/4 v3, 0x3

    .line 4323
    const/4 v5, 0x5

    .line 4324
    const/4 v14, 0x4

    .line 4325
    move-object/from16 v10, p2

    .line 4326
    .line 4327
    move-object/from16 v32, v2

    .line 4328
    .line 4329
    move-object/from16 v2, p0

    .line 4330
    .line 4331
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4332
    .line 4333
    long-to-int v0, v0

    .line 4334
    move-object/from16 v1, p1

    .line 4335
    .line 4336
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4337
    .line 4338
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 4339
    .line 4340
    .line 4341
    const/4 v0, 0x0

    .line 4342
    iput v0, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4343
    .line 4344
    move-object v0, v2

    .line 4345
    move-object v1, v10

    .line 4346
    move-object/from16 v10, v32

    .line 4347
    .line 4348
    move-object/from16 v2, v33

    .line 4349
    .line 4350
    move-object/from16 v3, v34

    .line 4351
    .line 4352
    move-object/from16 v4, v35

    .line 4353
    .line 4354
    move-object/from16 v5, v36

    .line 4355
    .line 4356
    goto/16 :goto_1

    .line 4357
    .line 4358
    :cond_a9
    move-object v2, v0

    .line 4359
    if-nez v19, :cond_ac

    .line 4360
    .line 4361
    const/4 v11, 0x0

    .line 4362
    :goto_51
    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 4363
    .line 4364
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4365
    .line 4366
    .line 4367
    move-result v1

    .line 4368
    if-ge v11, v1, :cond_ab

    .line 4369
    .line 4370
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v0

    .line 4374
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4375
    .line 4376
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4377
    .line 4378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4379
    .line 4380
    .line 4381
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 4382
    .line 4383
    if-eqz v1, :cond_aa

    .line 4384
    .line 4385
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4386
    .line 4387
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 4388
    .line 4389
    invoke-virtual {v1, v3, v0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 4390
    .line 4391
    .line 4392
    :cond_aa
    const/4 v0, 0x1

    .line 4393
    add-int/2addr v11, v0

    .line 4394
    goto :goto_51

    .line 4395
    :cond_ab
    const/4 v1, -0x1

    .line 4396
    return v1

    .line 4397
    :cond_ac
    const/4 v0, 0x0

    .line 4398
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final readScratch(Landroidx/media3/extractor/DefaultExtractorInput;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 24
    .line 25
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final release()V
    .locals 0

    return-void
.end method

.method public final resetWriteSampleData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final scaleTimecodeToUs(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 12
    .line 13
    iput p1, p2, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 14
    .line 15
    iget-object p3, p2, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 21
    .line 22
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->state:I

    .line 23
    .line 24
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 27
    .line 28
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->state:I

    .line 29
    .line 30
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    iget-object p3, p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 55
    .line 56
    iput p1, p3, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 16

    .line 1
    new-instance v0, Lokio/PriorityQueue;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lokio/PriorityQueue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iget-wide v4, v1, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 14
    .line 15
    cmp-long v2, v4, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x400

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    cmp-long v3, v4, v6

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v4

    .line 27
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 28
    iget-object v6, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-virtual {v1, v7, v8, v9, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iput v9, v0, Lokio/PriorityQueue;->size:I

    .line 44
    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    .line 47
    .line 48
    cmp-long v7, v10, v12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget v7, v0, Lokio/PriorityQueue;->size:I

    .line 54
    .line 55
    add-int/2addr v7, v9

    .line 56
    iput v7, v0, Lokio/PriorityQueue;->size:I

    .line 57
    .line 58
    if-ne v7, v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v7, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 62
    .line 63
    invoke-virtual {v1, v7, v8, v9, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    shl-long v9, v10, v7

    .line 69
    .line 70
    const-wide/16 v11, -0x100

    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    iget-object v7, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 74
    .line 75
    aget-byte v7, v7, v8

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    int-to-long v11, v7

    .line 80
    or-long v10, v9, v11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Lokio/PriorityQueue;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget v3, v0, Lokio/PriorityQueue;->size:I

    .line 88
    .line 89
    int-to-long v10, v3

    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v3, v6, v12

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    add-long v2, v10, v6

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-ltz v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    iget v2, v0, Lokio/PriorityQueue;->size:I

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    add-long v4, v10, v6

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-gez v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lokio/PriorityQueue;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long v2, v2, v12

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0, v1}, Lokio/PriorityQueue;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v4, v2, v4

    .line 130
    .line 131
    if-ltz v4, :cond_8

    .line 132
    .line 133
    const-wide/32 v14, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v14

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v4, :cond_4

    .line 142
    .line 143
    long-to-int v2, v2

    .line 144
    invoke-virtual {v1, v2, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 145
    .line 146
    .line 147
    iget v3, v0, Lokio/PriorityQueue;->size:I

    .line 148
    .line 149
    add-int/2addr v3, v2

    .line 150
    iput v3, v0, Lokio/PriorityQueue;->size:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-nez v2, :cond_8

    .line 154
    .line 155
    move v8, v9

    .line 156
    :cond_8
    :goto_3
    return v8
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

.method public final writeSampleData(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 73
    .line 74
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 85
    .line 86
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 97
    .line 98
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 113
    .line 114
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 123
    .line 124
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 153
    .line 154
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 159
    .line 160
    iget-object v14, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 171
    .line 172
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 173
    .line 174
    iget-object v14, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v8, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 230
    .line 231
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 240
    .line 241
    invoke-virtual {v1, v12, v10, v5, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 242
    .line 243
    .line 244
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 248
    .line 249
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v8

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v8, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v9, v5, v12}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 398
    .line 399
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v8

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v6

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v8, v10

    .line 486
    :goto_8
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v9, v5, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 522
    .line 523
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 524
    .line 525
    add-int/2addr v6, v5

    .line 526
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 530
    .line 531
    iget-object v11, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v8

    .line 536
    .line 537
    aput-byte v10, v11, v6

    .line 538
    .line 539
    iget v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 540
    .line 541
    rsub-int/lit8 v8, v6, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v8, v12

    .line 560
    .line 561
    sub-int v14, v6, v12

    .line 562
    .line 563
    invoke-virtual {v1, v11, v13, v14, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v9, v8, v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(I[BI)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 572
    .line 573
    add-int/2addr v12, v6

    .line 574
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 584
    .line 585
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v12, v7, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v9, v12, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 621
    .line 622
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 626
    .line 627
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v1, v7, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 659
    .line 660
    .line 661
    return v1
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
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
.end method

.method public final writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 36
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
