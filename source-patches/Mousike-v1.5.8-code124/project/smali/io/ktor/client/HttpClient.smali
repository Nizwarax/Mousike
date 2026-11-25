.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final attributes:Lio/ktor/util/ConcurrentSafeAttributes;

.field public final clientJob:Lkotlinx/coroutines/JobImpl;

.field private volatile synthetic closed:I

.field public final config:Lio/ktor/client/HttpClientConfig;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final engine:Lio/ktor/client/engine/okhttp/OkHttpEngine;

.field public final monitor:Lio/ktor/events/Events;

.field public final receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field public final requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

.field public final responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field public final sendPipeline:Lio/ktor/client/request/HttpSendPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 9
    .line 10
    iget-object v2, p1, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    new-instance v4, Lkotlinx/coroutines/JobImpl;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/JobImpl;

    .line 26
    .line 27
    iget-object v2, p1, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    new-instance v2, Lio/ktor/client/request/HttpSendPipeline;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lio/ktor/client/request/HttpSendPipeline;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 41
    .line 42
    new-instance v2, Lio/ktor/client/statement/HttpReceivePipeline;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 48
    .line 49
    new-instance v2, Lio/ktor/client/request/HttpSendPipeline;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lio/ktor/client/request/HttpSendPipeline;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 55
    .line 56
    new-instance v4, Lio/ktor/client/statement/HttpReceivePipeline;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 62
    .line 63
    new-instance v4, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 64
    .line 65
    invoke-direct {v4}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 69
    .line 70
    new-instance v4, Lio/ktor/events/Events;

    .line 71
    .line 72
    invoke-direct {v4, v0, v0}, Lio/ktor/events/Events;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 76
    .line 77
    new-instance v4, Lio/ktor/client/HttpClientConfig;

    .line 78
    .line 79
    invoke-direct {v4}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 83
    .line 84
    sget-object v5, Lio/ktor/client/request/HttpSendPipeline;->Engine:Lcom/google/common/base/Joiner;

    .line 85
    .line 86
    new-instance v6, Lio/ktor/client/engine/HttpClientEngine$install$1;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v6, p0, p1, v7}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5, v6}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lio/ktor/client/request/HttpSendPipeline;->Receive:Lcom/google/common/base/Joiner;

    .line 96
    .line 97
    new-instance v6, Lio/ktor/client/HttpClient$2;

    .line 98
    .line 99
    invoke-direct {v6, p0, v7, v0}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lcoil/ImageLoader$Builder;

    .line 106
    .line 107
    new-instance v5, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v5}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress:Lcoil/ImageLoader$Builder;

    .line 116
    .line 117
    new-instance v5, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v5}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody:Lcoil/ImageLoader$Builder;

    .line 126
    .line 127
    new-instance v5, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v5}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p2, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    const-string v6, "DefaultTransformers"

    .line 147
    .line 148
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object v2, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/ReceiveError;

    .line 152
    .line 153
    new-instance v5, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v5}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lcoil/ImageLoader$Builder;

    .line 162
    .line 163
    new-instance v5, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 164
    .line 165
    invoke-direct {v5, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v5}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, p2, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    sget-object v5, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lcoil/ImageLoader$Builder;

    .line 176
    .line 177
    new-instance v6, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    invoke-direct {v6, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-boolean v5, p2, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 186
    .line 187
    iput-boolean v5, v4, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 188
    .line 189
    iget-boolean v5, p2, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 190
    .line 191
    iput-boolean v5, v4, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 192
    .line 193
    iget-boolean v5, p2, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 194
    .line 195
    iput-boolean v5, v4, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 196
    .line 197
    iget-object v5, v4, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v6, p2, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v6, p2, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v4, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    iget-object v6, p2, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    iget-boolean p2, p2, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 219
    .line 220
    if-eqz p2, :cond_2

    .line 221
    .line 222
    sget-object p2, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lcoil/ImageLoader$Builder;

    .line 223
    .line 224
    new-instance v5, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    invoke-direct {v5, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p2, v5}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    sget-object p2, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    .line 233
    .line 234
    new-instance p2, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 235
    .line 236
    const/16 v1, 0xd

    .line 237
    .line 238
    invoke-direct {p2, v4, v1}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, p2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, v4, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    iget-object p2, v4, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    iget-object p2, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 301
    .line 302
    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Receive:Lcom/google/common/base/Joiner;

    .line 303
    .line 304
    new-instance v2, Lio/ktor/client/HttpClient$4;

    .line 305
    .line 306
    invoke-direct {v2, p0, v7, v0}, Lio/ktor/client/HttpClient$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lcom/google/common/base/Joiner;Lkotlin/jvm/functions/Function3;)V

    .line 310
    .line 311
    .line 312
    if-eqz p3, :cond_5

    .line 313
    .line 314
    sget-object p2, Lio/ktor/client/engine/HttpClientEngineBase;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 320
    .line 321
    invoke-interface {p2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 329
    .line 330
    new-instance p3, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    invoke-direct {p3, p1, v0}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 338
    .line 339
    .line 340
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/ktor/util/ConcurrentSafeAttributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/ktor/util/AttributeKey;

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/JobImpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lokio/Path$Companion;

    .line 52
    .line 53
    iget-object v2, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lio/ktor/events/Events;->raise(Lokio/Path$Companion;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 61
    .line 62
    iget-object v2, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 77
    .line 78
    return-object p2
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
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
