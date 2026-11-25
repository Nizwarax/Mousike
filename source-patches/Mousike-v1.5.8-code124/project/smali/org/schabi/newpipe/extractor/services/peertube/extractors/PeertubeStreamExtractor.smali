.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;
.super Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_HOST:Ljava/lang/String; = "account.host"

.field private static final ACCOUNT_NAME:Ljava/lang/String; = "account.name"

.field private static final FILES:Ljava/lang/String; = "files"

.field private static final FILE_DOWNLOAD_URL:Ljava/lang/String; = "fileDownloadUrl"

.field private static final FILE_URL:Ljava/lang/String; = "fileUrl"

.field private static final PLAYLIST_URL:Ljava/lang/String; = "playlistUrl"

.field private static final RESOLUTION_ID:Ljava/lang/String; = "resolution.id"

.field private static final STREAMING_PLAYLISTS:Ljava/lang/String; = "streamingPlaylists"


# instance fields
.field private final audioStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrl:Ljava/lang/String;

.field private json:Lcom/grack/nanojson/JsonObject;

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation
.end field

.field private subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

.field private final videoStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MnQSxY1CPTlwI4ZkPStmL4jH9sQ(Lorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->lambda$getSubtitles$0(Lorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_q-JQMWAOqLY39pa1p_goPeBiAs(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->lambda$extractLiveVideoStreams$1(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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

.method private addNewAudioStream(Lcom/grack/nanojson/JsonObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-static {p3, v3, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 26
    .line 27
    invoke-direct {v5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p5, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-virtual {v5, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p6}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-direct {p0, p1, p4, v0, p5}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromFragmentedFileUrl(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p6}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromMasterPlaylist(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    new-instance p5, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 98
    .line 99
    invoke-direct {p5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p5, v4}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-virtual {p5, p2, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setManifestUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p5, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2, p5}, Lorg/schabi/newpipe/extractor/stream/Stream;->containSimilarStream(Lorg/schabi/newpipe/extractor/stream/Stream;Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-nez p5, :cond_1

    .line 157
    .line 158
    iget-object p5, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string p2, "torrentUrl"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_2

    .line 174
    .line 175
    iget-object p2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    .line 176
    .line 177
    new-instance p5, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 178
    .line 179
    invoke-direct {p5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object p6, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->TORRENT:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p5, p3}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3, p1, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_2
    return-void
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
.end method

.method private addNewVideoStream(Lcom/grack/nanojson/JsonObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "."

    .line 14
    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v6, v7

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "-"

    .line 30
    .line 31
    invoke-static {v2, v9, v6}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "hasAudio"

    .line 36
    .line 37
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v11}, Lcom/grack/nanojson/JsonObject;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x0

    .line 52
    :goto_0
    iget-object v12, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 53
    .line 54
    new-instance v13, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 55
    .line 56
    invoke-direct {v13}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v14, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 60
    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v13, v14}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13, v4, v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13, v11}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13, v8}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static/range {p6 .. p6}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v6, v4}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromFragmentedFileUrl(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-direct {v0, v1, v5}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromMasterPlaylist(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    new-instance v6, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 130
    .line 131
    invoke-direct {v6}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v12, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 135
    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v6, v13}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v4, v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v11}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v12}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v8}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v5}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setManifestUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v4, v5}, Lorg/schabi/newpipe/extractor/stream/Stream;->containSimilarStream(Lorg/schabi/newpipe/extractor/stream/Stream;Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    iget-object v5, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    const-string v4, "torrentUrl"

    .line 200
    .line 201
    invoke-static {v1, v4}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_3

    .line 210
    .line 211
    iget-object v4, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 212
    .line 213
    new-instance v5, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 214
    .line 215
    invoke-direct {v5}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->TORRENT:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 219
    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v5, v3}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v1, v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v11}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v6}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v8}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void
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
.end method

.method private collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getValue(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/grack/nanojson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/grack/nanojson/JsonObject;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/grack/nanojson/JsonObject;

    .line 28
    .line 29
    new-instance v1, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 57
    .line 58
    const-string v0, "Could not extract related videos"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
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

.method private extractLiveVideoStreams()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "streamingPlaylists"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v1, v3}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 40
    .line 41
    const-string v2, "Could not get video streams"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
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
.end method

