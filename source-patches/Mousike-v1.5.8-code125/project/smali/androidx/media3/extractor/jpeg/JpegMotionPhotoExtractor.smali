.class public final Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public lastExtractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

.field public marker:I

.field public motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field public mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

.field public mp4StartPosition:J

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public segmentLength:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

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
.method public final endReading()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

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
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 26

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    iget-object v9, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v10, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    .line 50
    .line 51
    new-instance v3, Lokhttp3/internal/http1/HeadersReader;

    .line 52
    .line 53
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/media3/extractor/DefaultExtractorInput;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 74
    .line 75
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 83
    .line 84
    iget-wide v11, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 85
    .line 86
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 87
    .line 88
    cmp-long v3, v11, v13

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v13, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v9, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 96
    .line 97
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v5, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 116
    .line 117
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lcoil/network/EmptyNetworkObserver;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 125
    .line 126
    :cond_8
    new-instance v2, Lokhttp3/internal/http1/HeadersReader;

    .line 127
    .line 128
    iget-wide v8, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v8, v9}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/media3/extractor/DefaultExtractorInput;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 144
    .line 145
    new-instance v2, Lokhttp3/internal/http1/HeadersReader;

    .line 146
    .line 147
    iget-wide v8, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 148
    .line 149
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v8, v9, v3}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v10}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 177
    .line 178
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v3, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 190
    .line 191
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 192
    .line 193
    aput-object v1, v4, v5

    .line 194
    .line 195
    invoke-direct {v6, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v3, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 199
    .line 200
    new-instance v1, Landroidx/media3/common/Format;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 206
    .line 207
    .line 208
    iput v7, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 212
    .line 213
    .line 214
    :goto_0
    return v5

    .line 215
    :cond_a
    iget v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 216
    .line 217
    const v6, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v6, :cond_15

    .line 221
    .line 222
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 223
    .line 224
    iget v6, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 225
    .line 226
    invoke-direct {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 230
    .line 231
    iget v9, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 235
    .line 236
    invoke-virtual {v10, v6, v5, v9, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 240
    .line 241
    if-nez v6, :cond_14

    .line 242
    .line 243
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_14

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 262
    .line 263
    iget-wide v9, v1, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 264
    .line 265
    cmp-long v1, v9, v7

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    :cond_b
    :goto_1
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_c
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseInternal(Ljava/lang/String;)Lokhttp3/internal/http1/HeadersReader;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_2

    .line 277
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 278
    .line 279
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 280
    .line 281
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_2
    if-nez v1, :cond_d

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_d
    iget-object v2, v1, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/google/common/collect/RegularImmutableList;

    .line 291
    .line 292
    iget v12, v2, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 293
    .line 294
    if-ge v12, v11, :cond_e

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_e
    sub-int/2addr v12, v4

    .line 298
    move v4, v5

    .line 299
    move-wide v14, v7

    .line 300
    move-wide/from16 v16, v14

    .line 301
    .line 302
    move-wide/from16 v20, v16

    .line 303
    .line 304
    move-wide/from16 v22, v20

    .line 305
    .line 306
    :goto_3
    if-ltz v12, :cond_12

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 313
    .line 314
    iget-object v13, v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 315
    .line 316
    const-string v6, "video/mp4"

    .line 317
    .line 318
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    or-int/2addr v4, v6

    .line 323
    if-nez v12, :cond_f

    .line 324
    .line 325
    iget-wide v5, v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 326
    .line 327
    sub-long/2addr v9, v5

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    :goto_4
    move-wide/from16 v24, v5

    .line 331
    .line 332
    move-wide v5, v9

    .line 333
    move-wide/from16 v9, v24

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    iget-wide v5, v11, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 337
    .line 338
    sub-long v5, v9, v5

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    if-eqz v4, :cond_10

    .line 342
    .line 343
    cmp-long v11, v9, v5

    .line 344
    .line 345
    if-eqz v11, :cond_10

    .line 346
    .line 347
    sub-long v22, v5, v9

    .line 348
    .line 349
    move-wide/from16 v20, v9

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :cond_10
    if-nez v12, :cond_11

    .line 353
    .line 354
    move-wide/from16 v16, v5

    .line 355
    .line 356
    move-wide v14, v9

    .line 357
    :cond_11
    add-int/2addr v12, v3

    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_12
    cmp-long v2, v20, v7

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    cmp-long v2, v22, v7

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    cmp-long v2, v14, v7

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    cmp-long v2, v16, v7

    .line 373
    .line 374
    if-nez v2, :cond_13

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_13
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 378
    .line 379
    iget-wide v1, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 380
    .line 381
    move-object v13, v6

    .line 382
    move-wide/from16 v18, v1

    .line 383
    .line 384
    invoke-direct/range {v13 .. v23}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 385
    .line 386
    .line 387
    :goto_6
    iput-object v6, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 388
    .line 389
    if-eqz v6, :cond_14

    .line 390
    .line 391
    iget-wide v1, v6, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 392
    .line 393
    iput-wide v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 394
    .line 395
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    iget v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 398
    .line 399
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    iput v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 406
    .line 407
    return v2

    .line 408
    :cond_16
    move v2, v5

    .line 409
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v9, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 413
    .line 414
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 415
    .line 416
    invoke-virtual {v1, v3, v2, v11, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sub-int/2addr v1, v11

    .line 424
    iput v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 425
    .line 426
    iput v11, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 427
    .line 428
    return v2

    .line 429
    :cond_17
    move v2, v5

    .line 430
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v9, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 434
    .line 435
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v2, v11, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 445
    .line 446
    const v2, 0xffda

    .line 447
    .line 448
    .line 449
    if-ne v1, v2, :cond_1a

    .line 450
    .line 451
    iget-wide v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 452
    .line 453
    cmp-long v1, v1, v7

    .line 454
    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    iput v10, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 458
    .line 459
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 460
    goto :goto_a

    .line 461
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1a
    const v2, 0xffd0

    .line 466
    .line 467
    .line 468
    if-lt v1, v2, :cond_1b

    .line 469
    .line 470
    const v2, 0xffd9

    .line 471
    .line 472
    .line 473
    if-le v1, v2, :cond_18

    .line 474
    .line 475
    :cond_1b
    const v2, 0xff01

    .line 476
    .line 477
    .line 478
    if-eq v1, v2, :cond_18

    .line 479
    .line 480
    iput v4, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_a
    return v1
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

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
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
