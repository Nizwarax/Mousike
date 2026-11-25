.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
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


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v10, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    iget-object v12, v10, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 17
    .line 18
    iget-object v0, v13, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lokhttp3/RequestBody;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    iget-object v3, v13, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/ResultKt;->permitsRequestBody(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v9

    .line 43
    :goto_0
    iget-object v4, v13, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lokhttp3/Headers;

    .line 46
    .line 47
    const-string v7, "Connection"

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "upgrade"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v13}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :try_start_1
    const-string v3, "100-continue"

    .line 70
    .line 71
    const-string v5, "Expect"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-interface {v12}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v10, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :try_start_5
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move/from16 v19, v9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move-object/from16 v24, v6

    .line 102
    .line 103
    move-object/from16 v25, v7

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    move v1, v9

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-object/from16 v24, v6

    .line 114
    .line 115
    move-object/from16 v25, v7

    .line 116
    .line 117
    move/from16 v20, v8

    .line 118
    .line 119
    move v1, v9

    .line 120
    move-object/from16 v3, v17

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v3, v0

    .line 126
    :try_start_6
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 133
    :cond_1
    move/from16 v19, v8

    .line 134
    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    :goto_1
    if-nez v18, :cond_3

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    :try_start_8
    invoke-interface {v12}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 146
    .line 147
    .line 148
    :try_start_9
    invoke-virtual {v10, v13, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Lokhttp3/RequestBody;->writeTo(Lokio/RealBufferedSink;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object/from16 v22, v1

    .line 160
    .line 161
    move-object/from16 v24, v6

    .line 162
    .line 163
    move-object/from16 v25, v7

    .line 164
    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    move v1, v9

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :goto_3
    move-object/from16 v22, v1

    .line 171
    .line 172
    move-object/from16 v24, v6

    .line 173
    .line 174
    move-object/from16 v25, v7

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    move v1, v9

    .line 179
    :goto_4
    move-object/from16 v3, v18

    .line 180
    .line 181
    move/from16 v8, v19

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :catch_3
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catch_4
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_2
    invoke-virtual {v10, v13, v9}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lokhttp3/RequestBody;->writeTo(Lokio/RealBufferedSink;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lokio/RealBufferedSink;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    :try_start_a
    iget-object v3, v10, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object v4, v10

    .line 223
    move-object/from16 v24, v6

    .line 224
    .line 225
    move/from16 v6, v23

    .line 226
    .line 227
    move-object/from16 v25, v7

    .line 228
    .line 229
    move/from16 v7, v20

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    move/from16 v8, v22

    .line 234
    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    move v1, v9

    .line 238
    move-object/from16 v9, v21

    .line 239
    .line 240
    :try_start_b
    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    move/from16 v9, v20

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    move v9, v1

    .line 255
    :goto_5
    if-nez v9, :cond_5

    .line 256
    .line 257
    invoke-interface {v12}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_6
    move-object/from16 v3, v18

    .line 265
    .line 266
    move/from16 v8, v19

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_5
    move-exception v0

    .line 270
    goto :goto_4

    .line 271
    :catch_6
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :catch_7
    move-exception v0

    .line 274
    move-object/from16 v22, v1

    .line 275
    .line 276
    move-object/from16 v24, v6

    .line 277
    .line 278
    move-object/from16 v25, v7

    .line 279
    .line 280
    move/from16 v20, v8

    .line 281
    .line 282
    move v1, v9

    .line 283
    :goto_7
    move-object/from16 v3, v17

    .line 284
    .line 285
    move/from16 v8, v20

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_6
    move-object/from16 v22, v1

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    move-object/from16 v25, v7

    .line 293
    .line 294
    move/from16 v20, v8

    .line 295
    .line 296
    move v1, v9

    .line 297
    :try_start_c
    iget-object v3, v10, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v4, v10

    .line 305
    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v17

    .line 309
    .line 310
    move/from16 v8, v20

    .line 311
    .line 312
    :goto_8
    if-eqz v0, :cond_7

    .line 313
    .line 314
    :try_start_d
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 315
    .line 316
    .line 317
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catch_8
    move-exception v0

    .line 322
    goto :goto_a

    .line 323
    :cond_7
    :goto_9
    :try_start_e
    invoke-interface {v12}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 324
    .line 325
    .line 326
    :cond_8
    move-object v0, v3

    .line 327
    move v9, v8

    .line 328
    move-object/from16 v3, v17

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :catch_9
    move-exception v0

    .line 332
    move-object v4, v0

    .line 333
    :try_start_f
    invoke-virtual {v10, v4}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 337
    :catch_a
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catch_b
    move-exception v0

    .line 340
    move-object/from16 v22, v1

    .line 341
    .line 342
    move-object/from16 v24, v6

    .line 343
    .line 344
    move-object/from16 v25, v7

    .line 345
    .line 346
    move/from16 v20, v8

    .line 347
    .line 348
    move v1, v9

    .line 349
    :try_start_10
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 356
    :goto_a
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 357
    .line 358
    if-nez v4, :cond_1d

    .line 359
    .line 360
    iget-boolean v4, v10, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 361
    .line 362
    if-eqz v4, :cond_1c

    .line 363
    .line 364
    move v9, v8

    .line 365
    move-object/from16 v26, v3

    .line 366
    .line 367
    move-object v3, v0

    .line 368
    move-object/from16 v0, v26

    .line 369
    .line 370
    :goto_b
    if-nez v0, :cond_9

    .line 371
    .line 372
    :try_start_11
    invoke-virtual {v10, v1}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-eqz v9, :cond_9

    .line 380
    .line 381
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move v9, v1

    .line 385
    goto :goto_c

    .line 386
    :catch_c
    move-exception v0

    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_9
    :goto_c
    iput-object v13, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 390
    .line 391
    invoke-virtual {v10}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 396
    .line 397
    iput-object v4, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 398
    .line 399
    iput-wide v14, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    iput-wide v4, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 406
    .line 407
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v4, v0, Lokhttp3/Response;->code:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 412
    .line 413
    :goto_d
    iget-object v5, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 414
    .line 415
    const/16 v6, 0x64

    .line 416
    .line 417
    if-ne v4, v6, :cond_a

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_a
    const/16 v6, 0x66

    .line 421
    .line 422
    if-gt v6, v4, :cond_c

    .line 423
    .line 424
    const/16 v6, 0xc8

    .line 425
    .line 426
    if-ge v4, v6, :cond_c

    .line 427
    .line 428
    :goto_e
    :try_start_12
    invoke-virtual {v10, v1}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    if-eqz v9, :cond_b

    .line 436
    .line 437
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    iput-object v13, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 441
    .line 442
    invoke-virtual {v10}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 447
    .line 448
    iput-object v4, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 449
    .line 450
    iput-wide v14, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    iput-wide v4, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 457
    .line 458
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget v4, v0, Lokhttp3/Response;->code:I

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_c
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x65

    .line 469
    .line 470
    if-ne v4, v2, :cond_d

    .line 471
    .line 472
    move/from16 v9, v20

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_d
    move v9, v1

    .line 476
    :goto_f
    if-eqz v9, :cond_10

    .line 477
    .line 478
    invoke-virtual {v10}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 483
    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    move/from16 v2, v20

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_e
    move v2, v1

    .line 490
    :goto_10
    if-nez v2, :cond_f

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 494
    .line 495
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_10
    :goto_11
    if-eqz v9, :cond_12

    .line 502
    .line 503
    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 504
    .line 505
    move-object/from16 v6, v25

    .line 506
    .line 507
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_11

    .line 512
    .line 513
    move-object/from16 v2, v17

    .line 514
    .line 515
    :cond_11
    move-object/from16 v7, v24

    .line 516
    .line 517
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    move/from16 v9, v20

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_12
    move-object/from16 v6, v25

    .line 527
    .line 528
    :cond_13
    move v9, v1

    .line 529
    :goto_12
    if-eqz v16, :cond_14

    .line 530
    .line 531
    if-eqz v9, :cond_14

    .line 532
    .line 533
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Lokhttp3/internal/UnreadableResponseBody;

    .line 538
    .line 539
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    invoke-direct {v1, v2, v7, v8}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 551
    .line 552
    invoke-virtual {v10}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Lorg/jsoup/nodes/Printer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lokhttp3/Response$Builder;->socket:Lorg/jsoup/nodes/Printer;

    .line 557
    .line 558
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_13

    .line 563
    :cond_14
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 572
    .line 573
    new-instance v1, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 579
    .line 580
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_13
    iget-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 585
    .line 586
    iget-object v1, v1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lokhttp3/Headers;

    .line 589
    .line 590
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v2, v22

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_16

    .line 601
    .line 602
    iget-object v1, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 603
    .line 604
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_15

    .line 609
    .line 610
    move-object/from16 v1, v17

    .line 611
    .line 612
    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_17

    .line 617
    .line 618
    :cond_16
    invoke-interface {v12}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 623
    .line 624
    .line 625
    :cond_17
    const/16 v1, 0xcc

    .line 626
    .line 627
    if-eq v4, v1, :cond_18

    .line 628
    .line 629
    const/16 v1, 0xcd

    .line 630
    .line 631
    if-ne v4, v1, :cond_19

    .line 632
    .line 633
    :cond_18
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 634
    .line 635
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    const-wide/16 v5, 0x0

    .line 640
    .line 641
    cmp-long v1, v1, v5

    .line 642
    .line 643
    if-gtz v1, :cond_1a

    .line 644
    .line 645
    :cond_19
    return-object v0

    .line 646
    :cond_1a
    new-instance v1, Ljava/net/ProtocolException;

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v5, "HTTP "

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v4, " had non-zero Content-Length: "

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 667
    .line 668
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 683
    :goto_14
    if-eqz v3, :cond_1b

    .line 684
    .line 685
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw v3

    .line 689
    :cond_1b
    throw v0

    .line 690
    :cond_1c
    throw v0

    .line 691
    :cond_1d
    throw v0
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
.end method
