.class public final synthetic Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x4e20

    .line 3
    .line 4
    const-wide/16 v3, 0x3a98

    .line 5
    .line 6
    const-wide/16 v5, 0x7530

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, p0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 16
    .line 17
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 26
    .line 27
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->$r8$lambda$LXAhuh8FQCBjAAobJQSOlFeWFT4(Lid/my/hxa/musik/ytm/data/model/Song;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 37
    .line 38
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->$r8$lambda$5HaVVGS0-evUq1XxH6zs07ZXSOQ(Lid/my/hxa/musik/ytm/data/model/Song;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex;->$r8$lambda$YpF5tMfyCW1x99m-IC5vtb9qzwU(Ljava/lang/String;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "text"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_0
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 73
    .line 74
    const-string v0, "it"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "text"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    :cond_1
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 91
    .line 92
    const-string v0, "it"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "text"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string p1, ""

    .line 106
    .line 107
    :cond_2
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 109
    .line 110
    const-string v0, "it"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "text"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    :cond_3
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 127
    .line 128
    const-string v0, "$this$install"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 158
    .line 159
    const-string v0, "$this$install"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;Lkotlinx/serialization/json/JsonImpl;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 173
    .line 174
    const-string v0, "$this$engine"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lid/my/hxa/musik/ytm/data/Http;->client:Lokhttp3/OkHttpClient;

    .line 180
    .line 181
    iput-object v0, p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;->preconfigured:Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 187
    .line 188
    const-string v0, "$this$HttpClient"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    new-instance v2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0, v8}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p1, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lcoil/ImageLoader$Builder;

    .line 210
    .line 211
    new-instance v1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lcoil/ImageLoader$Builder;

    .line 222
    .line 223
    new-instance v1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v8, p1, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_b
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 239
    .line 240
    const-string v0, "$this$Json"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_c
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 251
    .line 252
    const-string v0, "$this$install"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_d
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 282
    .line 283
    const-string v0, "$this$install"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/ExceptionsKt;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;Lkotlinx/serialization/json/JsonImpl;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_e
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 306
    .line 307
    const-string v0, "$this$engine"

    .line 308
    .line 309
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lid/my/hxa/musik/ytm/data/Http;->client:Lokhttp3/OkHttpClient;

    .line 313
    .line 314
    iput-object v0, p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;->preconfigured:Lokhttp3/OkHttpClient;

    .line 315
    .line 316
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_f
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 320
    .line 321
    const-string v0, "$this$HttpClient"

    .line 322
    .line 323
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 327
    .line 328
    const/16 v1, 0xe

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    new-instance v2, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0, v8}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p1, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lcoil/ImageLoader$Builder;

    .line 343
    .line 344
    new-instance v1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 345
    .line 346
    const/16 v2, 0xf

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lcoil/ImageLoader$Builder;

    .line 355
    .line 356
    new-instance v1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 357
    .line 358
    const/16 v2, 0x10

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v7, p1, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 367
    .line 368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 372
    .line 373
    const-string v0, "it"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "="

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_11
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 408
    .line 409
    const-string v0, "$this$Json"

    .line 410
    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 415
    .line 416
    iput-boolean v7, p1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 417
    .line 418
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 419
    .line 420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_12
    check-cast p1, Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;

    .line 424
    .line 425
    const-string v0, "it"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p1, Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;->tingkat:Ljava/util/List;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const-string v2, ","

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/16 v6, 0x3e

    .line 438
    .line 439
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v2, p1, Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;->nama:Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, ";"

    .line 451
    .line 452
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget p1, p1, Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;->bass:I

    .line 456
    .line 457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_13
    check-cast p1, Lkotlin/Pair;

    .line 466
    .line 467
    const-string v0, "it"

    .line 468
    .line 469
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;

    .line 475
    .line 476
    iget p1, p1, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;->subslot:I

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_14
    check-cast p1, Lkotlin/Pair;

    .line 484
    .line 485
    const-string v0, "it"

    .line 486
    .line 487
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;

    .line 493
    .line 494
    iget-object p1, p1, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;->encoding:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Encoding;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v0, "DSD"

    .line 501
    .line 502
    invoke-static {p1, v0, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_4

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_0

    .line 513
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :goto_0
    return-object p1

    .line 518
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    sget-object v1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 525
    .line 526
    monitor-enter v1

    .line 527
    :try_start_0
    sget-object v2, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->active:Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;

    .line 528
    .line 529
    instance-of v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;

    .line 530
    .line 531
    if-eqz v3, :cond_5

    .line 532
    .line 533
    check-cast v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :catchall_0
    move-exception p1

    .line 537
    goto :goto_2

    .line 538
    :cond_5
    move-object v2, v0

    .line 539
    :goto_1
    if-eqz v2, :cond_6

    .line 540
    .line 541
    iget v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;->usbDeviceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    if-ne v3, p1, :cond_6

    .line 544
    .line 545
    move-object v0, v2

    .line 546
    :cond_6
    monitor-exit v1

    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    const-string p1, "USB disconnected"

    .line 550
    .line 551
    iput-object p1, v0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;->failure:Ljava/lang/String;

    .line 552
    .line 553
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p1

    .line 556
    :goto_2
    monitor-exit v1

    .line 557
    throw p1

    .line 558
    :pswitch_16
    check-cast p1, Lid/my/hxa/musik/data/Track;

    .line 559
    .line 560
    const-string v0, "it"

    .line 561
    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_17
    check-cast p1, Lid/my/hxa/musik/data/Playlist;

    .line 569
    .line 570
    const-string v0, "p"

    .line 571
    .line 572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 576
    .line 577
    const/4 v0, 0x6

    .line 578
    invoke-direct {v5, v0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p1, Lid/my/hxa/musik/data/Playlist;->tracks:Ljava/util/List;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const-string v2, ","

    .line 586
    .line 587
    const/16 v6, 0x1e

    .line 588
    .line 589
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Lid/my/hxa/musik/data/Playlist;->name:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string p1, ":"

    .line 604
    .line 605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_18
    check-cast p1, Lid/my/hxa/musik/data/Track;

    .line 617
    .line 618
    const-string v0, "it"

    .line 619
    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_19
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 627
    .line 628
    const-string v0, "$this$Json"

    .line 629
    .line 630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 634
    .line 635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 639
    .line 640
    const-string v0, "it"

    .line 641
    .line 642
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lid/my/hxa/musik/data/LirikDonor;->STAMPED_KG:Lkotlin/text/Regex;

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 657
    .line 658
    const-string v0, "it"

    .line 659
    .line 660
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-lez p1, :cond_8

    .line 668
    .line 669
    move v7, v8

    .line 670
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    return-object p1

    .line 675
    :pswitch_1c
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 676
    .line 677
    const-string v1, "$this$install"

    .line 678
    .line 679
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    .line 683
    .line 684
    new-instance v1, Lio/ktor/client/HttpClient$4;

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    invoke-direct {v1, v2, v0, v8}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 688
    .line 689
    .line 690
    iget-object v3, p1, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 691
    .line 692
    sget-object v4, Lio/ktor/client/request/HttpSendPipeline;->Render:Lcom/google/common/base/Joiner;

    .line 693
    .line 694
    invoke-virtual {v3, v4, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 698
    .line 699
    invoke-direct {v1, p1, v0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p1, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 703
    .line 704
    sget-object v3, Lio/ktor/client/statement/HttpReceivePipeline;->Parse:Lcom/google/common/base/Joiner;

    .line 705
    .line 706
    invoke-virtual {p1, v3, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lio/ktor/client/HttpClient$4;

    .line 710
    .line 711
    const/4 v4, 0x2

    .line 712
    invoke-direct {v1, v2, v0, v4}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v3, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 716
    .line 717
    .line 718
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 719
    .line 720
    return-object p1

    .line 721
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
