.class public Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;
.super Lorg/schabi/newpipe/extractor/StreamingService;
.source "SourceFile"


# static fields
.field private static final SUPPORTED_COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/ContentCountry;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_LANGUAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5VFEiaGOC5qu56vOU9lzyFDwsSo(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$5(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HV4OvYsfV59iUJixjW_WCec4FKM(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingPodcastsEpisodesLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$1(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KenySfghh0bflWoC-WzE2GiLig0(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingGamingVideosLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$2(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pxk3ANJvGvVTVEq2Gpez4F-3P78(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMusicLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$4(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCkqkBs-5Hvtpfk9oS8XDJ9fSe0(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMoviesAndShowsTrailersLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$3(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qM-qbmewbXZkoE-QzdbWK8EqbSM(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeLiveLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 110

    .line 1
    const-string v0, "en-GB"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/Localization;->listFrom([Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_LANGUAGES:Ljava/util/List;

    .line 12
    .line 13
    const-string v108, "YE"

    .line 14
    .line 15
    const-string v109, "ZW"

    .line 16
    .line 17
    const-string v1, "DZ"

    .line 18
    .line 19
    const-string v2, "AR"

    .line 20
    .line 21
    const-string v3, "AU"

    .line 22
    .line 23
    const-string v4, "AT"

    .line 24
    .line 25
    const-string v5, "AZ"

    .line 26
    .line 27
    const-string v6, "BH"

    .line 28
    .line 29
    const-string v7, "BD"

    .line 30
    .line 31
    const-string v8, "BY"

    .line 32
    .line 33
    const-string v9, "BE"

    .line 34
    .line 35
    const-string v10, "BO"

    .line 36
    .line 37
    const-string v11, "BA"

    .line 38
    .line 39
    const-string v12, "BR"

    .line 40
    .line 41
    const-string v13, "BG"

    .line 42
    .line 43
    const-string v14, "KH"

    .line 44
    .line 45
    const-string v15, "CA"

    .line 46
    .line 47
    const-string v16, "CL"

    .line 48
    .line 49
    const-string v17, "CO"

    .line 50
    .line 51
    const-string v18, "CR"

    .line 52
    .line 53
    const-string v19, "HR"

    .line 54
    .line 55
    const-string v20, "CY"

    .line 56
    .line 57
    const-string v21, "CZ"

    .line 58
    .line 59
    const-string v22, "DK"

    .line 60
    .line 61
    const-string v23, "DO"

    .line 62
    .line 63
    const-string v24, "EC"

    .line 64
    .line 65
    const-string v25, "EG"

    .line 66
    .line 67
    const-string v26, "SV"

    .line 68
    .line 69
    const-string v27, "EE"

    .line 70
    .line 71
    const-string v28, "FI"

    .line 72
    .line 73
    const-string v29, "FR"

    .line 74
    .line 75
    const-string v30, "GE"

    .line 76
    .line 77
    const-string v31, "DE"

    .line 78
    .line 79
    const-string v32, "GH"

    .line 80
    .line 81
    const-string v33, "GR"

    .line 82
    .line 83
    const-string v34, "GT"

    .line 84
    .line 85
    const-string v35, "HN"

    .line 86
    .line 87
    const-string v36, "HK"

    .line 88
    .line 89
    const-string v37, "HU"

    .line 90
    .line 91
    const-string v38, "IS"

    .line 92
    .line 93
    const-string v39, "IN"

    .line 94
    .line 95
    const-string v40, "ID"

    .line 96
    .line 97
    const-string v41, "IQ"

    .line 98
    .line 99
    const-string v42, "IE"

    .line 100
    .line 101
    const-string v43, "IL"

    .line 102
    .line 103
    const-string v44, "IT"

    .line 104
    .line 105
    const-string v45, "JM"

    .line 106
    .line 107
    const-string v46, "JP"

    .line 108
    .line 109
    const-string v47, "JO"

    .line 110
    .line 111
    const-string v48, "KZ"

    .line 112
    .line 113
    const-string v49, "KE"

    .line 114
    .line 115
    const-string v50, "KW"

    .line 116
    .line 117
    const-string v51, "LA"

    .line 118
    .line 119
    const-string v52, "LV"

    .line 120
    .line 121
    const-string v53, "LB"

    .line 122
    .line 123
    const-string v54, "LY"

    .line 124
    .line 125
    const-string v55, "LI"

    .line 126
    .line 127
    const-string v56, "LT"

    .line 128
    .line 129
    const-string v57, "LU"

    .line 130
    .line 131
    const-string v58, "MY"

    .line 132
    .line 133
    const-string v59, "MT"

    .line 134
    .line 135
    const-string v60, "MX"

    .line 136
    .line 137
    const-string v61, "ME"

    .line 138
    .line 139
    const-string v62, "MA"

    .line 140
    .line 141
    const-string v63, "NP"

    .line 142
    .line 143
    const-string v64, "NL"

    .line 144
    .line 145
    const-string v65, "NZ"

    .line 146
    .line 147
    const-string v66, "NI"

    .line 148
    .line 149
    const-string v67, "NG"

    .line 150
    .line 151
    const-string v68, "MK"

    .line 152
    .line 153
    const-string v69, "NO"

    .line 154
    .line 155
    const-string v70, "OM"

    .line 156
    .line 157
    const-string v71, "PK"

    .line 158
    .line 159
    const-string v72, "PA"

    .line 160
    .line 161
    const-string v73, "PG"

    .line 162
    .line 163
    const-string v74, "PY"

    .line 164
    .line 165
    const-string v75, "PE"

    .line 166
    .line 167
    const-string v76, "PH"

    .line 168
    .line 169
    const-string v77, "PL"

    .line 170
    .line 171
    const-string v78, "PT"

    .line 172
    .line 173
    const-string v79, "PR"

    .line 174
    .line 175
    const-string v80, "QA"

    .line 176
    .line 177
    const-string v81, "RO"

    .line 178
    .line 179
    const-string v82, "RU"

    .line 180
    .line 181
    const-string v83, "SA"

    .line 182
    .line 183
    const-string v84, "SN"

    .line 184
    .line 185
    const-string v85, "RS"

    .line 186
    .line 187
    const-string v86, "SG"

    .line 188
    .line 189
    const-string v87, "SK"

    .line 190
    .line 191
    const-string v88, "SI"

    .line 192
    .line 193
    const-string v89, "ZA"

    .line 194
    .line 195
    const-string v90, "KR"

    .line 196
    .line 197
    const-string v91, "ES"

    .line 198
    .line 199
    const-string v92, "LK"

    .line 200
    .line 201
    const-string v93, "SE"

    .line 202
    .line 203
    const-string v94, "CH"

    .line 204
    .line 205
    const-string v95, "TW"

    .line 206
    .line 207
    const-string v96, "TZ"

    .line 208
    .line 209
    const-string v97, "TH"

    .line 210
    .line 211
    const-string v98, "TN"

    .line 212
    .line 213
    const-string v99, "TR"

    .line 214
    .line 215
    const-string v100, "UG"

    .line 216
    .line 217
    const-string v101, "UA"

    .line 218
    .line 219
    const-string v102, "AE"

    .line 220
    .line 221
    const-string v103, "GB"

    .line 222
    .line 223
    const-string v104, "US"

    .line 224
    .line 225
    const-string v105, "UY"

    .line 226
    .line 227
    const-string v106, "VE"

    .line 228
    .line 229
    const-string v107, "VN"

    .line 230
    .line 231
    filled-new-array/range {v1 .. v109}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->listFrom([Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_COUNTRIES:Ljava/util/List;

    .line 240
    .line 241
    return-void
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

.method public constructor <init>(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->AUDIO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    .line 2
    .line 3
    sget-object v1, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->VIDEO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    .line 4
    .line 5
    sget-object v2, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->LIVE:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    .line 6
    .line 7
    sget-object v3, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->COMMENTS:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "YouTube"

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lorg/schabi/newpipe/extractor/StreamingService;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private synthetic lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeLiveExtractor;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeLiveExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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

.method private synthetic lambda$getKioskList$1(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingPodcastsEpisodesExtractor;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingPodcastsEpisodesExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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

.method private synthetic lambda$getKioskList$2(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingGamingVideosExtractor;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingGamingVideosExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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

.method private synthetic lambda$getKioskList$3(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMoviesAndShowsTrailersExtractor;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMoviesAndShowsTrailersExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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

.method private synthetic lambda$getKioskList$4(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMusicExtractor;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMusicExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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

.method private synthetic lambda$getKioskList$5(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://youtube.com"

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

.method public getChannelExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;

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

.method public getChannelTabExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;->getChannelTabExtractor(Lorg/schabi/newpipe/extractor/StreamingService;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public getChannelTabLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelTabLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelTabLinkHandlerFactory;

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

.method public getCommentsExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getCommentsLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeCommentsLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeCommentsLinkHandlerFactory;

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

.method public getFeedExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/feed/FeedExtractor;
    .locals 2

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedExtractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;
    .locals 10

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    new-instance v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingLinkHandlerFactory;

    .line 9
    .line 10
    sget-object v3, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeLiveLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeLiveLinkHandlerFactory;

    .line 11
    .line 12
    sget-object v4, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingPodcastsEpisodesLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingPodcastsEpisodesLinkHandlerFactory;

    .line 13
    .line 14
    sget-object v5, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingGamingVideosLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingGamingVideosLinkHandlerFactory;

    .line 15
    .line 16
    sget-object v6, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMoviesAndShowsTrailersLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMoviesAndShowsTrailersLinkHandlerFactory;

    .line 17
    .line 18
    sget-object v7, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMusicLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMusicLinkHandlerFactory;

    .line 19
    .line 20
    :try_start_0
    new-instance v8, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/16 v9, 0x1d

    .line 23
    .line 24
    invoke-direct {v8, p0, v9, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8, v3, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v3, p0, v4, v8}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;I)V

    .line 34
    .line 35
    .line 36
    const-string v8, "trending_podcasts_episodes"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v8}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v5, v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "trending_gaming"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v5, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, p0, v6, v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "trending_movies_and_shows"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v6, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, p0, v7, v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "trending_music"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v7, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v3, p0, v2, v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "Trending"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->setDefaultKiosk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
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

.method public getPlaylistExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isYoutubeMixId(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public getPlaylistLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubePlaylistLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubePlaylistLinkHandlerFactory;

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

.method public getSearchExtractor(Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)Lorg/schabi/newpipe/extractor/search/SearchExtractor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getContentFilters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "music_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getSearchQHFactory()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeSearchQueryHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeSearchQueryHandlerFactory;

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

.method public getStreamExtractor(Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getStreamLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;

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

.method public getSubscriptionExtractor()Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getSuggestionExtractor()Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getSupportedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/ContentCountry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_COUNTRIES:Ljava/util/List;

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

.method public getSupportedLocalizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_LANGUAGES:Ljava/util/List;

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
