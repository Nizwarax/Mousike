.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v14, v2, [F

    .line 6
    .line 7
    fill-array-data v14, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 11
    .line 12
    new-array v15, v2, [F

    .line 13
    .line 14
    fill-array-data v15, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 18
    .line 19
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 20
    .line 21
    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v12, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 52
    .line 53
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v28

    .line 79
    .line 80
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 81
    .line 82
    .line 83
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 84
    .line 85
    sget-object v18, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v4, "sRGB IEC61966-2.1"

    .line 89
    .line 90
    move-object/from16 v3, v17

    .line 91
    .line 92
    move-object v5, v14

    .line 93
    move-object/from16 v6, v18

    .line 94
    .line 95
    move-object/from16 v7, v16

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 98
    .line 99
    .line 100
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 101
    .line 102
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 103
    .line 104
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v4, "sRGB IEC61966-2.1 (Linear)"

    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    move-object/from16 v3, v19

    .line 113
    .line 114
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 115
    .line 116
    .line 117
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 118
    .line 119
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 120
    .line 121
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {v8, v2}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    invoke-direct {v9, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const v10, -0x40b374bc    # -0.799f

    .line 132
    .line 133
    .line 134
    const-string v4, "scRGB-nl IEC 61966-2-2:2003"

    .line 135
    .line 136
    const v11, 0x40198937    # 2.399f

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v3, v20

    .line 142
    .line 143
    move-object v5, v14

    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    move-object/from16 v12, v16

    .line 147
    .line 148
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 149
    .line 150
    .line 151
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 152
    .line 153
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 154
    .line 155
    const/high16 v9, -0x41000000    # -0.5f

    .line 156
    .line 157
    const-string v4, "scRGB IEC 61966-2-2:2003"

    .line 158
    .line 159
    const v10, 0x40eff7cf    # 7.499f

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x3

    .line 163
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    move-object v3, v12

    .line 166
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 167
    .line 168
    .line 169
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 170
    .line 171
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 172
    .line 173
    new-array v5, v2, [F

    .line 174
    .line 175
    fill-array-data v5, :array_2

    .line 176
    .line 177
    .line 178
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 179
    .line 180
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move-object/from16 v29, v7

    .line 206
    .line 207
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 212
    .line 213
    move-object v3, v13

    .line 214
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 215
    .line 216
    .line 217
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 218
    .line 219
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 220
    .line 221
    new-array v5, v2, [F

    .line 222
    .line 223
    fill-array-data v5, :array_3

    .line 224
    .line 225
    .line 226
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 227
    .line 228
    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    move-object/from16 v29, v7

    .line 244
    .line 245
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 250
    .line 251
    move-object/from16 v3, v21

    .line 252
    .line 253
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 254
    .line 255
    .line 256
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 257
    .line 258
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 259
    .line 260
    new-array v3, v2, [F

    .line 261
    .line 262
    fill-array-data v3, :array_4

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 266
    .line 267
    const v5, 0x3ea0c49c    # 0.314f

    .line 268
    .line 269
    .line 270
    const v6, 0x3eb3b646    # 0.351f

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 279
    .line 280
    const/high16 v36, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v37, 0x6

    .line 283
    .line 284
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move-object/from16 v29, v22

    .line 290
    .line 291
    move-object/from16 v31, v3

    .line 292
    .line 293
    move-object/from16 v32, v4

    .line 294
    .line 295
    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 296
    .line 297
    .line 298
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 299
    .line 300
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 301
    .line 302
    new-array v5, v2, [F

    .line 303
    .line 304
    fill-array-data v5, :array_5

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x7

    .line 308
    const-string v4, "Display P3"

    .line 309
    .line 310
    move-object/from16 v3, v23

    .line 311
    .line 312
    move-object/from16 v6, v18

    .line 313
    .line 314
    move-object/from16 v7, v16

    .line 315
    .line 316
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 317
    .line 318
    .line 319
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 320
    .line 321
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 322
    .line 323
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 324
    .line 325
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 326
    .line 327
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    move-object/from16 v29, v7

    .line 353
    .line 354
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 355
    .line 356
    .line 357
    const/16 v8, 0x8

    .line 358
    .line 359
    const-string v4, "NTSC (1953)"

    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    move-object v5, v15

    .line 364
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 365
    .line 366
    .line 367
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 368
    .line 369
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 370
    .line 371
    new-array v5, v2, [F

    .line 372
    .line 373
    fill-array-data v5, :array_6

    .line 374
    .line 375
    .line 376
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 377
    .line 378
    move-object/from16 v29, v7

    .line 379
    .line 380
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0x9

    .line 384
    .line 385
    const-string v4, "SMPTE-C RGB"

    .line 386
    .line 387
    move-object v3, v15

    .line 388
    move-object/from16 v6, v18

    .line 389
    .line 390
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 391
    .line 392
    .line 393
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 394
    .line 395
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 396
    .line 397
    new-array v5, v2, [F

    .line 398
    .line 399
    fill-array-data v5, :array_7

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const-string v4, "Adobe RGB (1998)"

    .line 404
    .line 405
    const/high16 v10, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v11, 0xa

    .line 408
    .line 409
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v24

    .line 415
    .line 416
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 417
    .line 418
    .line 419
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 420
    .line 421
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 422
    .line 423
    new-array v3, v2, [F

    .line 424
    .line 425
    fill-array-data v3, :array_8

    .line 426
    .line 427
    .line 428
    sget-object v32, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 429
    .line 430
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 431
    .line 432
    const-wide/high16 v40, 0x3fb0000000000000L    # 0.0625

    .line 433
    .line 434
    const-wide v42, 0x3f9fff79c842fa51L    # 0.031248

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v34, 0x3ffccccccccccccdL    # 1.8

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    const-wide/16 v38, 0x0

    .line 447
    .line 448
    move-object/from16 v33, v4

    .line 449
    .line 450
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 451
    .line 452
    .line 453
    const/16 v34, 0xb

    .line 454
    .line 455
    const-string v30, "ROMM RGB ISO 22028-2:2013"

    .line 456
    .line 457
    move-object/from16 v29, v9

    .line 458
    .line 459
    move-object/from16 v31, v3

    .line 460
    .line 461
    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 462
    .line 463
    .line 464
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 465
    .line 466
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 467
    .line 468
    new-array v3, v2, [F

    .line 469
    .line 470
    fill-array-data v3, :array_9

    .line 471
    .line 472
    .line 473
    sget-object v32, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 474
    .line 475
    const v41, -0x38802000    # -65504.0f

    .line 476
    .line 477
    .line 478
    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    .line 479
    .line 480
    const v42, 0x477fe000    # 65504.0f

    .line 481
    .line 482
    .line 483
    const/16 v43, 0xc

    .line 484
    .line 485
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    move-object/from16 v35, v10

    .line 488
    .line 489
    move-object/from16 v37, v3

    .line 490
    .line 491
    move-object/from16 v38, v32

    .line 492
    .line 493
    invoke-direct/range {v35 .. v43}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 494
    .line 495
    .line 496
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 497
    .line 498
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 499
    .line 500
    new-array v3, v2, [F

    .line 501
    .line 502
    fill-array-data v3, :array_a

    .line 503
    .line 504
    .line 505
    const v35, -0x38802000    # -65504.0f

    .line 506
    .line 507
    .line 508
    const-string v30, "Academy S-2014-004 ACEScg"

    .line 509
    .line 510
    const v36, 0x477fe000    # 65504.0f

    .line 511
    .line 512
    .line 513
    const/16 v37, 0xd

    .line 514
    .line 515
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    move-object/from16 v29, v11

    .line 518
    .line 519
    move-object/from16 v31, v3

    .line 520
    .line 521
    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 522
    .line 523
    .line 524
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 525
    .line 526
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 527
    .line 528
    sget-wide v41, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 529
    .line 530
    const-string v43, "Generic XYZ"

    .line 531
    .line 532
    const/16 v39, 0xe

    .line 533
    .line 534
    const/16 v40, 0x1

    .line 535
    .line 536
    move-object/from16 v38, v25

    .line 537
    .line 538
    invoke-direct/range {v38 .. v43}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(IIJLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 542
    .line 543
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 544
    .line 545
    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 546
    .line 547
    const-string v8, "Generic L*a*b*"

    .line 548
    .line 549
    const/16 v4, 0xf

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    move-object/from16 v3, v26

    .line 553
    .line 554
    move-wide/from16 v29, v6

    .line 555
    .line 556
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(IIJLjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 560
    .line 561
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 562
    .line 563
    const/16 v8, 0x10

    .line 564
    .line 565
    const-string v4, "None"

    .line 566
    .line 567
    move-object/from16 v3, v27

    .line 568
    .line 569
    move-object v5, v14

    .line 570
    move-object/from16 v6, v18

    .line 571
    .line 572
    move-object/from16 v7, v28

    .line 573
    .line 574
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 575
    .line 576
    .line 577
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 578
    .line 579
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 580
    .line 581
    const-string v4, "Oklab"

    .line 582
    .line 583
    move-wide/from16 v5, v29

    .line 584
    .line 585
    invoke-direct {v3, v0, v5, v6, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 589
    .line 590
    const/16 v4, 0x12

    .line 591
    .line 592
    new-array v4, v4, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    aput-object v17, v4, v5

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    aput-object v19, v4, v5

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    aput-object v20, v4, v5

    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    aput-object v12, v4, v5

    .line 605
    .line 606
    const/4 v5, 0x4

    .line 607
    aput-object v13, v4, v5

    .line 608
    .line 609
    const/4 v5, 0x5

    .line 610
    aput-object v21, v4, v5

    .line 611
    .line 612
    aput-object v22, v4, v2

    .line 613
    .line 614
    aput-object v23, v4, v1

    .line 615
    .line 616
    const/16 v1, 0x8

    .line 617
    .line 618
    aput-object v16, v4, v1

    .line 619
    .line 620
    const/16 v1, 0x9

    .line 621
    .line 622
    aput-object v15, v4, v1

    .line 623
    .line 624
    const/16 v1, 0xa

    .line 625
    .line 626
    aput-object v24, v4, v1

    .line 627
    .line 628
    const/16 v1, 0xb

    .line 629
    .line 630
    aput-object v9, v4, v1

    .line 631
    .line 632
    const/16 v1, 0xc

    .line 633
    .line 634
    aput-object v10, v4, v1

    .line 635
    .line 636
    const/16 v1, 0xd

    .line 637
    .line 638
    aput-object v11, v4, v1

    .line 639
    .line 640
    const/16 v1, 0xe

    .line 641
    .line 642
    aput-object v25, v4, v1

    .line 643
    .line 644
    const/16 v1, 0xf

    .line 645
    .line 646
    aput-object v26, v4, v1

    .line 647
    .line 648
    const/16 v1, 0x10

    .line 649
    .line 650
    aput-object v27, v4, v1

    .line 651
    .line 652
    aput-object v3, v4, v0

    .line 653
    .line 654
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 655
    .line 656
    return-void

    .line 657
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

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
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

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
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

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
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

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
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
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
.end method
