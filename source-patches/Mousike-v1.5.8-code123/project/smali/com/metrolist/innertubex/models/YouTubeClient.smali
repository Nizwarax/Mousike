.class public final Lcom/metrolist/innertubex/models/YouTubeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final ANDROID:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_PRODUCER:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_VR_1_43_32:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_VR_1_61_48:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_VR_1_65_10:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_VR_NO_AUTH:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final ANDROID_VR_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

.field public static final IOS:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final IOS_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final IOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final IPADOS:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final MEDIA_CONNECT_FRONTEND:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final MWEB:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final MWEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final TVHTML5:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final TVHTML5_DOWNGRADED:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final TVHTML5_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final TVHTML5_SIMPLY:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final TVHTML5_SIMPLY_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final TVHTML5_SIMPLY_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final VISIONOS:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final VISIONOS_0_1:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final VISIONOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_REMIX_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_SAFARI:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public static final WEB_SAFARI_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;


# instance fields
.field public final androidSdkVersion:Ljava/lang/String;

.field public final buildId:Ljava/lang/String;

.field public final clientId:Ljava/lang/String;

.field public final clientName:Ljava/lang/String;

.field public final clientVersion:Ljava/lang/String;

.field public final cronetVersion:Ljava/lang/String;

.field public final deviceMake:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final friendlyName:Ljava/lang/String;

.field public final includeUserAgentInContext:Z

.field public final isEmbedded:Z

.field public final loginRequired:Z

.field public final loginSupported:Z

.field public final osName:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final platform:Ljava/lang/String;

.field public final poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

.field public final requirePoToken:Z

.field public final skipPlayerResponseValidation:Z

.field public final useMusicPlayerEndpoint:Z

.field public final useSabr:Z

.field public final useSignatureTimestamp:Z