.method private fetchSubApiContent(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/api/v1/videos/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x190

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0xc8

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 80
    .line 81
    const-string v1, "Could not parse json data for segments"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseCode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string v1, "Could not get segments from API. Response code: "

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 104
    .line 105
    const-string v0, "Could not get segments from API."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
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

.method private getHlsPlaylistUrlFromFragmentedFileUrl(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileDownloadUrl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "fileUrl"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "-fragmented."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, ".m3u8"

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method private getHlsPlaylistUrlFromMasterPlaylist(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resolution.id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getNumber(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "master"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method private getRelatedItemsUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/api/v1/search/videos"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "start=0&count=8&sort=-createdAt"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "&tagsOneOf="

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lorg/schabi/newpipe/extractor/utils/Utils;->encodeUrlUtf8(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "?"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method private getStreams()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "files"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamsFromArray(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 15
    .line 16
    const-string v2, "streamingPlaylists"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/grack/nanojson/JsonObject;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "playlistUrl"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v4, v5}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v3, v2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamsFromArray(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    return-void

    .line 60
    :goto_1
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 61
    .line 62
    const-string v2, "Could not get streams"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
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

.method private getStreamsFromApi(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 38
    .line 39
    const-string v0, "Could not parse json data for related videos"

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method private getStreamsFromArray(Lcom/grack/nanojson/JsonArray;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "-master.m3u8"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/grack/nanojson/JsonObject;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v4, "fileDownloadUrl"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v2, v4

    .line 54
    :goto_2
    :try_start_1
    invoke-static {v3, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v2, "resolution.label"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v6, v4

    .line 80
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "audio"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move v4, v1

    .line 94
    move-object v8, p2

    .line 95
    invoke-direct/range {v2 .. v8}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->addNewAudioStream(Lcom/grack/nanojson/JsonObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    move v4, v1

    .line 101
    move-object v8, p2

    .line 102
    invoke-direct/range {v2 .. v8}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->addNewVideoStream(Lcom/grack/nanojson/JsonObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void

    .line 107
    :goto_4
    new-instance p2, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 108
    .line 109
    const-string v0, "Could not get streams from array"

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2
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

.method private static synthetic lambda$extractLiveVideoStreams$1(Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 3

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "playlistUrl"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->MPEG_4:Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

.method private static synthetic lambda$getSubtitles$0(Lorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private loadSubtitles()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/api/v1/videos/"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "/captions"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/grack/nanojson/JsonObject;

    .line 61
    .line 62
    const-string v1, "data"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lcom/grack/nanojson/JsonObject;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    check-cast v1, Lcom/grack/nanojson/JsonObject;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "captionPath"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "language.id"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "."

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x1

    .line 124
    add-int/2addr v3, v4

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    iget-object v5, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    .line 142
    .line 143
    new-instance v6, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 144
    .line 145
    invoke-direct {v6}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2, v4}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setLanguageCode(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setAutoGenerated(Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 175
    .line 176
    const-string v2, "Could not get subtitles"

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 182
    .line 183
    :cond_1
    return-void
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
.end method

.method private setInitialData(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Could not extract PeerTube stream data"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->validate(Lcom/grack/nanojson/JsonObject;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public getAgeLimit()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "nsfw"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getBoolean(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
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

.method public getAudioStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreams()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
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

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "category.label"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 6

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xfa

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xf7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "..."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_1
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/api/v1/videos/"

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "/description"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/grack/nanojson/JsonObject;

    .line 83
    .line 84
    invoke-static {v2, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/Description;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_1
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/Description;->EMPTY_DESCRIPTION:Lorg/schabi/newpipe/extractor/stream/Description;

    .line 96
    .line 97
    return-object v0
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
.end method

.method public getDislikeCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "dislikes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/grack/nanojson/JsonObject;->getLong(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public getFrames()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/Frameset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storyboards"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->fetchSubApiContent(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/grack/nanojson/JsonObject;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lcom/grack/nanojson/JsonObject;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "storyboardPath"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "spriteWidth"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5, v4}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v4, "spriteHeight"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v4, "totalWidth"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v6, "totalHeight"

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    div-int v12, v4, v8

    .line 77
    .line 78
    div-int v13, v6, v9

    .line 79
    .line 80
    mul-int v10, v12, v13

    .line 81
    .line 82
    const-string v4, "spriteDuration"

    .line 83
    .line 84
    invoke-virtual {v2, v5, v4}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-int/lit16 v11, v2, 0x3e8

    .line 89
    .line 90
    new-instance v2, Lorg/schabi/newpipe/extractor/stream/Frameset;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    aget-object v3, v3, v5

    .line 109
    .line 110
    invoke-static {v3, v4, v3, v4}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v6, v2

    .line 115
    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/stream/Frameset;-><init>(Ljava/util/List;IIIIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-object v1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_1
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 127
    .line 128
    const-string v2, "Could not get frames"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
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
.end method

.method public getHlsUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "playlistUrl"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 17
    .line 18
    const-string v1, "files"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 42
    .line 43
    const-string v1, "streamingPlaylists"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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

.method public getHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "account.host"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getLanguageInfo()Ljava/util/Locale;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    const-string v2, "language.id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return-object v0
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

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "duration"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/grack/nanojson/JsonObject;->getLong(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public getLicence()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "licence.label"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getLikeCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "likes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/grack/nanojson/JsonObject;->getLong(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getPrivacy()Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "privacy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->OTHER:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->INTERNAL:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->PRIVATE:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->UNLISTED:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->PUBLIC:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    .line 41
    .line 42
    return-object v0
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
.end method

.method public bridge synthetic getRelatedItems()Lorg/schabi/newpipe/extractor/InfoItemsCollector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getRelatedItems()Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedItems()Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getTags()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    const-string v2, "account.name"

    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    const-string v3, "account.host"

    .line 5
    invoke-static {v2, v3}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/accounts/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/videos?start=0&count=8"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getRelatedItemsUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 9
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    .line 10
    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamsFromApi(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/lang/String;)V

    return-object v1
.end method

.method public getStreamSegments()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/StreamSegment;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "chapters"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->fetchSubApiContent(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lorg/schabi/newpipe/extractor/stream/StreamSegment;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "title"

    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "timecode"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v7}, Lcom/grack/nanojson/JsonObject;->getInt(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v5, v6, v4}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_1
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 65
    .line 66
    const-string v2, "Could not get stream segments"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
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

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "isLive"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 15
    .line 16
    :goto_0
    return-object v0
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

.method public getSubChannelAvatars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getSubChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "channel.displayName"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getSubChannelUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "channel.url"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getSubtitles(Lorg/schabi/newpipe/extractor/MediaFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1}, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;-><init>(ILjava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getSubtitlesDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    throw v0
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

.method public getSupportInfo()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "support"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
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

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "tags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getStringListFromJsonArray(Lcom/grack/nanojson/JsonArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "publishedAt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getThumbnails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getThumbnailsFromPlaylistOrVideoItem(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/util/List;

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

.method public getTimeStamp()J
    .locals 4

    .line 1
    const-string v0, "((#|&|\\?)start=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getTimestampSeconds(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x2

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :cond_0
    return-wide v0
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

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getTextualUploadDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->fromInstant(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

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

.method public getUploaderAvatars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 4
    .line 5
    const-string v2, "account"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getUploaderName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "account.displayName"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public getUploaderUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "account.name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 10
    .line 11
    const-string v2, "account.host"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/StreamingService;->getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "accounts/"

    .line 26
    .line 27
    const-string v4, "@"

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromId(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public getVideoOnlyStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getVideoStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreams()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->extractLiveVideoStreams()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
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

.method public getViewCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "views"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/grack/nanojson/JsonObject;->getLong(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/api/v1/videos/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->setInitialData(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->loadSubtitles()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 45
    .line 46
    const-string v0, "Could not extract PeerTube channel data"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
