.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v7, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v1, "DOUBLE"

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move v4, v14

    .line 12
    move-object v5, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 14
    .line 15
    .line 16
    new-instance v15, Lcom/google/protobuf/FieldType;

    .line 17
    .line 18
    sget-object v16, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v9, "FLOAT"

    .line 23
    .line 24
    move-object v8, v15

    .line 25
    move v12, v14

    .line 26
    move-object/from16 v13, v16

    .line 27
    .line 28
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 29
    .line 30
    .line 31
    new-instance v17, Lcom/google/protobuf/FieldType;

    .line 32
    .line 33
    sget-object v18, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x2

    .line 37
    const-string v9, "INT64"

    .line 38
    .line 39
    move-object/from16 v8, v17

    .line 40
    .line 41
    move-object/from16 v13, v18

    .line 42
    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 44
    .line 45
    .line 46
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x3

    .line 50
    const-string v9, "UINT64"

    .line 51
    .line 52
    move-object/from16 v8, v19

    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 55
    .line 56
    .line 57
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 58
    .line 59
    sget-object v21, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x4

    .line 63
    const-string v9, "INT32"

    .line 64
    .line 65
    move-object/from16 v8, v20

    .line 66
    .line 67
    move-object/from16 v13, v21

    .line 68
    .line 69
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 70
    .line 71
    .line 72
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    const/4 v11, 0x5

    .line 76
    const-string v9, "FIXED64"

    .line 77
    .line 78
    move-object/from16 v8, v22

    .line 79
    .line 80
    move-object/from16 v13, v18

    .line 81
    .line 82
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 83
    .line 84
    .line 85
    new-instance v23, Lcom/google/protobuf/FieldType;

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    const/4 v11, 0x6

    .line 89
    const-string v9, "FIXED32"

    .line 90
    .line 91
    move-object/from16 v8, v23

    .line 92
    .line 93
    move-object/from16 v13, v21

    .line 94
    .line 95
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 96
    .line 97
    .line 98
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 99
    .line 100
    sget-object v25, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    const/4 v11, 0x7

    .line 104
    const-string v9, "BOOL"

    .line 105
    .line 106
    move-object/from16 v8, v24

    .line 107
    .line 108
    move-object/from16 v13, v25

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 111
    .line 112
    .line 113
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 114
    .line 115
    sget-object v27, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    const-string v9, "STRING"

    .line 122
    .line 123
    move-object/from16 v8, v26

    .line 124
    .line 125
    move-object/from16 v13, v27

    .line 126
    .line 127
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 128
    .line 129
    .line 130
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 131
    .line 132
    sget-object v29, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 133
    .line 134
    const/16 v10, 0x9

    .line 135
    .line 136
    const/16 v11, 0x9

    .line 137
    .line 138
    const-string v9, "MESSAGE"

    .line 139
    .line 140
    move-object/from16 v8, v28

    .line 141
    .line 142
    move-object/from16 v13, v29

    .line 143
    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 145
    .line 146
    .line 147
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 148
    .line 149
    sget-object v31, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    const-string v9, "BYTES"

    .line 156
    .line 157
    move-object/from16 v8, v30

    .line 158
    .line 159
    move-object/from16 v13, v31

    .line 160
    .line 161
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 162
    .line 163
    .line 164
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    const/16 v11, 0xb

    .line 169
    .line 170
    const-string v9, "UINT32"

    .line 171
    .line 172
    move-object/from16 v8, v32

    .line 173
    .line 174
    move-object/from16 v13, v21

    .line 175
    .line 176
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 177
    .line 178
    .line 179
    new-instance v33, Lcom/google/protobuf/FieldType;

    .line 180
    .line 181
    sget-object v34, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 182
    .line 183
    const/16 v10, 0xc

    .line 184
    .line 185
    const/16 v11, 0xc

    .line 186
    .line 187
    const-string v9, "ENUM"

    .line 188
    .line 189
    move-object/from16 v8, v33

    .line 190
    .line 191
    move-object/from16 v13, v34

    .line 192
    .line 193
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 194
    .line 195
    .line 196
    new-instance v35, Lcom/google/protobuf/FieldType;

    .line 197
    .line 198
    const/16 v10, 0xd

    .line 199
    .line 200
    const/16 v11, 0xd

    .line 201
    .line 202
    const-string v9, "SFIXED32"

    .line 203
    .line 204
    move-object/from16 v8, v35

    .line 205
    .line 206
    move-object/from16 v13, v21

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 209
    .line 210
    .line 211
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 212
    .line 213
    const/16 v10, 0xe

    .line 214
    .line 215
    const/16 v11, 0xe

    .line 216
    .line 217
    const-string v9, "SFIXED64"

    .line 218
    .line 219
    move-object/from16 v8, v36

    .line 220
    .line 221
    move-object/from16 v13, v18

    .line 222
    .line 223
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 224
    .line 225
    .line 226
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 227
    .line 228
    const/16 v10, 0xf

    .line 229
    .line 230
    const/16 v11, 0xf

    .line 231
    .line 232
    const-string v9, "SINT32"

    .line 233
    .line 234
    move-object/from16 v8, v37

    .line 235
    .line 236
    move-object/from16 v13, v21

    .line 237
    .line 238
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 239
    .line 240
    .line 241
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 242
    .line 243
    const/16 v10, 0x10

    .line 244
    .line 245
    const/16 v11, 0x10

    .line 246
    .line 247
    const-string v9, "SINT64"

    .line 248
    .line 249
    move-object/from16 v8, v38

    .line 250
    .line 251
    move-object/from16 v13, v18

    .line 252
    .line 253
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 254
    .line 255
    .line 256
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 257
    .line 258
    const-string v9, "GROUP"

    .line 259
    .line 260
    const/16 v10, 0x11

    .line 261
    .line 262
    const/16 v11, 0x11

    .line 263
    .line 264
    move-object/from16 v8, v39

    .line 265
    .line 266
    move-object/from16 v13, v29

    .line 267
    .line 268
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 269
    .line 270
    .line 271
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    const/16 v3, 0x12

    .line 276
    .line 277
    const-string v1, "DOUBLE_LIST"

    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    move-object/from16 v0, v40

    .line 281
    .line 282
    move v4, v8

    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 284
    .line 285
    .line 286
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 287
    .line 288
    const/16 v2, 0x13

    .line 289
    .line 290
    const/16 v3, 0x13

    .line 291
    .line 292
    const-string v1, "FLOAT_LIST"

    .line 293
    .line 294
    move-object/from16 v0, v41

    .line 295
    .line 296
    move-object/from16 v5, v16

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 299
    .line 300
    .line 301
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    const/16 v3, 0x14

    .line 306
    .line 307
    const-string v1, "INT64_LIST"

    .line 308
    .line 309
    move-object/from16 v0, v42

    .line 310
    .line 311
    move-object/from16 v5, v18

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 314
    .line 315
    .line 316
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 317
    .line 318
    const/16 v2, 0x15

    .line 319
    .line 320
    const/16 v3, 0x15

    .line 321
    .line 322
    const-string v1, "UINT64_LIST"

    .line 323
    .line 324
    move-object/from16 v0, v43

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 327
    .line 328
    .line 329
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 330
    .line 331
    const/16 v2, 0x16

    .line 332
    .line 333
    const/16 v3, 0x16

    .line 334
    .line 335
    const-string v1, "INT32_LIST"

    .line 336
    .line 337
    move-object/from16 v0, v44

    .line 338
    .line 339
    move-object/from16 v5, v21

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 342
    .line 343
    .line 344
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 345
    .line 346
    const/16 v2, 0x17

    .line 347
    .line 348
    const/16 v3, 0x17

    .line 349
    .line 350
    const-string v1, "FIXED64_LIST"

    .line 351
    .line 352
    move-object/from16 v0, v45

    .line 353
    .line 354
    move-object/from16 v5, v18

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 357
    .line 358
    .line 359
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 360
    .line 361
    const/16 v2, 0x18

    .line 362
    .line 363
    const/16 v3, 0x18

    .line 364
    .line 365
    const-string v1, "FIXED32_LIST"

    .line 366
    .line 367
    move-object/from16 v0, v46

    .line 368
    .line 369
    move-object/from16 v5, v21

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 372
    .line 373
    .line 374
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 375
    .line 376
    const/16 v2, 0x19

    .line 377
    .line 378
    const/16 v3, 0x19

    .line 379
    .line 380
    const-string v1, "BOOL_LIST"

    .line 381
    .line 382
    move-object/from16 v0, v47

    .line 383
    .line 384
    move-object/from16 v5, v25

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 387
    .line 388
    .line 389
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 390
    .line 391
    const/16 v2, 0x1a

    .line 392
    .line 393
    const/16 v3, 0x1a

    .line 394
    .line 395
    const-string v1, "STRING_LIST"

    .line 396
    .line 397
    move-object/from16 v0, v48

    .line 398
    .line 399
    move-object/from16 v5, v27

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 402
    .line 403
    .line 404
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 405
    .line 406
    const-string v1, "MESSAGE_LIST"

    .line 407
    .line 408
    const/16 v2, 0x1b

    .line 409
    .line 410
    const/16 v3, 0x1b

    .line 411
    .line 412
    move-object/from16 v0, v27

    .line 413
    .line 414
    move-object/from16 v5, v29

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 417
    .line 418
    .line 419
    new-instance v49, Lcom/google/protobuf/FieldType;

    .line 420
    .line 421
    const-string v1, "BYTES_LIST"

    .line 422
    .line 423
    const/16 v2, 0x1c

    .line 424
    .line 425
    const/16 v3, 0x1c

    .line 426
    .line 427
    move-object/from16 v0, v49

    .line 428
    .line 429
    move-object/from16 v5, v31

    .line 430
    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 432
    .line 433
    .line 434
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 435
    .line 436
    const/16 v2, 0x1d

    .line 437
    .line 438
    const/16 v3, 0x1d

    .line 439
    .line 440
    const-string v1, "UINT32_LIST"

    .line 441
    .line 442
    move-object/from16 v0, v31

    .line 443
    .line 444
    move-object/from16 v5, v21

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 447
    .line 448
    .line 449
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 450
    .line 451
    const-string v1, "ENUM_LIST"

    .line 452
    .line 453
    const/16 v2, 0x1e

    .line 454
    .line 455
    const/16 v3, 0x1e

    .line 456
    .line 457
    move-object/from16 v0, v50

    .line 458
    .line 459
    move-object/from16 v5, v34

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 462
    .line 463
    .line 464
    new-instance v51, Lcom/google/protobuf/FieldType;

    .line 465
    .line 466
    const/16 v2, 0x1f

    .line 467
    .line 468
    const/16 v3, 0x1f

    .line 469
    .line 470
    const-string v1, "SFIXED32_LIST"

    .line 471
    .line 472
    move-object/from16 v0, v51

    .line 473
    .line 474
    move-object/from16 v5, v21

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 477
    .line 478
    .line 479
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 480
    .line 481
    const/16 v2, 0x20

    .line 482
    .line 483
    const/16 v3, 0x20

    .line 484
    .line 485
    const-string v1, "SFIXED64_LIST"

    .line 486
    .line 487
    move-object/from16 v0, v52

    .line 488
    .line 489
    move-object/from16 v5, v18

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 492
    .line 493
    .line 494
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 495
    .line 496
    const/16 v2, 0x21

    .line 497
    .line 498
    const/16 v3, 0x21

    .line 499
    .line 500
    const-string v1, "SINT32_LIST"

    .line 501
    .line 502
    move-object/from16 v0, v53

    .line 503
    .line 504
    move-object/from16 v5, v21

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 507
    .line 508
    .line 509
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 510
    .line 511
    const/16 v2, 0x22

    .line 512
    .line 513
    const/16 v3, 0x22

    .line 514
    .line 515
    const-string v1, "SINT64_LIST"

    .line 516
    .line 517
    move-object/from16 v0, v54

    .line 518
    .line 519
    move-object/from16 v5, v18

    .line 520
    .line 521
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 522
    .line 523
    .line 524
    new-instance v55, Lcom/google/protobuf/FieldType;

    .line 525
    .line 526
    const/16 v2, 0x23

    .line 527
    .line 528
    const/16 v3, 0x23

    .line 529
    .line 530
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 531
    .line 532
    const/4 v9, 0x3

    .line 533
    move-object/from16 v0, v55

    .line 534
    .line 535
    move v4, v9

    .line 536
    move-object v5, v7

    .line 537
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 538
    .line 539
    .line 540
    sput-object v55, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 541
    .line 542
    new-instance v56, Lcom/google/protobuf/FieldType;

    .line 543
    .line 544
    const/16 v2, 0x24

    .line 545
    .line 546
    const/16 v3, 0x24

    .line 547
    .line 548
    const-string v1, "FLOAT_LIST_PACKED"

    .line 549
    .line 550
    move-object/from16 v0, v56

    .line 551
    .line 552
    move-object/from16 v5, v16

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 555
    .line 556
    .line 557
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 558
    .line 559
    const/16 v2, 0x25

    .line 560
    .line 561
    const/16 v3, 0x25

    .line 562
    .line 563
    const-string v1, "INT64_LIST_PACKED"

    .line 564
    .line 565
    move-object/from16 v0, v57

    .line 566
    .line 567
    move-object/from16 v5, v18

    .line 568
    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 570
    .line 571
    .line 572
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 573
    .line 574
    const/16 v2, 0x26

    .line 575
    .line 576
    const/16 v3, 0x26

    .line 577
    .line 578
    const-string v1, "UINT64_LIST_PACKED"

    .line 579
    .line 580
    move-object/from16 v0, v58

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 583
    .line 584
    .line 585
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 586
    .line 587
    const/16 v2, 0x27

    .line 588
    .line 589
    const/16 v3, 0x27

    .line 590
    .line 591
    const-string v1, "INT32_LIST_PACKED"

    .line 592
    .line 593
    move-object/from16 v0, v59

    .line 594
    .line 595
    move-object/from16 v5, v21

    .line 596
    .line 597
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 598
    .line 599
    .line 600
    new-instance v60, Lcom/google/protobuf/FieldType;

    .line 601
    .line 602
    const/16 v2, 0x28

    .line 603
    .line 604
    const/16 v3, 0x28

    .line 605
    .line 606
    const-string v1, "FIXED64_LIST_PACKED"

    .line 607
    .line 608
    move-object/from16 v0, v60

    .line 609
    .line 610
    move-object/from16 v5, v18

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 613
    .line 614
    .line 615
    new-instance v61, Lcom/google/protobuf/FieldType;

    .line 616
    .line 617
    const/16 v2, 0x29

    .line 618
    .line 619
    const/16 v3, 0x29

    .line 620
    .line 621
    const-string v1, "FIXED32_LIST_PACKED"

    .line 622
    .line 623
    move-object/from16 v0, v61

    .line 624
    .line 625
    move-object/from16 v5, v21

    .line 626
    .line 627
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 628
    .line 629
    .line 630
    new-instance v62, Lcom/google/protobuf/FieldType;

    .line 631
    .line 632
    const/16 v2, 0x2a

    .line 633
    .line 634
    const/16 v3, 0x2a

    .line 635
    .line 636
    const-string v1, "BOOL_LIST_PACKED"

    .line 637
    .line 638
    move-object/from16 v0, v62

    .line 639
    .line 640
    move-object/from16 v5, v25

    .line 641
    .line 642
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 643
    .line 644
    .line 645
    new-instance v63, Lcom/google/protobuf/FieldType;

    .line 646
    .line 647
    const/16 v2, 0x2b

    .line 648
    .line 649
    const/16 v3, 0x2b

    .line 650
    .line 651
    const-string v1, "UINT32_LIST_PACKED"

    .line 652
    .line 653
    move-object/from16 v0, v63

    .line 654
    .line 655
    move-object/from16 v5, v21

    .line 656
    .line 657
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 658
    .line 659
    .line 660
    new-instance v64, Lcom/google/protobuf/FieldType;

    .line 661
    .line 662
    const-string v1, "ENUM_LIST_PACKED"

    .line 663
    .line 664
    const/16 v2, 0x2c

    .line 665
    .line 666
    const/16 v3, 0x2c

    .line 667
    .line 668
    move-object/from16 v0, v64

    .line 669
    .line 670
    move-object/from16 v5, v34

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 673
    .line 674
    .line 675
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 676
    .line 677
    const/16 v2, 0x2d

    .line 678
    .line 679
    const/16 v3, 0x2d

    .line 680
    .line 681
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 682
    .line 683
    move-object/from16 v0, v65

    .line 684
    .line 685
    move-object/from16 v5, v21

    .line 686
    .line 687
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 688
    .line 689
    .line 690
    new-instance v66, Lcom/google/protobuf/FieldType;

    .line 691
    .line 692
    const/16 v2, 0x2e

    .line 693
    .line 694
    const/16 v3, 0x2e

    .line 695
    .line 696
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 697
    .line 698
    move-object/from16 v0, v66

    .line 699
    .line 700
    move-object/from16 v5, v18

    .line 701
    .line 702
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 703
    .line 704
    .line 705
    new-instance v67, Lcom/google/protobuf/FieldType;

    .line 706
    .line 707
    const/16 v2, 0x2f

    .line 708
    .line 709
    const/16 v3, 0x2f

    .line 710
    .line 711
    const-string v1, "SINT32_LIST_PACKED"

    .line 712
    .line 713
    move-object/from16 v0, v67

    .line 714
    .line 715
    move-object/from16 v5, v21

    .line 716
    .line 717
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 718
    .line 719
    .line 720
    new-instance v68, Lcom/google/protobuf/FieldType;

    .line 721
    .line 722
    const/16 v2, 0x30

    .line 723
    .line 724
    const/16 v3, 0x30

    .line 725
    .line 726
    const-string v1, "SINT64_LIST_PACKED"

    .line 727
    .line 728
    move-object/from16 v0, v68

    .line 729
    .line 730
    move-object/from16 v5, v18

    .line 731
    .line 732
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 733
    .line 734
    .line 735
    sput-object v68, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 736
    .line 737
    new-instance v69, Lcom/google/protobuf/FieldType;

    .line 738
    .line 739
    const-string v1, "GROUP_LIST"

    .line 740
    .line 741
    const/16 v2, 0x31

    .line 742
    .line 743
    const/16 v3, 0x31

    .line 744
    .line 745
    move-object/from16 v0, v69

    .line 746
    .line 747
    move v4, v8

    .line 748
    move-object/from16 v5, v29

    .line 749
    .line 750
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 751
    .line 752
    .line 753
    new-instance v70, Lcom/google/protobuf/FieldType;

    .line 754
    .line 755
    sget-object v14, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 756
    .line 757
    const/16 v11, 0x32

    .line 758
    .line 759
    const/16 v12, 0x32

    .line 760
    .line 761
    const-string v10, "MAP"

    .line 762
    .line 763
    const/4 v13, 0x4

    .line 764
    move-object/from16 v9, v70

    .line 765
    .line 766
    invoke-direct/range {v9 .. v14}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v6

    .line 770
    move-object v1, v15

    .line 771
    move-object/from16 v2, v17

    .line 772
    .line 773
    move-object/from16 v3, v19

    .line 774
    .line 775
    move-object/from16 v4, v20

    .line 776
    .line 777
    move-object/from16 v5, v22

    .line 778
    .line 779
    move-object/from16 v6, v23

    .line 780
    .line 781
    move-object/from16 v7, v24

    .line 782
    .line 783
    move-object/from16 v8, v26

    .line 784
    .line 785
    move-object/from16 v9, v28

    .line 786
    .line 787
    move-object/from16 v10, v30

    .line 788
    .line 789
    move-object/from16 v11, v32

    .line 790
    .line 791
    move-object/from16 v12, v33

    .line 792
    .line 793
    move-object/from16 v13, v35

    .line 794
    .line 795
    move-object/from16 v14, v36

    .line 796
    .line 797
    move-object/from16 v15, v37

    .line 798
    .line 799
    move-object/from16 v16, v38

    .line 800
    .line 801
    move-object/from16 v17, v39

    .line 802
    .line 803
    move-object/from16 v18, v40

    .line 804
    .line 805
    move-object/from16 v19, v41

    .line 806
    .line 807
    move-object/from16 v20, v42

    .line 808
    .line 809
    move-object/from16 v21, v43

    .line 810
    .line 811
    move-object/from16 v22, v44

    .line 812
    .line 813
    move-object/from16 v23, v45

    .line 814
    .line 815
    move-object/from16 v24, v46

    .line 816
    .line 817
    move-object/from16 v25, v47

    .line 818
    .line 819
    move-object/from16 v26, v48

    .line 820
    .line 821
    move-object/from16 v28, v49

    .line 822
    .line 823
    move-object/from16 v29, v31

    .line 824
    .line 825
    move-object/from16 v30, v50

    .line 826
    .line 827
    move-object/from16 v31, v51

    .line 828
    .line 829
    move-object/from16 v32, v52

    .line 830
    .line 831
    move-object/from16 v33, v53

    .line 832
    .line 833
    move-object/from16 v34, v54

    .line 834
    .line 835
    move-object/from16 v35, v55

    .line 836
    .line 837
    move-object/from16 v36, v56

    .line 838
    .line 839
    move-object/from16 v37, v57

    .line 840
    .line 841
    move-object/from16 v38, v58

    .line 842
    .line 843
    move-object/from16 v39, v59

    .line 844
    .line 845
    move-object/from16 v40, v60

    .line 846
    .line 847
    move-object/from16 v41, v61

    .line 848
    .line 849
    move-object/from16 v42, v62

    .line 850
    .line 851
    move-object/from16 v43, v63

    .line 852
    .line 853
    move-object/from16 v44, v64

    .line 854
    .line 855
    move-object/from16 v45, v65

    .line 856
    .line 857
    move-object/from16 v46, v66

    .line 858
    .line 859
    move-object/from16 v47, v67

    .line 860
    .line 861
    move-object/from16 v48, v68

    .line 862
    .line 863
    move-object/from16 v49, v69

    .line 864
    .line 865
    move-object/from16 v50, v70

    .line 866
    .line 867
    filled-new-array/range {v0 .. v50}, [Lcom/google/protobuf/FieldType;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 872
    .line 873
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    array-length v1, v0

    .line 878
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 879
    .line 880
    sput-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 881
    .line 882
    array-length v1, v0

    .line 883
    const/4 v2, 0x0

    .line 884
    :goto_0
    if-ge v2, v1, :cond_0

    .line 885
    .line 886
    aget-object v3, v0, v2

    .line 887
    .line 888
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 889
    .line 890
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 891
    .line 892
    aput-object v3, v4, v5

    .line 893
    .line 894
    add-int/lit8 v2, v2, 0x1

    .line 895
    .line 896
    goto :goto_0

    .line 897
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;IIILcom/google/protobuf/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    invoke-static {p4}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
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


# virtual methods
.method public final id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
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
