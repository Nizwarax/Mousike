.class public final Landroidx/media3/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final synthetic $r8$classId:I

.field public final id3Header:Ljava/lang/Object;

.field public output:Ljava/lang/Object;

.field public sampleBytesRead:I

.field public sampleSize:I

.field public sampleTimeUs:J

.field public writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iput v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 41
    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 64
    .line 65
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget v0, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [Landroidx/media3/extractor/TrackOutput;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    move v5, v2

    .line 87
    :goto_2
    if-ge v5, v4, :cond_6

    .line 88
    .line 89
    aget-object v6, v3, v5

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, p1, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 104
    .line 105
    :cond_7
    :goto_3
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    if-ge v1, v3, :cond_b

    .line 128
    .line 129
    rsub-int/lit8 v1, v1, 0xa

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v4, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 136
    .line 137
    iget v5, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 142
    .line 143
    iget-object v7, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 144
    .line 145
    iget v8, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 146
    .line 147
    invoke-static {v4, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget v4, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 151
    .line 152
    add-int/2addr v4, v1

    .line 153
    if-ne v4, v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x49

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v1, v4, :cond_a

    .line 165
    .line 166
    const/16 v1, 0x44

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v1, v4, :cond_a

    .line 173
    .line 174
    const/16 v1, 0x33

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v1, v4, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v1, 0x3

    .line 184
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v3

    .line 192
    iput v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_4
    const-string p1, "Id3Reader"

    .line 196
    .line 197
    const-string v0, "Discarding invalid ID3 tag"

    .line 198
    .line 199
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    :goto_5
    iget v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 206
    .line 207
    iget v3, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 208
    .line 209
    sub-int/2addr v1, v3

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 217
    .line 218
    invoke-interface {v1, p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 222
    .line 223
    add-int/2addr p1, v0

    .line 224
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 28
    .line 29
    .line 30
    iget v3, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-interface {p1, v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 38
    .line 39
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "application/dvbsubs"

    .line 50
    .line 51
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v2, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->initializationData:[B

    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->language:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v4, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Landroidx/media3/common/Format;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "application/id3"

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p2, Landroidx/media3/common/Format;

    .line 119
    .line 120
    invoke-direct {p2, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final packetFinished(Z)V
    .locals 10

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Landroidx/media3/extractor/TrackOutput;

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    move v2, v0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    iget-wide v4, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 39
    .line 40
    iget v7, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 70
    .line 71
    if-eq v0, p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 75
    .line 76
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p1, v0

    .line 89
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 96
    .line 97
    iget-wide v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 98
    .line 99
    iget v5, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final packetStarted(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 30
    .line 31
    iput-wide p2, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
