.class public final Lcom/google/android/gms/fido/fido2/api/common/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzb;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/fido/fido2/api/common/zzb;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v2, v0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v3

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v6

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v8, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-char v9, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-eq v9, v10, :cond_5

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    const/4 v11, 0x4

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    if-eq v9, v11, :cond_1

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    if-eq v9, v10, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->readSize(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, v5, v11}, Lcoil/decode/DecodeUtils;->zza(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 107
    .line 108
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v5, v4

    .line 119
    move v4, v3

    .line 120
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v6, v2, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-char v7, v6

    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_9

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v7, v8, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    if-eq v7, v8, :cond_7

    .line 139
    .line 140
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->readInt(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->readInt(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v4, v3

    .line 174
    move-object v5, v4

    .line 175
    move-object v6, v5

    .line 176
    move-object v7, v6

    .line 177
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ge v8, v2, :cond_10

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-char v9, v8

    .line 188
    const/4 v10, 0x2

    .line 189
    if-eq v9, v10, :cond_f

    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    if-eq v9, v10, :cond_e

    .line 193
    .line 194
    const/4 v10, 0x4

    .line 195
    if-eq v9, v10, :cond_d

    .line 196
    .line 197
    const/4 v10, 0x5

    .line 198
    if-eq v9, v10, :cond_b

    .line 199
    .line 200
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->readSize(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v7, :cond_c

    .line 213
    .line 214
    move-object v7, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    add-int/2addr v8, v7

    .line 221
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 222
    .line 223
    .line 224
    move-object v7, v9

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_3

    .line 231
    :cond_e
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_3

    .line 241
    :cond_10
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 245
    .line 246
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v5, v3

    .line 256
    move-object v6, v5

    .line 257
    move-object v7, v6

    .line 258
    move-object v8, v7

    .line 259
    move-object v9, v8

    .line 260
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v3, v2, :cond_16

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-char v4, v3

    .line 271
    const/4 v10, 0x2

    .line 272
    if-eq v4, v10, :cond_15

    .line 273
    .line 274
    const/4 v10, 0x3

    .line 275
    if-eq v4, v10, :cond_14

    .line 276
    .line 277
    const/4 v10, 0x4

    .line 278
    if-eq v4, v10, :cond_13

    .line 279
    .line 280
    const/4 v10, 0x5

    .line 281
    if-eq v4, v10, :cond_12

    .line 282
    .line 283
    const/4 v10, 0x6

    .line 284
    if-eq v4, v10, :cond_11

    .line 285
    .line 286
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    goto :goto_4

    .line 295
    :cond_12
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_4

    .line 300
    :cond_13
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_4

    .line 305
    :cond_14
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_4

    .line 310
    :cond_15
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_4

    .line 315
    :cond_16
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    move-object v5, v3

    .line 332
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-ge v6, v2, :cond_19

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    int-to-char v7, v6

    .line 343
    const/4 v8, 0x1

    .line 344
    if-eq v7, v8, :cond_18

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    if-eq v7, v8, :cond_17

    .line 348
    .line 349
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_17
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_5

    .line 358
    :cond_18
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->readBoolean(Landroid/os/Parcel;I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    goto :goto_5

    .line 363
    :cond_19
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 367
    .line 368
    if-nez v5, :cond_1a

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_1a
    array-length v2, v5

    .line 372
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/fido/zzgu;->zzl([BI)Lcom/google/android/gms/internal/fido/zzgu;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_6
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzh;-><init>(ZLcom/google/android/gms/internal/fido/zzgu;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v4, v3

    .line 386
    move-object v5, v4

    .line 387
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-ge v6, v2, :cond_1d

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-char v7, v6

    .line 398
    const/4 v8, 0x1

    .line 399
    if-eq v7, v8, :cond_1c

    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    if-eq v7, v8, :cond_1b

    .line 403
    .line 404
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1b
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_7

    .line 413
    :cond_1c
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_7

    .line 418
    :cond_1d
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 422
    .line 423
    if-nez v4, :cond_1e

    .line 424
    .line 425
    move-object v2, v3

    .line 426
    goto :goto_8

    .line 427
    :cond_1e
    array-length v2, v4

    .line 428
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/fido/zzgu;->zzl([BI)Lcom/google/android/gms/internal/fido/zzgu;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_8
    if-nez v5, :cond_1f

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_1f
    array-length v3, v5

    .line 436
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/fido/zzgu;->zzl([BI)Lcom/google/android/gms/internal/fido/zzgu;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_9
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzf;-><init>(Lcom/google/android/gms/internal/fido/zzgu;Lcom/google/android/gms/internal/fido/zzgu;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-ge v4, v2, :cond_21

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-char v5, v4

    .line 460
    const/4 v6, 0x1

    .line 461
    if-eq v5, v6, :cond_20

    .line 462
    .line 463
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_20
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->readBoolean(Landroid/os/Parcel;I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_a

    .line 472
    :cond_21
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 476
    .line 477
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v3, 0x0

    .line 486
    move-object v5, v3

    .line 487
    move-object v6, v5

    .line 488
    move-object v7, v6

    .line 489
    move-object v8, v7

    .line 490
    move-object v9, v8

    .line 491
    move-object v10, v9

    .line 492
    move-object v11, v10

    .line 493
    move-object v12, v11

    .line 494
    move-object v13, v12

    .line 495
    move-object v14, v13

    .line 496
    move-object v15, v14

    .line 497
    move-object/from16 v16, v15

    .line 498
    .line 499
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v3, v2, :cond_22

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-char v4, v3

    .line 510
    packed-switch v4, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v16, v3

    .line 524
    .line 525
    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v15, v3

    .line 535
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v14, v3

    .line 545
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :pswitch_b
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v13, v3

    .line 555
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v12, v3

    .line 565
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v11, v3

    .line 575
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v10, v3

    .line 585
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v9, v3

    .line 595
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v8, v3

    .line 605
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object v7, v3

    .line 615
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object v6, v3

    .line 625
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v5, v3

    .line 636
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_22
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 644
    .line 645
    move-object v4, v0

    .line 646
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/4 v3, 0x0

    .line 655
    move-object v5, v3

    .line 656
    move-object v6, v5

    .line 657
    move-object v7, v6

    .line 658
    move-object v8, v7

    .line 659
    move-object v9, v8

    .line 660
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ge v3, v2, :cond_28

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    int-to-char v4, v3

    .line 671
    const/4 v10, 0x1

    .line 672
    if-eq v4, v10, :cond_27

    .line 673
    .line 674
    const/4 v10, 0x2

    .line 675
    if-eq v4, v10, :cond_26

    .line 676
    .line 677
    const/4 v10, 0x3

    .line 678
    if-eq v4, v10, :cond_25

    .line 679
    .line 680
    const/4 v10, 0x4

    .line 681
    if-eq v4, v10, :cond_24

    .line 682
    .line 683
    const/4 v10, 0x5

    .line 684
    if-eq v4, v10, :cond_23

    .line 685
    .line 686
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_23
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    goto :goto_c

    .line 695
    :cond_24
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v8, v3

    .line 702
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_25
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object v7, v3

    .line 712
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_26
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object v6, v3

    .line 722
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_27
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object v5, v3

    .line 732
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_28
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 739
    .line 740
    move-object v4, v0

    .line 741
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v3, 0x0

    .line 750
    move v4, v3

    .line 751
    move v5, v4

    .line 752
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-ge v6, v2, :cond_2c

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    int-to-char v7, v6

    .line 763
    const/4 v8, 0x1

    .line 764
    if-eq v7, v8, :cond_2b

    .line 765
    .line 766
    const/4 v8, 0x2

    .line 767
    const/4 v9, 0x4

    .line 768
    if-eq v7, v8, :cond_2a

    .line 769
    .line 770
    const/4 v8, 0x3

    .line 771
    if-eq v7, v8, :cond_29

    .line 772
    .line 773
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_29
    invoke-static {v0, v6, v9}, Lcoil/decode/DecodeUtils;->zzb(Landroid/os/Parcel;II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    int-to-short v5, v5

    .line 785
    goto :goto_d

    .line 786
    :cond_2a
    invoke-static {v0, v6, v9}, Lcoil/decode/DecodeUtils;->zzb(Landroid/os/Parcel;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    int-to-short v4, v4

    .line 794
    goto :goto_d

    .line 795
    :cond_2b
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->readInt(Landroid/os/Parcel;I)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    goto :goto_d

    .line 800
    :cond_2c
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 804
    .line 805
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v3, 0x0

    .line 814
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-ge v4, v2, :cond_2e

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    int-to-char v5, v4

    .line 825
    const/4 v6, 0x1

    .line 826
    if-eq v5, v6, :cond_2d

    .line 827
    .line 828
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_2d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_e

    .line 839
    :cond_2e
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 843
    .line 844
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_1 .. :try_end_1} :catch_1

    .line 856
    return-object v0

    .line 857
    :catch_1
    move-exception v0

    .line 858
    move-object v2, v0

    .line 859
    new-instance v0, Ljava/lang/RuntimeException;

    .line 860
    .line 861
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v3, 0x0

    .line 870
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-ge v4, v2, :cond_30

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    int-to-char v5, v4

    .line 881
    const/4 v6, 0x1

    .line 882
    if-eq v5, v6, :cond_2f

    .line 883
    .line 884
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_2f
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->readBoolean(Landroid/os/Parcel;I)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    goto :goto_f

    .line 893
    :cond_30
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 897
    .line 898
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const/4 v3, 0x0

    .line 907
    move-object v4, v3

    .line 908
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-ge v5, v2, :cond_33

    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    int-to-char v6, v5

    .line 919
    const/4 v7, 0x2

    .line 920
    if-eq v6, v7, :cond_32

    .line 921
    .line 922
    const/4 v7, 0x3

    .line 923
    if-eq v6, v7, :cond_31

    .line 924
    .line 925
    invoke-static {v0, v5}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_31
    invoke-static {v0, v5}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    goto :goto_10

    .line 934
    :cond_32
    invoke-static {v0, v5}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    goto :goto_10

    .line 939
    :cond_33
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 943
    .line 944
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 953
    .line 954
    .line 955
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_2 .. :try_end_2} :catch_2

    .line 956
    return-object v0

    .line 957
    :catch_2
    move-exception v0

    .line 958
    move-object v2, v0

    .line 959
    new-instance v0, Ljava/lang/RuntimeException;

    .line 960
    .line 961
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const/4 v3, 0x0

    .line 970
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-ge v4, v2, :cond_35

    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    int-to-char v5, v4

    .line 981
    const/4 v6, 0x1

    .line 982
    if-eq v5, v6, :cond_34

    .line 983
    .line 984
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_34
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_11

    .line 993
    :cond_35
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 997
    .line 998
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-nez v0, :cond_36

    .line 1007
    .line 1008
    :try_start_3
    const-string v0, ""

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :catch_3
    move-exception v0

    .line 1012
    goto :goto_13

    .line 1013
    :cond_36
    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1017
    return-object v0

    .line 1018
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1019
    .line 1020
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    throw v2

    .line 1024
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    const/4 v3, 0x0

    .line 1029
    move-object v4, v3

    .line 1030
    move-object v5, v4

    .line 1031
    move-object v6, v5

    .line 1032
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-ge v7, v2, :cond_3b

    .line 1037
    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    int-to-char v8, v7

    .line 1043
    const/4 v9, 0x2

    .line 1044
    if-eq v8, v9, :cond_3a

    .line 1045
    .line 1046
    const/4 v9, 0x3

    .line 1047
    if-eq v8, v9, :cond_39

    .line 1048
    .line 1049
    const/4 v9, 0x4

    .line 1050
    if-eq v8, v9, :cond_38

    .line 1051
    .line 1052
    const/4 v9, 0x5

    .line 1053
    if-eq v8, v9, :cond_37

    .line 1054
    .line 1055
    invoke-static {v0, v7}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_37
    invoke-static {v0, v7}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    goto :goto_14

    .line 1064
    :cond_38
    invoke-static {v0, v7}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    goto :goto_14

    .line 1069
    :cond_39
    invoke-static {v0, v7}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    goto :goto_14

    .line 1074
    :cond_3a
    invoke-static {v0, v7}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    goto :goto_14

    .line 1079
    :cond_3b
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 1083
    .line 1084
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1096
    return-object v0

    .line 1097
    :catch_4
    move-exception v0

    .line 1098
    move-object v2, v0

    .line 1099
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    const/4 v3, 0x0

    .line 1110
    move-object v4, v3

    .line 1111
    move-object v5, v4

    .line 1112
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-ge v6, v2, :cond_3f

    .line 1117
    .line 1118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    int-to-char v7, v6

    .line 1123
    const/4 v8, 0x2

    .line 1124
    if-eq v7, v8, :cond_3e

    .line 1125
    .line 1126
    const/4 v8, 0x3

    .line 1127
    if-eq v7, v8, :cond_3d

    .line 1128
    .line 1129
    const/4 v8, 0x4

    .line 1130
    if-eq v7, v8, :cond_3c

    .line 1131
    .line 1132
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_3c
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    goto :goto_15

    .line 1141
    :cond_3d
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    goto :goto_15

    .line 1146
    :cond_3e
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    goto :goto_15

    .line 1151
    :cond_3f
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 1155
    .line 1156
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    const/4 v3, 0x0

    .line 1165
    move-object v4, v3

    .line 1166
    move-object v5, v4

    .line 1167
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-ge v6, v2, :cond_43

    .line 1172
    .line 1173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    int-to-char v7, v6

    .line 1178
    const/4 v8, 0x2

    .line 1179
    if-eq v7, v8, :cond_42

    .line 1180
    .line 1181
    const/4 v8, 0x3

    .line 1182
    if-eq v7, v8, :cond_40

    .line 1183
    .line 1184
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_16

    .line 1188
    :cond_40
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->readSize(Landroid/os/Parcel;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-nez v5, :cond_41

    .line 1193
    .line 1194
    move-object v5, v3

    .line 1195
    goto :goto_16

    .line 1196
    :cond_41
    const/4 v6, 0x4

    .line 1197
    invoke-static {v0, v5, v6}, Lcoil/decode/DecodeUtils;->zza(Landroid/os/Parcel;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    goto :goto_16

    .line 1209
    :cond_42
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    goto :goto_16

    .line 1214
    :cond_43
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    const/4 v3, 0x0

    .line 1232
    move-object v4, v3

    .line 1233
    move-object v5, v4

    .line 1234
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-ge v6, v2, :cond_47

    .line 1239
    .line 1240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    int-to-char v7, v6

    .line 1245
    const/4 v8, 0x2

    .line 1246
    if-eq v7, v8, :cond_46

    .line 1247
    .line 1248
    const/4 v8, 0x3

    .line 1249
    if-eq v7, v8, :cond_45

    .line 1250
    .line 1251
    const/4 v8, 0x4

    .line 1252
    if-eq v7, v8, :cond_44

    .line 1253
    .line 1254
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_17

    .line 1258
    :cond_44
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v0, v6, v5}, Lcoil/decode/DecodeUtils;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    goto :goto_17

    .line 1265
    :cond_45
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    goto :goto_17

    .line 1270
    :cond_46
    invoke-static {v0, v6}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    goto :goto_17

    .line 1275
    :cond_47
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 1279
    .line 1280
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/4 v3, 0x0

    .line 1289
    move-object v5, v3

    .line 1290
    move-object v6, v5

    .line 1291
    move-object v7, v6

    .line 1292
    move-object v8, v7

    .line 1293
    move-object v9, v8

    .line 1294
    move-object v10, v9

    .line 1295
    move-object v11, v10

    .line 1296
    move-object v12, v11

    .line 1297
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-ge v3, v2, :cond_48

    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    int-to-char v4, v3

    .line 1308
    packed-switch v4, :pswitch_data_2

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :pswitch_23
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :pswitch_24
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    goto :goto_18

    .line 1324
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1325
    .line 1326
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    move-object v11, v3

    .line 1331
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1335
    .line 1336
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v10, v3

    .line 1341
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1345
    .line 1346
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    move-object v9, v3

    .line 1351
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 1352
    .line 1353
    goto :goto_18

    .line 1354
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1355
    .line 1356
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    move-object v8, v3

    .line 1361
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :pswitch_29
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    goto :goto_18

    .line 1369
    :pswitch_2a
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    goto :goto_18

    .line 1374
    :pswitch_2b
    invoke-static {v0, v3}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    goto :goto_18

    .line 1379
    :cond_48
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 1383
    .line 1384
    move-object v4, v0

    .line 1385
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    const/4 v5, 0x0

    .line 1394
    const/4 v6, 0x0

    .line 1395
    const/4 v7, 0x0

    .line 1396
    const/4 v8, 0x0

    .line 1397
    const/4 v9, 0x0

    .line 1398
    const/4 v10, 0x0

    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v12, 0x0

    .line 1401
    const/4 v13, 0x0

    .line 1402
    const/4 v14, 0x0

    .line 1403
    const/4 v15, 0x0

    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-ge v4, v2, :cond_4b

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    int-to-char v3, v4

    .line 1419
    packed-switch v3, :pswitch_data_3

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_19

    .line 1426
    :pswitch_2d
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1427
    .line 1428
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    move-object/from16 v17, v3

    .line 1433
    .line 1434
    check-cast v17, Landroid/os/ResultReceiver;

    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :pswitch_2e
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v16

    .line 1441
    goto :goto_19

    .line 1442
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    .line 1444
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    move-object v15, v3

    .line 1449
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_30
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    goto :goto_19

    .line 1457
    :pswitch_31
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1458
    .line 1459
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    move-object v13, v3

    .line 1464
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 1465
    .line 1466
    goto :goto_19

    .line 1467
    :pswitch_32
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->readSize(Landroid/os/Parcel;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-nez v3, :cond_49

    .line 1472
    .line 1473
    const/4 v12, 0x0

    .line 1474
    goto :goto_19

    .line 1475
    :cond_49
    const/4 v4, 0x4

    .line 1476
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->zza(Landroid/os/Parcel;II)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    move-object v12, v3

    .line 1488
    goto :goto_19

    .line 1489
    :pswitch_33
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    .line 1491
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    move-object v11, v3

    .line 1496
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 1497
    .line 1498
    goto :goto_19

    .line 1499
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    .line 1501
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    goto :goto_19

    .line 1506
    :pswitch_35
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->readSize(Landroid/os/Parcel;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-nez v3, :cond_4a

    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    goto :goto_19

    .line 1514
    :cond_4a
    const/16 v4, 0x8

    .line 1515
    .line 1516
    invoke-static {v0, v3, v4}, Lcoil/decode/DecodeUtils;->zza(Landroid/os/Parcel;II)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v3

    .line 1523
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    move-object v9, v3

    .line 1528
    goto :goto_19

    .line 1529
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1530
    .line 1531
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    goto :goto_19

    .line 1536
    :pswitch_37
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    goto/16 :goto_19

    .line 1541
    .line 1542
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1543
    .line 1544
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    move-object v6, v3

    .line 1549
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 1550
    .line 1551
    goto/16 :goto_19

    .line 1552
    .line 1553
    :pswitch_39
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1554
    .line 1555
    invoke-static {v0, v4, v3}, Lcoil/decode/DecodeUtils;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    move-object v5, v3

    .line 1560
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 1561
    .line 1562
    goto/16 :goto_19

    .line 1563
    .line 1564
    :cond_4b
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 1568
    .line 1569
    move-object v4, v0

    .line 1570
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    const/4 v3, 0x0

    .line 1579
    :goto_1a
    move-object v4, v3

    .line 1580
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-ge v5, v2, :cond_4f

    .line 1585
    .line 1586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    int-to-char v6, v5

    .line 1591
    const/4 v7, 0x1

    .line 1592
    if-eq v6, v7, :cond_4c

    .line 1593
    .line 1594
    invoke-static {v0, v5}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1b

    .line 1598
    :cond_4c
    invoke-static {v0, v5}, Lcoil/decode/DecodeUtils;->readSize(Landroid/os/Parcel;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-nez v4, :cond_4d

    .line 1607
    .line 1608
    goto :goto_1a

    .line 1609
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    new-array v7, v6, [[B

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    :goto_1c
    if-ge v8, v6, :cond_4e

    .line 1617
    .line 1618
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1619
    .line 1620
    .line 1621
    move-result-object v9

    .line 1622
    aput-object v9, v7, v8

    .line 1623
    .line 1624
    add-int/lit8 v8, v8, 0x1

    .line 1625
    .line 1626
    goto :goto_1c

    .line 1627
    :cond_4e
    add-int/2addr v5, v4

    .line 1628
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1629
    .line 1630
    .line 1631
    move-object v4, v7

    .line 1632
    goto :goto_1b

    .line 1633
    :cond_4f
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 1637
    .line 1638
    invoke-direct {v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    .line 1639
    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    const/4 v3, 0x0

    .line 1647
    const/4 v4, 0x0

    .line 1648
    move-object v5, v4

    .line 1649
    move-object v6, v5

    .line 1650
    move-object v7, v6

    .line 1651
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    if-ge v8, v2, :cond_54

    .line 1656
    .line 1657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    int-to-char v9, v8

    .line 1662
    const/4 v10, 0x1

    .line 1663
    if-eq v9, v10, :cond_53

    .line 1664
    .line 1665
    const/4 v10, 0x2

    .line 1666
    if-eq v9, v10, :cond_52

    .line 1667
    .line 1668
    const/4 v10, 0x3

    .line 1669
    if-eq v9, v10, :cond_51

    .line 1670
    .line 1671
    const/4 v10, 0x4

    .line 1672
    if-eq v9, v10, :cond_50

    .line 1673
    .line 1674
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1d

    .line 1678
    :cond_50
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->readInt(Landroid/os/Parcel;I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    goto :goto_1d

    .line 1683
    :cond_51
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    goto :goto_1d

    .line 1688
    :cond_52
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    goto :goto_1d

    .line 1693
    :cond_53
    invoke-static {v0, v8}, Lcoil/decode/DecodeUtils;->createByteArray(Landroid/os/Parcel;I)[B

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    goto :goto_1d

    .line 1698
    :cond_54
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 1702
    .line 1703
    if-nez v5, :cond_55

    .line 1704
    .line 1705
    move-object v2, v4

    .line 1706
    goto :goto_1e

    .line 1707
    :cond_55
    array-length v2, v5

    .line 1708
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/fido/zzgu;->zzl([BI)Lcom/google/android/gms/internal/fido/zzgu;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    :goto_1e
    if-nez v6, :cond_56

    .line 1713
    .line 1714
    move-object v5, v4

    .line 1715
    goto :goto_1f

    .line 1716
    :cond_56
    array-length v5, v6

    .line 1717
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/fido/zzgu;->zzl([BI)Lcom/google/android/gms/internal/fido/zzgu;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    :goto_1f
    if-nez v7, :cond_57

    .line 1722
    .line 1723
    goto :goto_20

    .line 1724
    :cond_57
    array-length v4, v7

    .line 1725
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/fido/zzgu;->zzl([BI)Lcom/google/android/gms/internal/fido/zzgu;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_20
    invoke-direct {v0, v2, v5, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>(Lcom/google/android/gms/internal/fido/zzgu;Lcom/google/android/gms/internal/fido/zzgu;Lcom/google/android/gms/internal/fido/zzgu;I)V

    .line 1730
    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    const/4 v3, 0x0

    .line 1738
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-ge v4, v2, :cond_59

    .line 1743
    .line 1744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    int-to-char v5, v4

    .line 1749
    const/4 v6, 0x1

    .line 1750
    if-eq v5, v6, :cond_58

    .line 1751
    .line 1752
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_21

    .line 1756
    :cond_58
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    goto :goto_21

    .line 1761
    :cond_59
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 1765
    .line 1766
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lcoil/decode/DecodeUtils;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    const/4 v3, 0x0

    .line 1775
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-ge v4, v2, :cond_5b

    .line 1780
    .line 1781
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    int-to-char v5, v4

    .line 1786
    const/4 v6, 0x1

    .line 1787
    if-eq v5, v6, :cond_5a

    .line 1788
    .line 1789
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_22

    .line 1793
    :cond_5a
    invoke-static {v0, v4}, Lcoil/decode/DecodeUtils;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    goto :goto_22

    .line 1798
    :cond_5b
    invoke-static {v0, v2}, Lcoil/decode/DecodeUtils;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 1802
    .line 1803
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 1804
    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1815
    return-object v0

    .line 1816
    :catch_5
    move-exception v0

    .line 1817
    move-object v2, v0

    .line 1818
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1819
    .line 1820
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    nop

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
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
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzb;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
.end method
