.class abstract Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;
.super Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$YoutubeChartsVideoInfoItemExtractor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor<",
        "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field protected static final YT_CHARTS_ENDPOINT:Ljava/lang/String; = "https://charts.youtube.com/youtubei/v1/browse?alt=json&prettyPrint=false"

.field protected static final YT_CHARTS_SUPPORTED_COUNTRY_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected browseResponse:Lcom/grack/nanojson/JsonObject;

.field protected final chartType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$SSDQUymqNPRjgvVwzOJQVzTpELE(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 61

    .line 1
    const-string v59, "ZA"

    .line 2
    .line 3
    const-string v60, "ZW"

    .line 4
    .line 5
    const-string v0, "AE"

    .line 6
    .line 7
    const-string v1, "AR"

    .line 8
    .line 9
    const-string v2, "AT"

    .line 10
    .line 11
    const-string v3, "AU"

    .line 12
    .line 13
    const-string v4, "BE"

    .line 14
    .line 15
    const-string v5, "BO"

    .line 16
    .line 17
    const-string v6, "BR"

    .line 18
    .line 19
    const-string v7, "CA"

    .line 20
    .line 21
    const-string v8, "CH"

    .line 22
    .line 23
    const-string v9, "CL"

    .line 24
    .line 25
    const-string v10, "CO"

    .line 26
    .line 27
    const-string v11, "CR"

    .line 28
    .line 29
    const-string v12, "CZ"

    .line 30
    .line 31
    const-string v13, "DE"

    .line 32
    .line 33
    const-string v14, "DK"

    .line 34
    .line 35
    const-string v15, "DO"

    .line 36
    .line 37
    const-string v16, "EC"

    .line 38
    .line 39
    const-string v17, "EE"

    .line 40
    .line 41
    const-string v18, "EG"

    .line 42
    .line 43
    const-string v19, "ES"

    .line 44
    .line 45
    const-string v20, "FI"

    .line 46
    .line 47
    const-string v21, "FR"

    .line 48
    .line 49
    const-string v22, "GB"

    .line 50
    .line 51
    const-string v23, "GT"

    .line 52
    .line 53
    const-string v24, "HN"

    .line 54
    .line 55
    const-string v25, "HU"

    .line 56
    .line 57
    const-string v26, "ID"

    .line 58
    .line 59
    const-string v27, "IE"

    .line 60
    .line 61
    const-string v28, "IL"

    .line 62
    .line 63
    const-string v29, "IN"

    .line 64
    .line 65
    const-string v30, "IS"

    .line 66
    .line 67
    const-string v31, "IT"

    .line 68
    .line 69
    const-string v32, "JP"

    .line 70
    .line 71
    const-string v33, "KE"

    .line 72
    .line 73
    const-string v34, "KR"

    .line 74
    .line 75
    const-string v35, "LU"

    .line 76
    .line 77
    const-string v36, "MX"

    .line 78
    .line 79
    const-string v37, "NG"

    .line 80
    .line 81
    const-string v38, "NI"

    .line 82
    .line 83
    const-string v39, "NL"

    .line 84
    .line 85
    const-string v40, "NO"

    .line 86
    .line 87
    const-string v41, "NZ"

    .line 88
    .line 89
    const-string v42, "PA"

    .line 90
    .line 91
    const-string v43, "PE"

    .line 92
    .line 93
    const-string v44, "PL"

    .line 94
    .line 95
    const-string v45, "PT"

    .line 96
    .line 97
    const-string v46, "PY"

    .line 98
    .line 99
    const-string v47, "RO"

    .line 100
    .line 101
    const-string v48, "RS"

    .line 102
    .line 103
    const-string v49, "RU"

    .line 104
    .line 105
    const-string v50, "SA"

    .line 106
    .line 107
    const-string v51, "SE"

    .line 108
    .line 109
    const-string v52, "SV"

    .line 110
    .line 111
    const-string v53, "TR"

    .line 112
    .line 113
    const-string v54, "TZ"

    .line 114
    .line 115
    const-string v55, "UA"

    .line 116
    .line 117
    const-string v56, "UG"

    .line 118
    .line 119
    const-string v57, "US"

    .line 120
    .line 121
    const-string v58, "UY"

    .line 122
    .line 123
    filled-new-array/range {v0 .. v60}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/HashSet;

    .line 128
    .line 129
    const/16 v2, 0x3d

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_0
    if-ge v3, v2, :cond_1

    .line 136
    .line 137
    aget-object v4, v0, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "duplicate element: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->YT_CHARTS_SUPPORTED_COUNTRY_CODES:Ljava/util/Set;

    .line 176
    .line 177
    return-void
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

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->chartType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method private static synthetic lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$YoutubeChartsVideoInfoItemExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$YoutubeChartsVideoInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->browseResponse:Lcom/grack/nanojson/JsonObject;

    .line 2
    .line 3
    const-string v1, "contents"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "sectionListRenderer"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "musicAnalyticsSectionRenderer"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "content"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "videos"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "videoViews"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    .line 77
    .line 78
    .line 79
    return-object v0
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

.method public abstract getName()Ljava/lang/String;
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofWebMusicAnalyticsChartsClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0, v1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "browseId"

    .line 23
    .line 24
    const-string v4, "FEmusic_analytics_charts_home"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->getCountryCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->chartType:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "perspective=CHART_DETAILS&chart_params_country_code="

    .line 36
    .line 37
    const-string v5, "&chart_params_chart_type="

    .line 38
    .line 39
    invoke-static {v4, v0, v5, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "query"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/grack/nanojson/JsonBuilder;->root:Lcom/grack/nanojson/JsonObject;

    .line 49
    .line 50
    invoke-static {v0}, Lcoil/size/Dimension;->string(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v3, "https://charts.youtube.com"

    .line 63
    .line 64
    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getOriginReferrerHeaders(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    .line 72
    .line 73
    iget-object v3, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->clientId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->clientVersion:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getClientHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "https://charts.youtube.com/youtubei/v1/browse?alt=json&prettyPrint=false"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2, v0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->browseResponse:Lcom/grack/nanojson/JsonObject;

    .line 103
    .line 104
    return-void
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
.end method
