.class public final Lio/ktor/client/engine/okhttp/OkHttpEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# static fields
.field public static final okHttpClientPrototype$delegate:Lkotlin/SynchronizedLazyImpl;


# instance fields
.field public final clientCache:Ljava/util/Map;

.field public final config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final requestsJob:Lkotlin/coroutines/CoroutineContext;

.field public final supportedCapabilities:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 8
    .line 9
    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    sget-object v2, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 31
    .line 32
    const-class v7, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 33
    .line 34
    const-string v8, "createOkHttpClient"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v9, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v4 .. v11}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/ktor/util/LRUCache;

    .line 53
    .line 54
    iget p1, p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;->clientCacheSize:I

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p1}, Lio/ktor/util/LRUCache;-><init>(Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "synchronizedMap(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 69
    .line 70
    const-string p1, "kotlinx.io.pool.size.bytes"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "java.vm.name"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Dalvik"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/32 v4, 0x989680

    .line 101
    .line 102
    .line 103
    cmp-long v0, v0, v4

    .line 104
    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "2097152"

    .line 108
    .line 109
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    .line 126
    .line 127
    new-instance v1, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    .line 128
    .line 129
    invoke-direct {v1, p1, v3}, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 149
    .line 150
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 155
    .line 156
    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, p0, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 163
    .line 164
    .line 165
    return-void
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


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/JobImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final execute(Landroidx/appcompat/widget/TooltipPopup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 27
    .line 28
    invoke-direct {v2, v6, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v2, v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Landroidx/appcompat/widget/TooltipPopup;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    iput-object v0, v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Landroidx/appcompat/widget/TooltipPopup;

    .line 78
    .line 79
    iput v1, v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 80
    .line 81
    sget-object v2, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lio/ktor/client/engine/KtorCallContextElement;->Companion:Lokio/Path$Companion;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lio/ktor/client/engine/KtorCallContextElement;

    .line 98
    .line 99
    iget-object v2, v2, Lio/ktor/client/engine/KtorCallContextElement;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    if-ne v2, v7, :cond_5

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_5
    move-object v4, v0

    .line 105
    move-object v0, v2

    .line 106
    :goto_2
    move-object v8, v0

    .line 107
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    new-instance v0, Lokhttp3/Request$Builder;

    .line 110
    .line 111
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lio/ktor/http/Url;

    .line 117
    .line 118
    iget-object v2, v2, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lio/ktor/http/HttpMethodKt;->REQUESTS_WITHOUT_BODY:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v2, v4, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lio/ktor/http/HttpMethod;

    .line 128
    .line 129
    const-string v9, "<this>"

    .line 130
    .line 131
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lio/ktor/http/HttpMethodKt;->REQUESTS_WITHOUT_BODY:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-object v10, v4, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lio/ktor/http/content/OutgoingContent;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    instance-of v9, v10, Lio/ktor/client/utils/EmptyContent;

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    move v9, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v9, v11

    .line 154
    :goto_3
    new-instance v12, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;

    .line 155
    .line 156
    invoke-direct {v12, v9, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;-><init>(ZLokhttp3/Request$Builder;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v9, v4, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lio/ktor/http/HeadersImpl;

    .line 164
    .line 165
    new-instance v13, Lio/ktor/http/HeadersBuilder;

    .line 166
    .line 167
    invoke-direct {v13}, Lio/ktor/http/HeadersBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v9}, Landroidx/media3/common/BasePlayer;->appendAll(Lio/ktor/util/StringValues;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v14}, Landroidx/media3/common/BasePlayer;->appendAll(Lio/ktor/util/StringValues;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lio/ktor/http/HeadersImpl;

    .line 181
    .line 182
    const-string v15, "values"

    .line 183
    .line 184
    iget-object v13, v13, Landroidx/media3/common/BasePlayer;->window:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v1, v13}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    const/16 v15, 0x8

    .line 197
    .line 198
    invoke-direct {v13, v12, v15}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v13}, Lio/ktor/util/StringValuesImpl;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const-string v13, "User-Agent"

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v14, :cond_7

    .line 211
    .line 212
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v14, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-nez v14, :cond_7

    .line 221
    .line 222
    sget v14, Lio/ktor/util/PlatformUtils;->$r8$clinit:I

    .line 223
    .line 224
    const-string v14, "ktor-client"

    .line 225
    .line 226
    invoke-virtual {v12, v13, v14}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const-string v14, "Content-Type"

    .line 234
    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v13}, Landroidx/credentials/Credential;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v13, v14}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v13, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9, v14}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    :cond_9
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v3, "Content-Length"

    .line 262
    .line 263
    if-eqz v15, :cond_a

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v15, :cond_b

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-interface {v15, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v15, :cond_b

    .line 284
    .line 285
    invoke-virtual {v9, v3}, Lio/ktor/util/StringValuesImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    :cond_b
    if-eqz v13, :cond_c

    .line 290
    .line 291
    invoke-virtual {v12, v14, v13}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_c
    if-eqz v15, :cond_d

    .line 295
    .line 296
    invoke-virtual {v12, v3, v15}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v2, v2, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/ResultKt;->permitsRequestBody(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v9, 0x0

    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    const-string v3, "callContext"

    .line 309
    .line 310
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "config"

    .line 314
    .line 315
    iget-object v12, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 316
    .line 317
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    instance-of v3, v10, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    move-object v1, v10

    .line 325
    check-cast v1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 326
    .line 327
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v3, Lokhttp3/RequestBody;->$r8$clinit:I

    .line 332
    .line 333
    sget-object v3, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 334
    .line 335
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    array-length v10, v1

    .line 348
    invoke-static {v11, v10, v3, v1}, Lokhttp3/HttpUrl$Companion;->create(IILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_4

    .line 353
    :cond_e
    instance-of v3, v10, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    new-instance v1, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 358
    .line 359
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v11, Lcoil/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda2;

    .line 364
    .line 365
    const/4 v12, 0x6

    .line 366
    invoke-direct {v11, v10, v12}, Lcoil/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v8, v3, v11}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_f
    instance-of v3, v10, Lio/ktor/http/content/ChannelWriterContent;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    new-instance v3, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 378
    .line 379
    move-object v11, v10

    .line 380
    check-cast v11, Lio/ktor/http/content/ChannelWriterContent;

    .line 381
    .line 382
    new-instance v12, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 383
    .line 384
    invoke-direct {v12, v8, v1, v10}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v11, Lio/ktor/http/content/ChannelWriterContent;->contentLength:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-direct {v3, v8, v1, v12}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v3

    .line 393
    goto :goto_4

    .line 394
    :cond_10
    instance-of v1, v10, Lio/ktor/client/utils/EmptyContent;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    sget v1, Lokhttp3/RequestBody;->$r8$clinit:I

    .line 399
    .line 400
    new-array v1, v11, [B

    .line 401
    .line 402
    invoke-static {v11, v11, v9, v1}, Lokhttp3/HttpUrl$Companion;->create(IILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_4

    .line 407
    :cond_11
    new-instance v0, Lcoil/network/HttpException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_12
    move-object v1, v9

    .line 414
    :goto_4
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lokhttp3/Request;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/appcompat/widget/TooltipPopup;->getCapabilityOrNull()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    sget-object v0, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    .line 438
    .line 439
    iput-object v9, v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Landroidx/appcompat/widget/TooltipPopup;

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    iput v0, v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object v3, v8

    .line 447
    invoke-virtual/range {v0 .. v5}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Landroidx/appcompat/widget/TooltipPopup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v7, :cond_13

    .line 452
    .line 453
    return-object v7

    .line 454
    :cond_13
    :goto_5
    return-object v0

    .line 455
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
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

.method public final executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Landroidx/appcompat/widget/TooltipPopup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-direct {v3, p0, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$4:Lio/ktor/util/date/GMTDate;

    .line 46
    .line 47
    iget-object v1, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Landroidx/appcompat/widget/TooltipPopup;

    .line 48
    .line 49
    iget-object v3, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v14, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    iput-object v1, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Landroidx/appcompat/widget/TooltipPopup;

    .line 75
    .line 76
    iput-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$4:Lio/ktor/util/date/GMTDate;

    .line 77
    .line 78
    iput v8, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 79
    .line 80
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v6, v8, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v9, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 97
    .line 98
    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v9, Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    new-instance v10, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    .line 108
    .line 109
    const/4 v11, 0x4

    .line 110
    invoke-direct {v10, v3, v11}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v8, v8, v10}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 114
    .line 115
    .line 116
    new-instance v8, Lio/ktor/utils/io/WriterJob;

    .line 117
    .line 118
    invoke-direct {v8, v1, v6}, Lio/ktor/utils/io/WriterJob;-><init>(Landroidx/appcompat/widget/TooltipPopup;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v5, :cond_3

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_3
    move-object v14, v0

    .line 132
    move-object v10, v2

    .line 133
    move-object v2, v3

    .line 134
    :goto_1
    check-cast v2, Lokhttp3/Response;

    .line 135
    .line 136
    iget-object v0, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 137
    .line 138
    invoke-static {v14}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    invoke-direct {v5, v0, v6}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 157
    .line 158
    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    .line 159
    .line 160
    invoke-direct {v5, v0, v14, v1, v7}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Landroidx/appcompat/widget/TooltipPopup;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v3, v14, v5, v0}, Lio/ktor/utils/io/CloseTokenKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/WriterJob;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v13, v0

    .line 171
    check-cast v13, Lio/ktor/utils/io/ByteChannel;

    .line 172
    .line 173
    new-instance v9, Lio/ktor/http/HttpStatusCode;

    .line 174
    .line 175
    iget v0, v2, Lokhttp3/Response;->code:I

    .line 176
    .line 177
    iget-object v3, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v9, v0, v3}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "<this>"

    .line 183
    .line 184
    iget-object v3, v2, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 185
    .line 186
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v3, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    .line 194
    .line 195
    packed-switch v0, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcoil/network/HttpException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_0
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_3_0:Lio/ktor/http/HttpProtocolVersion;

    .line 205
    .line 206
    :goto_2
    move-object v12, v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->QUIC:Lio/ktor/http/HttpProtocolVersion;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_2
    move-object v12, v3

    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->SPDY_3:Lio/ktor/http/HttpProtocolVersion;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_4
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    iget-object v0, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 223
    .line 224
    new-instance v11, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;

    .line 225
    .line 226
    invoke-direct {v11, v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;-><init>(Lokhttp3/Headers;)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_5

    .line 230
    .line 231
    iget-object v0, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 234
    .line 235
    sget-object v1, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    :goto_4
    new-instance v0, Lio/ktor/client/request/HttpResponseData;

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    invoke-direct/range {v8 .. v14}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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
