.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final cookieJar:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl$Companion;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    return-void
.end method

.method public static retryAfter(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
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
.method public followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_10

    .line 27
    .line 28
    if-eq v2, v7, :cond_10

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_f

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_b

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, v3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lokhttp3/RequestBody;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    instance-of v1, v1, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 79
    .line 80
    if-ne v1, p2, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {p1, v5}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 103
    .line 104
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    iget-object p1, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 129
    .line 130
    if-ne v1, p2, :cond_9

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    const p2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_a
    return-object v0

    .line 146
    :cond_b
    iget-object v1, v3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lokhttp3/RequestBody;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    instance-of v1, v1, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_c
    if-eqz p2, :cond_e

    .line 158
    .line 159
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 160
    .line 161
    invoke-interface {v1}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 166
    .line 167
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 168
    .line 169
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 172
    .line 173
    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 182
    .line 183
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 184
    .line 185
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    monitor-enter p2

    .line 199
    :try_start_0
    iput-boolean v6, p2, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit p2

    .line 202
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 203
    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p2

    .line 207
    throw p1

    .line 208
    :cond_e
    :goto_1
    return-object v0

    .line 209
    :cond_f
    iget-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 212
    .line 213
    iget-object p1, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 222
    .line 223
    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_11
    const-string v1, "Location"

    .line 230
    .line 231
    iget-object v2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_12

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    :cond_12
    if-nez v1, :cond_13

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_13
    iget-object v2, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 245
    .line 246
    iget-object v3, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lokhttp3/HttpUrl;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :try_start_1
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 254
    .line 255
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3, v1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-object v9, v0

    .line 263
    :goto_2
    if-eqz v9, :cond_14

    .line 264
    .line 265
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_14
    move-object v1, v0

    .line 271
    :goto_3
    if-nez v1, :cond_15

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_15
    iget-object v3, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lokhttp3/HttpUrl;

    .line 278
    .line 279
    iget-object v3, v3, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_16

    .line 288
    .line 289
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 290
    .line 291
    if-nez p2, :cond_16

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_16
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {v4}, Lkotlin/ResultKt;->permitsRequestBody(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1b

    .line 303
    .line 304
    const-string v3, "PROPFIND"

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 311
    .line 312
    if-nez v9, :cond_17

    .line 313
    .line 314
    if-eq p1, v7, :cond_17

    .line 315
    .line 316
    if-ne p1, v8, :cond_18

    .line 317
    .line 318
    :cond_17
    move v5, v6

    .line 319
    :cond_18
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    if-eq p1, v7, :cond_19

    .line 326
    .line 327
    if-eq p1, v8, :cond_19

    .line 328
    .line 329
    const-string p1, "GET"

    .line 330
    .line 331
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_19
    if-eqz v5, :cond_1a

    .line 336
    .line 337
    iget-object p1, v2, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v0, p1

    .line 340
    check-cast v0, Lokhttp3/RequestBody;

    .line 341
    .line 342
    :cond_1a
    invoke-virtual {p2, v4, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    if-nez v5, :cond_1b

    .line 346
    .line 347
    const-string p1, "Transfer-Encoding"

    .line 348
    .line 349
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lokhttp3/Headers$Builder;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "Content-Length"

    .line 357
    .line 358
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lokhttp3/Headers$Builder;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "Content-Type"

    .line 366
    .line 367
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lokhttp3/Headers$Builder;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    iget-object p1, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lokhttp3/HttpUrl;

    .line 377
    .line 378
    invoke-static {p1, v1}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_1c

    .line 383
    .line 384
    const-string p1, "Authorization"

    .line 385
    .line 386
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lokhttp3/Headers$Builder;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    iput-object v1, p2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v0, Lokhttp3/Request;

    .line 396
    .line 397
    invoke-direct {v0, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-object v0

    .line 401
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 11
    .line 12
    iget-object v15, v2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    move-object v14, v0

    .line 17
    move-object v13, v6

    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v6, "request"

    .line 27
    .line 28
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v15, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 32
    .line 33
    if-nez v6, :cond_f

    .line 34
    .line 35
    monitor-enter v15

    .line 36
    :try_start_0
    iget-boolean v6, v15, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 37
    .line 38
    if-nez v6, :cond_e

    .line 39
    .line 40
    iget-boolean v6, v15, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 41
    .line 42
    if-nez v6, :cond_d

    .line 43
    .line 44
    iget-boolean v6, v15, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 45
    .line 46
    if-nez v6, :cond_d

    .line 47
    .line 48
    iget-boolean v6, v15, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    if-nez v6, :cond_d

    .line 51
    .line 52
    monitor-exit v15

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 56
    .line 57
    iget-object v6, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    iget-object v7, v6, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 60
    .line 61
    iget-object v8, v15, Lokhttp3/internal/connection/RealCall;->connectionPool:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 62
    .line 63
    iget v9, v6, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 64
    .line 65
    iget v10, v6, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 66
    .line 67
    iget v11, v2, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 68
    .line 69
    iget v12, v2, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 70
    .line 71
    iget v3, v6, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 72
    .line 73
    iget-boolean v4, v6, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 74
    .line 75
    iget-boolean v5, v6, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    iget-object v13, v14, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lokhttp3/HttpUrl;

    .line 82
    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    const-string v14, "url"

    .line 86
    .line 87
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v13, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "https"

    .line 93
    .line 94
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v6, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v14, v6, Lokhttp3/OkHttpClient;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    iget-object v1, v6, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 109
    .line 110
    move-object/from16 v29, v1

    .line 111
    .line 112
    move-object/from16 v28, v14

    .line 113
    .line 114
    move-object/from16 v27, v18

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "CLEARTEXT-only client"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    :goto_1
    new-instance v1, Lokhttp3/Address;

    .line 132
    .line 133
    iget-object v14, v6, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 134
    .line 135
    iget-object v2, v6, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    iget-object v5, v13, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 140
    .line 141
    iget v13, v13, Lokhttp3/HttpUrl;->port:I

    .line 142
    .line 143
    move/from16 v19, v4

    .line 144
    .line 145
    iget-object v4, v6, Lokhttp3/OkHttpClient;->dns:Lokhttp3/HttpUrl$Companion;

    .line 146
    .line 147
    move/from16 v34, v3

    .line 148
    .line 149
    iget-object v3, v6, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 150
    .line 151
    move/from16 v35, v12

    .line 152
    .line 153
    iget-object v12, v6, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 154
    .line 155
    iget-object v6, v6, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v22, v1

    .line 158
    .line 159
    move-object/from16 v23, v5

    .line 160
    .line 161
    move/from16 v24, v13

    .line 162
    .line 163
    move-object/from16 v25, v4

    .line 164
    .line 165
    move-object/from16 v26, v3

    .line 166
    .line 167
    move-object/from16 v30, v12

    .line 168
    .line 169
    move-object/from16 v31, v6

    .line 170
    .line 171
    move-object/from16 v32, v14

    .line 172
    .line 173
    move-object/from16 v33, v2

    .line 174
    .line 175
    invoke-direct/range {v22 .. v33}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/HttpUrl$Companion;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 179
    .line 180
    iget-object v2, v2, Lokhttp3/OkHttpClient;->routeDatabase:Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    move/from16 v12, v35

    .line 184
    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    move/from16 v13, v34

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    move/from16 v14, v19

    .line 192
    .line 193
    move-object v5, v15

    .line 194
    move/from16 v15, v18

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    invoke-direct/range {v6 .. v19}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Landroidx/compose/ui/graphics/vector/DrawCache;IIIIIZZLokhttp3/Address;Lio/ktor/http/UrlDecodedParametersBuilder;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 208
    .line 209
    iget-boolean v2, v1, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    new-instance v2, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 214
    .line 215
    iget-object v1, v1, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 216
    .line 217
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iput-object v2, v5, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object v3, v13

    .line 230
    move-object v4, v14

    .line 231
    move-object v5, v15

    .line 232
    :goto_3
    :try_start_1
    iget-boolean v0, v5, Lokhttp3/internal/connection/RealCall;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v1, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v4, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 247
    .line 248
    if-eqz v20, :cond_4

    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, Lokio/Options$Companion;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_5

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object/from16 v6, p0

    .line 257
    .line 258
    :goto_4
    const/4 v2, 0x1

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_4
    const/4 v2, 0x0

    .line 262
    :goto_5
    iput-object v2, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 263
    .line 264
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v5, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    move-object/from16 v6, p0

    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v6, v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-nez v14, :cond_7

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    iget-boolean v1, v2, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    iget-boolean v1, v5, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 285
    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    iput-boolean v1, v5, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 290
    .line 291
    iget-object v1, v5, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 292
    .line 293
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 294
    .line 295
    .line 296
    :cond_5
    const/4 v2, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v1, "Check failed."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :goto_6
    invoke-virtual {v5, v2}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    const/4 v2, 0x0

    .line 311
    :try_start_5
    iget-object v4, v14, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lokhttp3/RequestBody;

    .line 314
    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    instance-of v4, v4, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :goto_7
    return-object v0

    .line 323
    :cond_8
    iget-object v2, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 324
    .line 325
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    add-int/lit8 v4, v21, 0x1

    .line 330
    .line 331
    const/16 v7, 0x14

    .line 332
    .line 333
    if-gt v4, v7, :cond_9

    .line 334
    .line 335
    invoke-virtual {v5, v2}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v20, v0

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    move-object v13, v3

    .line 342
    move/from16 v21, v4

    .line 343
    .line 344
    move-object v15, v5

    .line 345
    move-object v1, v6

    .line 346
    const/4 v0, 0x1

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Too many follow-up requests: "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_4

    .line 374
    :catch_0
    move-exception v0

    .line 375
    move-object/from16 v6, p0

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    invoke-virtual {v6, v2, v5, v4}, Lokhttp3/internal/http/BridgeInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 385
    .line 386
    const-string v0, "suppressed"

    .line 387
    .line 388
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Exception;

    .line 406
    .line 407
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    throw v2

    .line 412
    :cond_b
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-virtual {v5, v2}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 418
    .line 419
    .line 420
    move-object v2, v1

    .line 421
    move-object v14, v4

    .line 422
    move-object v15, v5

    .line 423
    move-object v1, v6

    .line 424
    const/4 v0, 0x0

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_c
    move-object/from16 v6, p0

    .line 428
    .line 429
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v1, "Canceled"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :goto_9
    invoke-virtual {v5, v2}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_d
    move-object v6, v1

    .line 442
    move-object v5, v15

    .line 443
    goto :goto_a

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    move-object v6, v1

    .line 446
    move-object v5, v15

    .line 447
    goto :goto_b

    .line 448
    :goto_a
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "Check failed."

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    goto :goto_b

    .line 458
    :cond_e
    move-object v6, v1

    .line 459
    move-object v5, v15

    .line 460
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 461
    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 468
    :goto_b
    monitor-exit v5

    .line 469
    throw v0

    .line 470
    :cond_f
    move-object v6, v1

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v1, "Check failed."

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_0
    move-object v6, v1

    .line 480
    move-object v1, v2

    .line 481
    const/4 v2, 0x1

    .line 482
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 483
    .line 484
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-wide/16 v4, -0x1

    .line 489
    .line 490
    const-string v7, "Content-Type"

    .line 491
    .line 492
    const-string v8, "Content-Length"

    .line 493
    .line 494
    iget-object v9, v0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v9, Lokhttp3/RequestBody;

    .line 497
    .line 498
    if-eqz v9, :cond_12

    .line 499
    .line 500
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-eqz v10, :cond_10

    .line 505
    .line 506
    iget-object v10, v10, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3, v7, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    cmp-long v11, v9, v4

    .line 516
    .line 517
    const-string v12, "Transfer-Encoding"

    .line 518
    .line 519
    if-eqz v11, :cond_11

    .line 520
    .line 521
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v3, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v9, v3, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Lokhttp3/Headers$Builder;

    .line 531
    .line 532
    invoke-virtual {v9, v12}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    const-string v9, "chunked"

    .line 537
    .line 538
    invoke-virtual {v3, v12, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v3, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v9, Lokhttp3/Headers$Builder;

    .line 544
    .line 545
    invoke-virtual {v9, v8}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    :goto_c
    iget-object v9, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v9, Lokhttp3/Headers;

    .line 551
    .line 552
    const-string v10, "Host"

    .line 553
    .line 554
    invoke-virtual {v9, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    iget-object v0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lokhttp3/HttpUrl;

    .line 561
    .line 562
    if-nez v11, :cond_13

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static {v0, v11}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v3, v10, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_13
    const/4 v11, 0x0

    .line 574
    :goto_d
    const-string v10, "Connection"

    .line 575
    .line 576
    invoke-virtual {v9, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-nez v12, :cond_14

    .line 581
    .line 582
    const-string v12, "Keep-Alive"

    .line 583
    .line 584
    invoke-virtual {v3, v10, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    const-string v10, "Accept-Encoding"

    .line 588
    .line 589
    invoke-virtual {v9, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    const-string v13, "gzip"

    .line 594
    .line 595
    if-nez v12, :cond_15

    .line 596
    .line 597
    const-string v12, "Range"

    .line 598
    .line 599
    invoke-virtual {v9, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-nez v12, :cond_15

    .line 604
    .line 605
    invoke-virtual {v3, v10, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_15
    move v2, v11

    .line 610
    :goto_e
    iget-object v10, v6, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v10, Lokhttp3/HttpUrl$Companion;

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const-string v11, "url"

    .line 618
    .line 619
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "User-Agent"

    .line 623
    .line 624
    invoke-virtual {v9, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-nez v9, :cond_16

    .line 629
    .line 630
    const-string v9, "okhttp/5.3.2"

    .line 631
    .line 632
    invoke-virtual {v3, v0, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    new-instance v0, Lokhttp3/Request;

    .line 636
    .line 637
    invoke-direct {v0, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v3, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 645
    .line 646
    iget-object v9, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v9, Lokhttp3/HttpUrl;

    .line 649
    .line 650
    invoke-static {v10, v9, v3}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iput-object v0, v9, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 658
    .line 659
    if-eqz v2, :cond_19

    .line 660
    .line 661
    const-string v0, "Content-Encoding"

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_17

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    :cond_17
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_19

    .line 675
    .line 676
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_19

    .line 681
    .line 682
    iget-object v1, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 683
    .line 684
    if-eqz v1, :cond_19

    .line 685
    .line 686
    new-instance v2, Lokio/GzipSource;

    .line 687
    .line 688
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v2, v1}, Lokio/GzipSource;-><init>(Lokio/BufferedSource;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v8}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v9, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 714
    .line 715
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v0, :cond_18

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    goto :goto_f

    .line 723
    :cond_18
    move-object v3, v0

    .line 724
    :goto_f
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 725
    .line 726
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v3, v4, v5, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v9, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 734
    .line 735
    :cond_19
    invoke-virtual {v9}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p3, p3, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lokhttp3/RequestBody;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    instance-of p3, p3, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    :cond_7
    :goto_0
    return v2

    .line 64
    :cond_8
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 65
    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-boolean p1, p1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    if-ne p1, p3, :cond_a

    .line 72
    .line 73
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    const/4 p2, 0x0

    .line 92
    :goto_2
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    return p3

    .line 99
    :cond_a
    return v2
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
