.class public final Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_API_URL:Ljava/lang/String; = "https://bandcamp.com/api"

.field public static final BASE_URL:Ljava/lang/String; = "https://bandcamp.com"

.field private static final IMAGES_DOMAIN_AND_PATH:Ljava/lang/String; = "https://f4.bcbits.com/img/"

.field private static final IMAGE_URL_APPENDIX_AND_EXTENSION_REGEX:Ljava/lang/String; = "_\\d+\\.\\w+"

.field private static final IMAGE_URL_SUFFIXES_AND_RESOLUTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/utils/ImageSuffix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3qSZw269vGhH16JBsGDmhai3sdI(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->lambda$getImagesFromSearchResult$1(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_otPZ1OuWA5NJNqTs1LY7wp4kIc(Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->lambda$getImagesFromSearchResult$0(Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k1bVU14uXGn4yCnvBLLSYHr2m6k(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->lambda$getImagesFromImageBaseUrl$3(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wy-L7BIiLYWZNxJ5E3BTV1Dua7o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->lambda$getImagesFromSearchResult$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 2
    .line 3
    sget-object v1, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->HIGH:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    .line 4
    .line 5
    const-string v2, "10.jpg"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x4b0

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 14
    .line 15
    sget-object v4, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->LOW:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    .line 16
    .line 17
    const-string v5, "101.jpg"

    .line 18
    .line 19
    const/16 v6, 0x5a

    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 25
    .line 26
    sget-object v6, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->MEDIUM:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    .line 27
    .line 28
    const-string v7, "170.jpg"

    .line 29
    .line 30
    const/16 v8, 0x1a6

    .line 31
    .line 32
    invoke-direct {v5, v7, v8, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 36
    .line 37
    const-string v8, "171.jpg"

    .line 38
    .line 39
    const/16 v9, 0x286

    .line 40
    .line 41
    invoke-direct {v7, v8, v9, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 45
    .line 46
    const-string v9, "20.jpg"

    .line 47
    .line 48
    const/16 v10, 0x400

    .line 49
    .line 50
    invoke-direct {v8, v9, v3, v10, v1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 54
    .line 55
    const-string v1, "200.jpg"

    .line 56
    .line 57
    const/16 v10, 0x1a4

    .line 58
    .line 59
    invoke-direct {v9, v1, v10, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 63
    .line 64
    const-string v1, "201.jpg"

    .line 65
    .line 66
    const/16 v11, 0x118

    .line 67
    .line 68
    invoke-direct {v10, v1, v11, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 72
    .line 73
    const-string v1, "202.jpg"

    .line 74
    .line 75
    const/16 v12, 0x8c

    .line 76
    .line 77
    invoke-direct {v11, v1, v12, v3, v4}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 81
    .line 82
    const-string v1, "204.jpg"

    .line 83
    .line 84
    const/16 v13, 0x168

    .line 85
    .line 86
    invoke-direct {v12, v1, v13, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 90
    .line 91
    const-string v1, "205.jpg"

    .line 92
    .line 93
    const/16 v14, 0xf0

    .line 94
    .line 95
    invoke-direct {v13, v1, v14, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 99
    .line 100
    const-string v1, "206.jpg"

    .line 101
    .line 102
    const/16 v15, 0xb4

    .line 103
    .line 104
    invoke-direct {v14, v1, v15, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 108
    .line 109
    const-string v1, "207.jpg"

    .line 110
    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    const/16 v14, 0x78

    .line 114
    .line 115
    invoke-direct {v15, v1, v14, v3, v4}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 119
    .line 120
    const-string v1, "43.jpg"

    .line 121
    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    const/16 v15, 0x64

    .line 125
    .line 126
    invoke-direct {v14, v1, v15, v3, v4}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 130
    .line 131
    const-string v1, "44.jpg"

    .line 132
    .line 133
    const/16 v4, 0xc8

    .line 134
    .line 135
    invoke-direct {v15, v1, v4, v3, v6}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    move-object v2, v5

    .line 140
    move-object v3, v7

    .line 141
    move-object v4, v8

    .line 142
    move-object v5, v9

    .line 143
    move-object v6, v10

    .line 144
    move-object v7, v11

    .line 145
    move-object v8, v12

    .line 146
    move-object v9, v13

    .line 147
    move-object/from16 v10, v16

    .line 148
    .line 149
    move-object/from16 v11, v17

    .line 150
    .line 151
    move-object v12, v14

    .line 152
    move-object v13, v15

    .line 153
    filled-new-array/range {v0 .. v13}, [Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_0
    if-ge v3, v2, :cond_0

    .line 166
    .line 167
    aget-object v4, v0, v3

    .line 168
    .line 169
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->IMAGE_URL_SUFFIXES_AND_RESOLUTIONS:Ljava/util/List;

    .line 183
    .line 184
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getArtistDetails(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "https://bandcamp.com/api/mobile/22/band_details"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/grack/nanojson/JsonStringWriter;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/grack/nanojson/JsonStringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/grack/nanojson/JsonStringWriter;->object()V

    .line 21
    .line 22
    .line 23
    const-string v5, "band_id"

    .line 24
    .line 25
    invoke-virtual {v4, v5, p0}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/grack/nanojson/JsonStringWriter;->end()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/grack/nanojson/JsonStringWriter;->done()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, v2, v3, p0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    :goto_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 62
    .line 63
    const-string v1, "Could not download band details"

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
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

.method public static getImageUrl(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x61

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "https://f4.bcbits.com/img/"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "_10.jpg"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method private static getImagesFromImageBaseUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->IMAGE_URL_SUFFIXES_AND_RESOLUTIONS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lj$/util/stream/DesugarCollectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0
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

.method public static getImagesFromImageId(JZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x61

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "https://f4.bcbits.com/img/"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "_"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageBaseUrl(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public static getImagesFromImageUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "_\\d+\\.\\w+"

    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageBaseUrl(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public static getImagesFromSearchResult(Lorg/jsoup/nodes/Element;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "art"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/jsoup/select/Nodes$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/jsoup/select/Nodes$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lorg/jsoup/select/Nodes$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/jsoup/select/Nodes$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/grack/nanojson/JsonArray$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/grack/nanojson/JsonArray$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageUrl(Ljava/lang/String;)Ljava/util/List;

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

.method public static getStreamUrlFromIds(JJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://bandcamp.com/api/mobile/22/tralbum_details?band_id="

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "&tralbum_id="

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "&tralbum_type="

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/grack/nanojson/JsonObject;

    .line 57
    .line 58
    const-string p1, "bandcamp_url"

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p0

    .line 75
    :goto_0
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 76
    .line 77
    const-string p2, "Ids could not be translated to URL"

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public static isArtistDomain(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https?://.+\\.bandcamp\\.com(/.*)?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https?://bandcamp\\.com(/.*)?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "cart-wrapper"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 60
    .line 61
    const-string v0, "a"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    const-string v0, "href"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "https://bandcamp.com/cart"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p0

    .line 86
    :catch_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 87
    .line 88
    const-string v0, "Could not determine whether URL is custom domain (not available? network error?)"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catch_1
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static isRadioUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https?://bandcamp\\.com/\\?show=\\d+"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static synthetic lambda$getImagesFromImageBaseUrl$3(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;
    .locals 3

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/Image;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getSuffix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;->getResolutionLevel()Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/schabi/newpipe/extractor/Image;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private static synthetic lambda$getImagesFromSearchResult$0(Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static synthetic lambda$getImagesFromSearchResult$1(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static synthetic lambda$getImagesFromSearchResult$2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public static parseDate(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 25
    .line 26
    const-string v2, "Could not parse date \'"

    .line 27
    .line 28
    const-string v3, "\'"

    .line 29
    .line 30
    invoke-static {v2, p0, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