.field public final useWebPoTokens:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 99

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 10
    .line 11
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v3, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    new-array v3, v3, [Lkotlin/Lazy;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    aput-object v2, v3, v0

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    aput-object v1, v3, v0

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    sput-object v3, Lcom/metrolist/innertubex/models/YouTubeClient;->$childSerializers:[Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    const-string v7, "67"

    .line 122
    .line 123
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 124
    .line 125
    const v29, 0x1fabff0

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x1

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x1

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const-string v5, "WEB_REMIX"

    .line 162
    .line 163
    const-string v6, "1.20260707.12.00"

    .line 164
    .line 165
    invoke-direct/range {v4 .. v29}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 169
    .line 170
    new-instance v1, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 171
    .line 172
    move-object/from16 v30, v1

    .line 173
    .line 174
    const-string v33, "62"

    .line 175
    .line 176
    const-string v34, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 177
    .line 178
    const v55, 0x1fa3ff0

    .line 179
    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v44, 0x0

    .line 200
    .line 201
    const/16 v45, 0x1

    .line 202
    .line 203
    const/16 v46, 0x1

    .line 204
    .line 205
    const/16 v47, 0x1

    .line 206
    .line 207
    const/16 v48, 0x0

    .line 208
    .line 209
    const/16 v49, 0x1

    .line 210
    .line 211
    const/16 v50, 0x0

    .line 212
    .line 213
    const/16 v51, 0x0

    .line 214
    .line 215
    const/16 v52, 0x0

    .line 216
    .line 217
    const/16 v53, 0x0

    .line 218
    .line 219
    const/16 v54, 0x0

    .line 220
    .line 221
    const-string v31, "WEB_CREATOR"

    .line 222
    .line 223
    const-string v32, "1.20260708.06.00"

    .line 224
    .line 225
    invoke-direct/range {v30 .. v55}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 229
    .line 230
    new-instance v1, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    const v27, 0x1dabff0

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x1

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const-string v3, "TVHTML5"

    .line 249
    .line 250
    const-string v4, "7.20260707.07.00"

    .line 251
    .line 252
    const-string v5, "7"

    .line 253
    .line 254
    const-string v6, "Mozilla/5.0 (ChromiumStylePlatform) Cobalt/25.lts.30.1034943-gold (unlike Gecko), Unknown_TV_Unknown_0/Unknown (Unknown, Unknown)"

    .line 255
    .line 256
    move-object/from16 v58, v6

    .line 257
    .line 258
    move-object/from16 v32, v6

    .line 259
    .line 260
    invoke-direct/range {v2 .. v27}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 264
    .line 265
    new-instance v2, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 266
    .line 267
    move-object/from16 v59, v2

    .line 268
    .line 269
    const-string v67, "RealityDevice17,1"

    .line 270
    .line 271
    const-string v73, "visionOS"

    .line 272
    .line 273
    const v84, 0x17e9f00

    .line 274
    .line 275
    .line 276
    const/16 v68, 0x0

    .line 277
    .line 278
    const/16 v69, 0x0

    .line 279
    .line 280
    const/16 v70, 0x0

    .line 281
    .line 282
    const/16 v71, 0x0

    .line 283
    .line 284
    const/16 v72, 0x0

    .line 285
    .line 286
    const/16 v74, 0x0

    .line 287
    .line 288
    const/16 v75, 0x0

    .line 289
    .line 290
    const/16 v76, 0x0

    .line 291
    .line 292
    const/16 v77, 0x0

    .line 293
    .line 294
    const/16 v78, 0x0

    .line 295
    .line 296
    const/16 v79, 0x0

    .line 297
    .line 298
    const/16 v80, 0x0

    .line 299
    .line 300
    const/16 v81, 0x0

    .line 301
    .line 302
    const/16 v82, 0x1

    .line 303
    .line 304
    const/16 v83, 0x0

    .line 305
    .line 306
    const-string v60, "VISIONOS"

    .line 307
    .line 308
    const-string v61, "1.02"

    .line 309
    .line 310
    const-string v62, "101"

    .line 311
    .line 312
    const-string v63, "Mozilla/5.0 (Macintosh; Intel Mac OS X 15_7_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0 Safari/605.1.15"

    .line 313
    .line 314
    const-string v64, "visionOS"

    .line 315
    .line 316
    const-string v65, "26.5.23O471"

    .line 317
    .line 318
    const-string v66, "Apple"

    .line 319
    .line 320
    invoke-direct/range {v59 .. v84}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 321
    .line 322
    .line 323
    sput-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 324
    .line 325
    new-instance v29, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 326
    .line 327
    move-object/from16 v3, v29

    .line 328
    .line 329
    const-string v13, "MOBILE"

    .line 330
    .line 331
    const-string v17, "visionOS 0.1"

    .line 332
    .line 333
    const v28, 0x7e9d00

    .line 334
    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v26, 0x1

    .line 345
    .line 346
    const/16 v27, 0x1

    .line 347
    .line 348
    const-string v4, "VISIONOS"

    .line 349
    .line 350
    const-string v5, "0.1"

    .line 351
    .line 352
    const-string v6, "101"

    .line 353
    .line 354
    const-string v7, "Mozilla/5.0 (Macintosh; Intel Mac OS X 14_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.5 Safari/605.1.15"

    .line 355
    .line 356
    const-string v8, "VISION_OS"

    .line 357
    .line 358
    const-string v9, "1.3"

    .line 359
    .line 360
    const-string v10, "Apple"

    .line 361
    .line 362
    const-string v11, "RealityDevice14,1"

    .line 363
    .line 364
    invoke-direct/range {v3 .. v28}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 365
    .line 366
    .line 367
    sput-object v29, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS_0_1:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 368
    .line 369
    new-instance v3, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 370
    .line 371
    move-object/from16 v59, v3

    .line 372
    .line 373
    const-string v68, "32"

    .line 374
    .line 375
    const-string v73, "Android VR 1.65"

    .line 376
    .line 377
    const v84, 0x15e9e00

    .line 378
    .line 379
    .line 380
    const/16 v81, 0x1

    .line 381
    .line 382
    const-string v60, "ANDROID_VR"

    .line 383
    .line 384
    const-string v61, "1.65.10"

    .line 385
    .line 386
    const-string v62, "28"

    .line 387
    .line 388
    const-string v63, "com.google.android.apps.youtube.vr.oculus/1.65.10 (Linux; U; Android 12L; eureka-user Build/SQ3A.220605.009.A1) gzip"

    .line 389
    .line 390
    const-string v64, "Android"

    .line 391
    .line 392
    const-string v65, "12L"

    .line 393
    .line 394
    const-string v66, "Oculus"

    .line 395
    .line 396
    const-string v67, "Quest 3"

    .line 397
    .line 398
    invoke-direct/range {v59 .. v84}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 399
    .line 400
    .line 401
    sput-object v3, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_65_10:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 402
    .line 403
    new-instance v30, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 404
    .line 405
    move-object/from16 v4, v30

    .line 406
    .line 407
    const-string v7, "28"

    .line 408
    .line 409
    const-string v8, "com.google.android.apps.youtube.vr.oculus/1.61.48 (Linux; U; Android 12; en_US; Oculus Quest 3; Build/SQ3A.220605.009.A1; Cronet/132.0.6808.3)"

    .line 410
    .line 411
    const v29, 0x15ebff0

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const-string v5, "ANDROID_VR"

    .line 429
    .line 430
    const-string v6, "1.61.48"

    .line 431
    .line 432
    invoke-direct/range {v4 .. v29}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 433
    .line 434
    .line 435
    sput-object v30, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_NO_AUTH:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 436
    .line 437
    new-instance v4, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 438
    .line 439
    move-object/from16 v59, v4

    .line 440
    .line 441
    const-string v72, "com.google.android.apps.youtube.vr.oculus"

    .line 442
    .line 443
    const-string v73, "Android VR 1.61"

    .line 444
    .line 445
    const v84, 0x15e8200

    .line 446
    .line 447
    .line 448
    const-string v60, "ANDROID_VR"

    .line 449
    .line 450
    const-string v61, "1.61.48"

    .line 451
    .line 452
    const-string v62, "28"

    .line 453
    .line 454
    const-string v63, "com.google.android.apps.youtube.vr.oculus/1.61.48 (Linux; U; Android 12; en_US; Quest 3; Build/SQ3A.220605.009.A1; Cronet/132.0.6808.3)"

    .line 455
    .line 456
    const-string v64, "Android"

    .line 457
    .line 458
    const-string v65, "12"

    .line 459
    .line 460
    const-string v66, "Oculus"

    .line 461
    .line 462
    const-string v67, "Quest 3"

    .line 463
    .line 464
    const-string v68, "32"

    .line 465
    .line 466
    const-string v70, "SQ3A.220605.009.A1"

    .line 467
    .line 468
    const-string v71, "132.0.6808.3"

    .line 469
    .line 470
    invoke-direct/range {v59 .. v84}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 471
    .line 472
    .line 473
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_61_48:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 474
    .line 475
    new-instance v4, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 476
    .line 477
    move-object v5, v4

    .line 478
    const-string v18, "com.google.android.apps.youtube.vr.oculus"

    .line 479
    .line 480
    const-string v19, "Android VR 1.43"

    .line 481
    .line 482
    const v30, 0x15e8200

    .line 483
    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v28, 0x1

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const-string v6, "ANDROID_VR"

    .line 494
    .line 495
    const-string v7, "1.43.32"

    .line 496
    .line 497
    const-string v8, "28"

    .line 498
    .line 499
    const-string v9, "com.google.android.apps.youtube.vr.oculus/1.43.32 (Linux; U; Android 12; en_US; Quest 3; Build/SQ3A.220605.009.A1; Cronet/107.0.5284.2)"

    .line 500
    .line 501
    const-string v10, "Android"

    .line 502
    .line 503
    const-string v11, "12"

    .line 504
    .line 505
    const-string v12, "Oculus"

    .line 506
    .line 507
    const-string v13, "Quest 3"

    .line 508
    .line 509
    const-string v14, "32"

    .line 510
    .line 511
    const-string v16, "SQ3A.220605.009.A1"

    .line 512
    .line 513
    const-string v17, "107.0.5284.2"

    .line 514
    .line 515
    invoke-direct/range {v5 .. v30}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 516
    .line 517
    .line 518
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_43_32:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 519
    .line 520
    new-instance v15, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 521
    .line 522
    move-object/from16 v28, v15

    .line 523
    .line 524
    sget-object v12, Lcom/metrolist/innertubex/models/PoTokenBinding;->VISITOR_DATA:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 525
    .line 526
    move-object/from16 v75, v12

    .line 527
    .line 528
    move-object/from16 v49, v12

    .line 529
    .line 530
    const-string v30, "1.0"

    .line 531
    .line 532
    const-string v31, "75"

    .line 533
    .line 534
    const v53, 0x162fff0

    .line 535
    .line 536
    .line 537
    const/16 v33, 0x0

    .line 538
    .line 539
    const/16 v34, 0x0

    .line 540
    .line 541
    const/16 v43, 0x0

    .line 542
    .line 543
    const/16 v44, 0x0

    .line 544
    .line 545
    const/16 v46, 0x0

    .line 546
    .line 547
    const/16 v48, 0x1

    .line 548
    .line 549
    const/16 v51, 0x1

    .line 550
    .line 551
    const-string v29, "TVHTML5_SIMPLY"

    .line 552
    .line 553
    invoke-direct/range {v28 .. v53}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 554
    .line 555
    .line 556
    sput-object v15, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 557
    .line 558
    new-instance v4, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 559
    .line 560
    move-object/from16 v54, v4

    .line 561
    .line 562
    const-string v57, "85"

    .line 563
    .line 564
    const-string v68, "TVHTML5 Simply Embedded"

    .line 565
    .line 566
    const v79, 0x1e0dff0

    .line 567
    .line 568
    .line 569
    const/16 v59, 0x0

    .line 570
    .line 571
    const/16 v60, 0x0

    .line 572
    .line 573
    const/16 v61, 0x0

    .line 574
    .line 575
    const/16 v62, 0x0

    .line 576
    .line 577
    const/16 v63, 0x0

    .line 578
    .line 579
    const/16 v64, 0x0

    .line 580
    .line 581
    const/16 v65, 0x0

    .line 582
    .line 583
    const/16 v66, 0x0

    .line 584
    .line 585
    const/16 v67, 0x0

    .line 586
    .line 587
    const/16 v69, 0x0

    .line 588
    .line 589
    const/16 v70, 0x0

    .line 590
    .line 591
    const/16 v71, 0x1

    .line 592
    .line 593
    const/16 v72, 0x1

    .line 594
    .line 595
    const/16 v73, 0x1

    .line 596
    .line 597
    const/16 v74, 0x1

    .line 598
    .line 599
    const-string v55, "TVHTML5_SIMPLY_EMBEDDED_PLAYER"

    .line 600
    .line 601
    const-string v56, "2.0"

    .line 602
    .line 603
    invoke-direct/range {v54 .. v79}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 604
    .line 605
    .line 606
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 607
    .line 608
    new-instance v44, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 609
    .line 610
    move-object/from16 v16, v44

    .line 611
    .line 612
    const-string v19, "1"

    .line 613
    .line 614
    const-string v20, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 615
    .line 616
    const v41, 0x1fabff0

    .line 617
    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/16 v28, 0x0

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v31, 0x1

    .line 638
    .line 639
    const/16 v32, 0x0

    .line 640
    .line 641
    const/16 v33, 0x1

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    const/16 v35, 0x1

    .line 646
    .line 647
    const/16 v36, 0x0

    .line 648
    .line 649
    const/16 v38, 0x0

    .line 650
    .line 651
    const/16 v39, 0x0

    .line 652
    .line 653
    const/16 v40, 0x0

    .line 654
    .line 655
    const-string v17, "WEB"

    .line 656
    .line 657
    const-string v18, "2.20260708.00.00"

    .line 658
    .line 659
    invoke-direct/range {v16 .. v41}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 660
    .line 661
    .line 662
    sput-object v44, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 663
    .line 664
    const-string v18, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Safari/605.1.15,gzip(gfe)"

    .line 665
    .line 666
    const-string v22, "Web Safari"

    .line 667
    .line 668
    const v26, 0x1ffdff7

    .line 669
    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    invoke-static/range {v16 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 682
    .line 683
    .line 684
    move-result-object v27

    .line 685
    sput-object v27, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SAFARI:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 686
    .line 687
    new-instance v71, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 688
    .line 689
    move-object/from16 v45, v71

    .line 690
    .line 691
    const-string v49, "Mozilla/5.0 (iPad; CPU OS 16_7_10 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1,gzip(gfe)"

    .line 692
    .line 693
    const-string v59, "Mobile Web"

    .line 694
    .line 695
    const v70, 0x1da9ff0

    .line 696
    .line 697
    .line 698
    const/16 v50, 0x0

    .line 699
    .line 700
    const/16 v51, 0x0

    .line 701
    .line 702
    const/16 v52, 0x0

    .line 703
    .line 704
    const/16 v53, 0x0

    .line 705
    .line 706
    const/16 v54, 0x0

    .line 707
    .line 708
    const/16 v55, 0x0

    .line 709
    .line 710
    const/16 v56, 0x0

    .line 711
    .line 712
    const/16 v57, 0x0

    .line 713
    .line 714
    const/16 v58, 0x0

    .line 715
    .line 716
    const/16 v60, 0x1

    .line 717
    .line 718
    const/16 v61, 0x0

    .line 719
    .line 720
    const/16 v62, 0x1

    .line 721
    .line 722
    const/16 v63, 0x0

    .line 723
    .line 724
    const/16 v64, 0x1

    .line 725
    .line 726
    const/16 v65, 0x0

    .line 727
    .line 728
    const/16 v67, 0x1

    .line 729
    .line 730
    const/16 v68, 0x0

    .line 731
    .line 732
    const-string v46, "MWEB"

    .line 733
    .line 734
    const-string v47, "2.20260708.05.00"

    .line 735
    .line 736
    const-string v48, "2"

    .line 737
    .line 738
    invoke-direct/range {v45 .. v70}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 739
    .line 740
    .line 741
    sput-object v71, Lcom/metrolist/innertubex/models/YouTubeClient;->MWEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 742
    .line 743
    new-instance v4, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 744
    .line 745
    move-object/from16 v72, v4

    .line 746
    .line 747
    const-string v76, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 748
    .line 749
    const-string v86, "Web Embedded"

    .line 750
    .line 751
    const v97, 0x1fc9ff0

    .line 752
    .line 753
    .line 754
    const/16 v77, 0x0

    .line 755
    .line 756
    const/16 v78, 0x0

    .line 757
    .line 758
    const/16 v79, 0x0

    .line 759
    .line 760
    const/16 v81, 0x0

    .line 761
    .line 762
    const/16 v82, 0x0

    .line 763
    .line 764
    const/16 v83, 0x0

    .line 765
    .line 766
    const/16 v84, 0x0

    .line 767
    .line 768
    const/16 v85, 0x0

    .line 769
    .line 770
    const/16 v87, 0x1

    .line 771
    .line 772
    const/16 v88, 0x0

    .line 773
    .line 774
    const/16 v89, 0x1

    .line 775
    .line 776
    const/16 v90, 0x1

    .line 777
    .line 778
    const/16 v91, 0x0

    .line 779
    .line 780
    const/16 v92, 0x0

    .line 781
    .line 782
    const/16 v93, 0x0

    .line 783
    .line 784
    const/16 v94, 0x0

    .line 785
    .line 786
    const/16 v95, 0x0

    .line 787
    .line 788
    const/16 v96, 0x0

    .line 789
    .line 790
    const-string v73, "WEB_EMBEDDED_PLAYER"

    .line 791
    .line 792
    const-string v74, "2.20260708.00.00"

    .line 793
    .line 794
    const-string v75, "56"

    .line 795
    .line 796
    invoke-direct/range {v72 .. v97}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 797
    .line 798
    .line 799
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 800
    .line 801
    new-instance v72, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 802
    .line 803
    move-object/from16 v45, v72

    .line 804
    .line 805
    const-string v53, "iPhone16,2"

    .line 806
    .line 807
    const-string v59, "iOS"

    .line 808
    .line 809
    const v70, 0x1dfdf00

    .line 810
    .line 811
    .line 812
    const/16 v60, 0x0

    .line 813
    .line 814
    const/16 v62, 0x0

    .line 815
    .line 816
    const/16 v64, 0x0

    .line 817
    .line 818
    const-string v46, "IOS"

    .line 819
    .line 820
    const-string v47, "21.26.4"

    .line 821
    .line 822
    const-string v48, "5"

    .line 823
    .line 824
    const-string v49, "com.google.ios.youtube/21.26.4 (iPhone16,2; U; CPU iOS 18_3_2 like Mac OS X;)"

    .line 825
    .line 826
    const-string v50, "iPhone"

    .line 827
    .line 828
    const-string v51, "18.3.2.22D82"

    .line 829
    .line 830
    const-string v52, "Apple"

    .line 831
    .line 832
    invoke-direct/range {v45 .. v70}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 833
    .line 834
    .line 835
    sput-object v72, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 836
    .line 837
    const-string v21, "iPad7,6"

    .line 838
    .line 839
    const-string v22, "iPadOS"

    .line 840
    .line 841
    const v26, 0x1ffdf47

    .line 842
    .line 843
    .line 844
    const-string v18, "com.google.ios.youtube/21.26.4 (iPad7,6; U; CPU iPadOS 17_7_10 like Mac OS X; en-US)"

    .line 845
    .line 846
    const-string v19, "iPadOS"

    .line 847
    .line 848
    const-string v20, "17.7.10.21H450"

    .line 849
    .line 850
    move-object/from16 v16, v72

    .line 851
    .line 852
    invoke-static/range {v16 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->IPADOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 857
    .line 858
    new-instance v4, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 859
    .line 860
    move-object/from16 v45, v4

    .line 861
    .line 862
    const-string v49, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 863
    .line 864
    const-string v59, "Web Kids"

    .line 865
    .line 866
    const v70, 0x1fedff0

    .line 867
    .line 868
    .line 869
    const/16 v50, 0x0

    .line 870
    .line 871
    const/16 v51, 0x0

    .line 872
    .line 873
    const/16 v52, 0x0

    .line 874
    .line 875
    const/16 v53, 0x0

    .line 876
    .line 877
    const/16 v62, 0x1

    .line 878
    .line 879
    const/16 v67, 0x0

    .line 880
    .line 881
    const-string v46, "WEB_KIDS"

    .line 882
    .line 883
    const-string v47, "2.20260205.00.00"

    .line 884
    .line 885
    const-string v48, "76"

    .line 886
    .line 887
    invoke-direct/range {v45 .. v70}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 888
    .line 889
    .line 890
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 891
    .line 892
    new-instance v4, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 893
    .line 894
    move-object/from16 v73, v4

    .line 895
    .line 896
    const-string v82, "30"

    .line 897
    .line 898
    const-string v87, "Android Music"

    .line 899
    .line 900
    const v98, 0x1dfdec0

    .line 901
    .line 902
    .line 903
    const/16 v86, 0x0

    .line 904
    .line 905
    const/16 v89, 0x0

    .line 906
    .line 907
    const/16 v90, 0x0

    .line 908
    .line 909
    const/16 v93, 0x0

    .line 910
    .line 911
    const/16 v94, 0x0

    .line 912
    .line 913
    const/16 v95, 0x1

    .line 914
    .line 915
    const/16 v97, 0x0

    .line 916
    .line 917
    const-string v74, "ANDROID_MUSIC"

    .line 918
    .line 919
    const-string v75, "5.34.51"

    .line 920
    .line 921
    const-string v76, "21"

    .line 922
    .line 923
    const-string v77, "com.google.android.apps.youtube.music/5.34.51 (Linux; U; Android 11) gzip"

    .line 924
    .line 925
    const-string v78, "Android"

    .line 926
    .line 927
    const-string v79, "11"

    .line 928
    .line 929
    invoke-direct/range {v73 .. v98}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 930
    .line 931
    .line 932
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 933
    .line 934
    new-instance v4, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 935
    .line 936
    move-object/from16 v45, v4

    .line 937
    .line 938
    const-string v58, "com.google.android.apps.youtube.creator"

    .line 939
    .line 940
    const-string v59, "Android Studio"

    .line 941
    .line 942
    const v70, 0x1de0200

    .line 943
    .line 944
    .line 945
    const/16 v60, 0x1

    .line 946
    .line 947
    const/16 v61, 0x1

    .line 948
    .line 949
    const/16 v67, 0x1

    .line 950
    .line 951
    const-string v46, "ANDROID_CREATOR"

    .line 952
    .line 953
    const-string v47, "25.03.101"

    .line 954
    .line 955
    const-string v48, "14"

    .line 956
    .line 957
    const-string v49, "com.google.android.apps.youtube.creator/25.03.101 (Linux; U; Android 15; en_US; Pixel 9 Pro Fold; Build/AP3A.241005.015.A2; Cronet/132.0.6779.0)"

    .line 958
    .line 959
    const-string v50, "Android"

    .line 960
    .line 961
    const-string v51, "15"

    .line 962
    .line 963
    const-string v52, "Google"

    .line 964
    .line 965
    const-string v53, "Pixel 9 Pro Fold"

    .line 966
    .line 967
    const-string v54, "35"

    .line 968
    .line 969
    const-string v56, "AP3A.241005.015.A2"

    .line 970
    .line 971
    const-string v57, "132.0.6779.0"

    .line 972
    .line 973
    invoke-direct/range {v45 .. v70}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 974
    .line 975
    .line 976
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 977
    .line 978
    new-instance v16, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 979
    .line 980
    move-object/from16 v73, v16

    .line 981
    .line 982
    const-string v82, "30"

    .line 983
    .line 984
    const-string v87, "Android"

    .line 985
    .line 986
    const v98, 0x1de9ec0

    .line 987
    .line 988
    .line 989
    const-string v74, "ANDROID"

    .line 990
    .line 991
    const-string v75, "21.26.364"

    .line 992
    .line 993
    const-string v76, "3"

    .line 994
    .line 995
    const-string v77, "com.google.android.youtube/21.26.364 (Linux; U; Android 11) gzip"

    .line 996
    .line 997
    const-string v78, "Android"

    .line 998
    .line 999
    const-string v79, "11"

    .line 1000
    .line 1001
    invoke-direct/range {v73 .. v98}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 1002
    .line 1003
    .line 1004
    sput-object v16, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1005
    .line 1006
    const/16 v25, 0x1

    .line 1007
    .line 1008
    const-string v22, "Android SABR"

    .line 1009
    .line 1010
    const v26, 0x1bfdfff

    .line 1011
    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    invoke-static/range {v16 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    sput-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1026
    .line 1027
    const/4 v13, 0x1

    .line 1028
    const-string v10, "Web Remix SABR"

    .line 1029
    .line 1030
    const v14, 0x1a7dfff

    .line 1031
    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v7, 0x0

    .line 1036
    const/4 v8, 0x0

    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v11, 0x1

    .line 1039
    move-object v4, v0

    .line 1040
    invoke-static/range {v4 .. v14}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1045
    .line 1046
    const/16 v42, 0x1

    .line 1047
    .line 1048
    const-string v39, "Android VR SABR"

    .line 1049
    .line 1050
    const v43, 0x1bfdfff

    .line 1051
    .line 1052
    .line 1053
    const/16 v34, 0x0

    .line 1054
    .line 1055
    const/16 v35, 0x0

    .line 1056
    .line 1057
    const/16 v36, 0x0

    .line 1058
    .line 1059
    const/16 v38, 0x0

    .line 1060
    .line 1061
    const/16 v41, 0x0

    .line 1062
    .line 1063
    move-object/from16 v33, v3

    .line 1064
    .line 1065
    invoke-static/range {v33 .. v43}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1070
    .line 1071
    const/16 v37, 0x1

    .line 1072
    .line 1073
    const-string v34, "visionOS SABR"

    .line 1074
    .line 1075
    const v38, 0x1bfdfff

    .line 1076
    .line 1077
    .line 1078
    const/16 v31, 0x0

    .line 1079
    .line 1080
    const/16 v32, 0x0

    .line 1081
    .line 1082
    const/16 v33, 0x0

    .line 1083
    .line 1084
    const/16 v35, 0x0

    .line 1085
    .line 1086
    move-object/from16 v28, v2

    .line 1087
    .line 1088
    invoke-static/range {v28 .. v38}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1093
    .line 1094
    const-string v39, "TV HTML5 Simply SABR"

    .line 1095
    .line 1096
    const/16 v34, 0x0

    .line 1097
    .line 1098
    const/16 v35, 0x0

    .line 1099
    .line 1100
    const/16 v37, 0x0

    .line 1101
    .line 1102
    const/16 v38, 0x0

    .line 1103
    .line 1104
    move-object/from16 v33, v15

    .line 1105
    .line 1106
    invoke-static/range {v33 .. v43}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1111
    .line 1112
    sget-object v0, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 1113
    .line 1114
    const-string v22, "Web SABR"

    .line 1115
    .line 1116
    const v26, 0x1afdfff

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v16, v44

    .line 1120
    .line 1121
    move-object/from16 v24, v0

    .line 1122
    .line 1123
    invoke-static/range {v16 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    sput-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1128
    .line 1129
    const/16 v36, 0x1

    .line 1130
    .line 1131
    const-string v33, "Web Safari SABR"

    .line 1132
    .line 1133
    const v37, 0x1afdfff

    .line 1134
    .line 1135
    .line 1136
    const/16 v28, 0x0

    .line 1137
    .line 1138
    const/16 v34, 0x0

    .line 1139
    .line 1140
    move-object/from16 v35, v0

    .line 1141
    .line 1142
    invoke-static/range {v27 .. v37}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    sput-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SAFARI_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1147
    .line 1148
    const-string v22, "Mobile Web SABR"

    .line 1149
    .line 1150
    move-object/from16 v16, v71

    .line 1151
    .line 1152
    invoke-static/range {v16 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->MWEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1157
    .line 1158
    const-string v8, "TV HTML5 SABR"

    .line 1159
    .line 1160
    const v12, 0x1bfdfff

    .line 1161
    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    const/4 v4, 0x0

    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    move-object v2, v1

    .line 1168
    invoke-static/range {v2 .. v12}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1173
    .line 1174
    const-string v22, "iOS SABR"

    .line 1175
    .line 1176
    const v26, 0x1bfdfff

    .line 1177
    .line 1178
    .line 1179
    const/16 v24, 0x0

    .line 1180
    .line 1181
    move-object/from16 v16, v72

    .line 1182
    .line 1183
    invoke-static/range {v16 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1188
    .line 1189
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1190
    .line 1191
    move-object v1, v0

    .line 1192
    const-string v5, "Mozilla/5.0 (ChromiumStylePlatform) Cobalt/Version"

    .line 1193
    .line 1194
    const-string v15, "TV HTML5 Downgraded"

    .line 1195
    .line 1196
    const v26, 0x1de9ff0

    .line 1197
    .line 1198
    .line 1199
    const/4 v8, 0x0

    .line 1200
    const/4 v9, 0x0

    .line 1201
    const/4 v11, 0x0

    .line 1202
    const/4 v12, 0x0

    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/16 v16, 0x1

    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const/16 v18, 0x1

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x0

    .line 1218
    .line 1219
    const/16 v23, 0x1

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    const/16 v25, 0x0

    .line 1224
    .line 1225
    const-string v2, "TVHTML5"

    .line 1226
    .line 1227
    const-string v3, "5.20260707"

    .line 1228
    .line 1229
    const-string v4, "7"

    .line 1230
    .line 1231
    invoke-direct/range {v1 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 1232
    .line 1233
    .line 1234
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_DOWNGRADED:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1235
    .line 1236
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1237
    .line 1238
    move-object/from16 v27, v0

    .line 1239
    .line 1240
    const-string v37, "MOBILE"

    .line 1241
    .line 1242
    const-string v41, "iOS Music probe"

    .line 1243
    .line 1244
    const v52, 0x1ffdd00

    .line 1245
    .line 1246
    .line 1247
    const/16 v36, 0x0

    .line 1248
    .line 1249
    const/16 v39, 0x0

    .line 1250
    .line 1251
    const/16 v40, 0x0

    .line 1252
    .line 1253
    const/16 v42, 0x0

    .line 1254
    .line 1255
    const/16 v43, 0x0

    .line 1256
    .line 1257
    const/16 v44, 0x0

    .line 1258
    .line 1259
    const/16 v45, 0x0

    .line 1260
    .line 1261
    const/16 v46, 0x0

    .line 1262
    .line 1263
    const/16 v47, 0x0

    .line 1264
    .line 1265
    const/16 v48, 0x0

    .line 1266
    .line 1267
    const/16 v49, 0x0

    .line 1268
    .line 1269
    const/16 v50, 0x0

    .line 1270
    .line 1271
    const/16 v51, 0x0

    .line 1272
    .line 1273
    const-string v28, "IOS_MUSIC"

    .line 1274
    .line 1275
    const-string v29, "7.27.0"

    .line 1276
    .line 1277
    const-string v30, "26"

    .line 1278
    .line 1279
    const-string v31, "com.google.ios.youtubemusic/7.27.0 (iPhone16,2; U; CPU iOS 18_1_0 like Mac OS X;)"

    .line 1280
    .line 1281
    const-string v32, "iPhone"

    .line 1282
    .line 1283
    const-string v33, "18.1.0.22B83"

    .line 1284
    .line 1285
    const-string v34, "Apple"

    .line 1286
    .line 1287
    const-string v35, "iPhone16,2"

    .line 1288
    .line 1289
    invoke-direct/range {v27 .. v52}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 1290
    .line 1291
    .line 1292
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1293
    .line 1294
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1295
    .line 1296
    move-object v1, v0

    .line 1297
    const-string v10, "30"

    .line 1298
    .line 1299
    const-string v15, "Android Kids probe"

    .line 1300
    .line 1301
    const v26, 0x1ffdec0

    .line 1302
    .line 1303
    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    const/16 v18, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const-string v2, "ANDROID_KIDS"

    .line 1311
    .line 1312
    const-string v3, "7.36.1"

    .line 1313
    .line 1314
    const-string v4, "18"

    .line 1315
    .line 1316
    const-string v5, "com.google.android.apps.youtube.kids/7.36.1 (Linux; U; Android 11) gzip"

    .line 1317
    .line 1318
    const-string v6, "Android"

    .line 1319
    .line 1320
    const-string v7, "11"

    .line 1321
    .line 1322
    invoke-direct/range {v1 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 1323
    .line 1324
    .line 1325
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1326
    .line 1327
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1328
    .line 1329
    move-object/from16 v27, v0

    .line 1330
    .line 1331
    const-string v36, "30"

    .line 1332
    .line 1333
    const-string v41, "Android Producer probe"

    .line 1334
    .line 1335
    const v52, 0x1ffdec0

    .line 1336
    .line 1337
    .line 1338
    const/16 v34, 0x0

    .line 1339
    .line 1340
    const/16 v35, 0x0

    .line 1341
    .line 1342
    const/16 v37, 0x0

    .line 1343
    .line 1344
    const-string v28, "ANDROID_PRODUCER"

    .line 1345
    .line 1346
    const-string v29, "0.111.1"

    .line 1347
    .line 1348
    const-string v30, "91"

    .line 1349
    .line 1350
    const-string v31, "com.google.android.apps.youtube.producer/0.111.1 (Linux; U; Android 11) gzip"

    .line 1351
    .line 1352
    const-string v32, "Android"

    .line 1353
    .line 1354
    const-string v33, "11"

    .line 1355
    .line 1356
    invoke-direct/range {v27 .. v52}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 1357
    .line 1358
    .line 1359
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_PRODUCER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1360
    .line 1361
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1362
    .line 1363
    move-object v1, v0

    .line 1364
    const-string v5, "Mozilla/5.0"

    .line 1365
    .line 1366
    const-string v15, "Media Connect probe"

    .line 1367
    .line 1368
    const v26, 0x1ffdff0

    .line 1369
    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    const/4 v7, 0x0

    .line 1373
    const/4 v10, 0x0

    .line 1374
    const-string v2, "MEDIA_CONNECT_FRONTEND"

    .line 1375
    .line 1376
    const-string v3, "0.1"

    .line 1377
    .line 1378
    const-string v4, "95"

    .line 1379
    .line 1380
    invoke-direct/range {v1 .. v26}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V

    .line 1381
    .line 1382
    .line 1383
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->MEDIA_CONNECT_FRONTEND:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1384
    .line 1385
    return-void
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
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZZ)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v3, v2, :cond_15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p6

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p7

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p8

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p9

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p10

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x4000

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    goto :goto_a

    :cond_a
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    :goto_a
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    :goto_b
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    :goto_c
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    :goto_d
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    :goto_e
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    goto :goto_f

    :cond_f
    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    :goto_f
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    .line 2
    sget-object v2, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 3
    :goto_10
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p22

    goto :goto_10

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    goto :goto_12

    :cond_11
    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    goto :goto_13

    :cond_12
    move/from16 v2, p24

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    goto :goto_14

    :cond_13
    move/from16 v2, p25

    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    :goto_14
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    iput-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    goto :goto_15

    :cond_14
    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    :goto_15
    return-void

    :cond_15
    sget-object v2, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;

    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZI)V
    .locals 29

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move/from16 v18, v2

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v19, v2

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v20, v2

    goto :goto_c

    :cond_c
    move/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v21, v2

    goto :goto_d

    :cond_d
    move/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v22, v2

    goto :goto_e

    :cond_e
    move/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v23, v2

    goto :goto_f

    :cond_f
    move/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 30
    sget-object v1, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    move-object/from16 v24, v1

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v25, v2

    goto :goto_11

    :cond_11
    move/from16 v25, p22

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v27, v2

    goto :goto_12

    :cond_12
    move/from16 v27, p23

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move/from16 v28, v2

    goto :goto_13

    :cond_13
    move/from16 v28, p24

    :goto_13
    const/16 v26, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 31
    invoke-direct/range {v3 .. v28}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZZ)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p21

    const-string v2, "poTokenBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    move-object v2, p2

    .line 6
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    move-object v2, p3

    .line 7
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    move-object v2, p7

    .line 11
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    move-object v2, p8

    .line 12
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    move/from16 v2, p15

    .line 19
    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    move/from16 v2, p16

    .line 20
    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    move/from16 v2, p17

    .line 21
    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    move/from16 v2, p18

    .line 22
    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    move/from16 v2, p19

    .line 23
    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    move/from16 v2, p20

    .line 24
    iput-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    .line 25
    iput-object v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    move/from16 v1, p22

    .line 26
    iput-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    move/from16 v1, p23

    .line 27
    iput-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    move/from16 v1, p24

    .line 28
    iput-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    move/from16 v1, p25

    .line 29
    iput-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v7, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    iget-object v8, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit16 v9, v1, 0x80

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    iget-object v9, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v9, p5

    .line 55
    .line 56
    :goto_4
    iget-object v10, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    and-int/lit16 v15, v1, 0x2000

    .line 67
    .line 68
    if-eqz v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, v15

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 p1, p6

    .line 76
    .line 77
    :goto_5
    iget-boolean v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 78
    .line 79
    move/from16 v16, v15

    .line 80
    .line 81
    iget-boolean v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    .line 82
    .line 83
    move/from16 v17, v15

    .line 84
    .line 85
    iget-boolean v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    iget-boolean v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 90
    .line 91
    move/from16 v19, v15

    .line 92
    .line 93
    iget-boolean v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    .line 94
    .line 95
    const/high16 v20, 0x80000

    .line 96
    .line 97
    and-int v20, v1, v20

    .line 98
    .line 99
    if-eqz v20, :cond_6

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    .line 104
    .line 105
    move/from16 v21, v15

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move/from16 v20, v15

    .line 109
    .line 110
    move/from16 v21, p7

    .line 111
    .line 112
    :goto_6
    const/high16 v15, 0x100000

    .line 113
    .line 114
    and-int/2addr v15, v1

    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    iget-object v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 118
    .line 119
    :goto_7
    move-object/from16 v22, v14

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    move-object/from16 v15, p8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_8
    iget-boolean v14, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    .line 126
    .line 127
    const/high16 v23, 0x400000

    .line 128
    .line 129
    and-int v1, v1, v23

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 134
    .line 135
    move/from16 v23, v1

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_8
    move/from16 v23, p9

    .line 139
    .line 140
    :goto_9
    iget-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    .line 141
    .line 142
    move/from16 v24, v14

    .line 143
    .line 144
    iget-boolean v14, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v0, "clientName"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "clientVersion"

    .line 155
    .line 156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "clientId"

    .line 160
    .line 161
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "userAgent"

    .line 165
    .line 166
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "poTokenBinding"

    .line 170
    .line 171
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v26, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 175
    .line 176
    move-object/from16 v0, v26

    .line 177
    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v8

    .line 187
    move-object v8, v9

    .line 188
    move-object v9, v10

    .line 189
    move-object v10, v11

    .line 190
    move-object v11, v12

    .line 191
    move-object v12, v13

    .line 192
    move-object/from16 v13, v22

    .line 193
    .line 194
    move/from16 v27, v14

    .line 195
    .line 196
    move/from16 v22, v24

    .line 197
    .line 198
    move-object/from16 v14, p1

    .line 199
    .line 200
    move-object/from16 v24, v15

    .line 201
    .line 202
    move/from16 v15, v16

    .line 203
    .line 204
    move/from16 v16, v17

    .line 205
    .line 206
    move/from16 v17, v18

    .line 207
    .line 208
    move/from16 v18, v19

    .line 209
    .line 210
    move/from16 v19, v20

    .line 211
    .line 212
    move/from16 v20, v21

    .line 213
    .line 214
    move-object/from16 v21, v24

    .line 215
    .line 216
    move/from16 v24, v25

    .line 217
    .line 218
    move/from16 v25, v27

    .line 219
    .line 220
    invoke-direct/range {v0 .. v25}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZZ)V

    .line 221
    .line 222
    .line 223
    return-object v26
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/YouTubeClient;

    iget-object v1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_9
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/2addr v2, v1

    .line 192
    iget-boolean v0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    return v1
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

.method public final toContext(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertubex/models/Context;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "locale"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/metrolist/innertubex/models/Context$ThirdParty;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v15, Lcom/metrolist/innertubex/models/Context$Client;

    .line 22
    .line 23
    iget-boolean v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 28
    .line 29
    move-object v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    iget-object v14, v1, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v15

    .line 53
    move-object v3, v15

    .line 54
    move-object v15, v1

    .line 55
    move-object/from16 v16, p2

    .line 56
    .line 57
    invoke-direct/range {v4 .. v16}, Lcom/metrolist/innertubex/models/Context$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/metrolist/innertubex/models/Context$User;

    .line 61
    .line 62
    iget-boolean v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_2
    const/4 v5, 0x1

    .line 71
    invoke-direct {v1, v4, v5}, Lcom/metrolist/innertubex/models/Context$User;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/metrolist/innertubex/models/Context;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v1}, Lcom/metrolist/innertubex/models/Context;-><init>(Lcom/metrolist/innertubex/models/Context$Client;Lcom/metrolist/innertubex/models/Context$ThirdParty;Lcom/metrolist/innertubex/models/Context$User;)V

    .line 77
    .line 78
    .line 79
    return-object v4
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YouTubeClient(clientName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cronetVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSignatureTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmbedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useWebPoTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requirePoToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", poTokenBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeUserAgentInContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSabr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useMusicPlayerEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipPlayerResponseValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
