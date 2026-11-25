.class public final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $client:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    .line 7
    .line 8
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 41
    .line 42
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    .line 45
    .line 46
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 49
    .line 50
    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lio/ktor/client/plugins/api/Send$Sender;

    .line 20
    .line 21
    iget-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 24
    .line 25
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    iget v10, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    .line 50
    .line 51
    iget-object v5, v8, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v10, "<this>"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "ws"

    .line 63
    .line 64
    iget-object v5, v5, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    const-string v10, "wss"

    .line 73
    .line 74
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v5, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 84
    :goto_1
    sget-object v10, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 85
    .line 86
    sget-object v11, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 87
    .line 88
    iget-object v12, v8, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v13, v4

    .line 104
    :goto_2
    check-cast v13, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v14, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v13, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    :cond_5
    if-nez v2, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v13, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 125
    .line 126
    invoke-direct {v13}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    const/16 v6, 0x17

    .line 132
    .line 133
    invoke-direct {v15, v6}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11, v15}, Lio/ktor/util/ConcurrentSafeAttributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v13, :cond_c

    .line 146
    .line 147
    iget-object v6, v13, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v2, v6

    .line 153
    :goto_3
    invoke-virtual {v13, v2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v13, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v3, v2

    .line 162
    :goto_4
    invoke-virtual {v13, v3}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    iget-object v2, v13, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object v14, v2

    .line 173
    :goto_5
    invoke-virtual {v13, v14}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v13, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    const-wide v5, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    cmp-long v3, v10, v5

    .line 190
    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    iget-object v3, v8, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    .line 195
    .line 196
    new-instance v5, Lkotlinx/coroutines/CoroutineName;

    .line 197
    .line 198
    const-string v6, "request-timeout"

    .line 199
    .line 200
    invoke-direct {v5, v6}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    .line 204
    .line 205
    invoke-direct {v6, v2, v8, v3, v4}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/SupervisorJobImpl;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v5, v4, v6, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v8, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    .line 213
    .line 214
    new-instance v3, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    const/16 v5, 0x12

    .line 217
    .line 218
    invoke-direct {v3, v1, v5}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_6
    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 230
    .line 231
    iget-object v1, v7, Lio/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lio/ktor/client/plugins/Sender;

    .line 232
    .line 233
    invoke-interface {v1, v8, v0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v9, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    :goto_7
    move-object v9, v1

    .line 241
    :goto_8
    return-object v9

    .line 242
    :pswitch_0
    iget-object v6, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lio/ktor/util/pipeline/PipelineContext;

    .line 245
    .line 246
    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    .line 250
    iget v9, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 251
    .line 252
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 253
    .line 254
    if-eqz v9, :cond_10

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    if-eq v9, v10, :cond_f

    .line 258
    .line 259
    if-ne v9, v1, :cond_e

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_f
    iget-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroidx/appcompat/widget/TooltipPopup;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v7, v3

    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v6, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 295
    .line 296
    const-string v10, "builder"

    .line 297
    .line 298
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v9, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    .line 302
    .line 303
    iput-object v10, v5, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 306
    .line 307
    .line 308
    const-class v9, Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v7, :cond_11

    .line 311
    .line 312
    sget-object v7, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 313
    .line 314
    iput-object v7, v5, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 321
    .line 322
    .line 323
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    goto :goto_9

    .line 325
    :catchall_0
    move-object v9, v4

    .line 326
    :goto_9
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    .line 327
    .line 328
    invoke-direct {v10, v7, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/internal/TypeReference;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    instance-of v10, v7, Lio/ktor/http/content/OutgoingContent;

    .line 336
    .line 337
    if-eqz v10, :cond_12

    .line 338
    .line 339
    iput-object v7, v5, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    iput-object v7, v5, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 352
    .line 353
    .line 354
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    goto :goto_a

    .line 356
    :catchall_1
    move-object v9, v4

    .line 357
    :goto_a
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    .line 358
    .line 359
    invoke-direct {v10, v7, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/internal/TypeReference;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 363
    .line 364
    .line 365
    :goto_b
    iget-object v7, v2, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 366
    .line 367
    sget-object v9, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lokio/Path$Companion;

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Lio/ktor/events/Events;->raise(Lokio/Path$Companion;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Landroidx/appcompat/widget/TooltipPopup;

    .line 373
    .line 374
    iget-object v9, v5, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 375
    .line 376
    invoke-virtual {v9}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    iget-object v9, v5, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 381
    .line 382
    iget-object v10, v5, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v11, Lio/ktor/http/HeadersImpl;

    .line 388
    .line 389
    const-string v12, "values"

    .line 390
    .line 391
    iget-object v10, v10, Landroidx/media3/common/BasePlayer;->window:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v10, Ljava/util/Map;

    .line 394
    .line 395
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    invoke-direct {v11, v12, v10}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    .line 400
    .line 401
    .line 402
    iget-object v10, v5, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 403
    .line 404
    instance-of v12, v10, Lio/ktor/http/content/OutgoingContent;

    .line 405
    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    check-cast v10, Lio/ktor/http/content/OutgoingContent;

    .line 409
    .line 410
    move-object/from16 v20, v10

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    move-object/from16 v20, v4

    .line 414
    .line 415
    :goto_c
    if-eqz v20, :cond_1c

    .line 416
    .line 417
    iget-object v10, v5, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/SupervisorJobImpl;

    .line 418
    .line 419
    iget-object v5, v5, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 420
    .line 421
    move-object/from16 v16, v7

    .line 422
    .line 423
    move-object/from16 v18, v9

    .line 424
    .line 425
    move-object/from16 v19, v11

    .line 426
    .line 427
    move-object/from16 v21, v10

    .line 428
    .line 429
    move-object/from16 v22, v5

    .line 430
    .line 431
    invoke-direct/range {v16 .. v22}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/HeadersImpl;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/SupervisorJobImpl;Lio/ktor/util/ConcurrentSafeAttributes;)V

    .line 432
    .line 433
    .line 434
    sget-object v9, Lio/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lio/ktor/util/AttributeKey;

    .line 435
    .line 436
    iget-object v10, v2, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 437
    .line 438
    invoke-virtual {v5, v9, v10}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lio/ktor/util/StringValuesImpl;->names()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v9, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_14
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_15

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    move-object v11, v10

    .line 467
    check-cast v11, Ljava/lang/String;

    .line 468
    .line 469
    sget-object v12, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_14

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    check-cast v3, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 488
    .line 489
    iget-object v5, v7, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Ljava/util/Set;

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_17

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 508
    .line 509
    iget-object v10, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_16

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "Engine doesn\'t support "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_17
    iput-object v6, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    iput v5, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 550
    .line 551
    invoke-static {v3, v7, v0}, Lio/ktor/client/engine/HttpClientEngine;->access$executeWithinCallContext(Lio/ktor/client/engine/okhttp/OkHttpEngine;Landroidx/appcompat/widget/TooltipPopup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-ne v3, v8, :cond_18

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_18
    :goto_f
    check-cast v3, Lio/ktor/client/request/HttpResponseData;

    .line 559
    .line 560
    new-instance v5, Lio/ktor/client/call/HttpClientCall;

    .line 561
    .line 562
    const-string v9, "client"

    .line 563
    .line 564
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v9, "requestData"

    .line 568
    .line 569
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v9, "responseData"

    .line 573
    .line 574
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v5, v2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 578
    .line 579
    .line 580
    new-instance v9, Lio/ktor/client/request/DefaultHttpRequest;

    .line 581
    .line 582
    invoke-direct {v9, v5, v7}, Lio/ktor/client/request/DefaultHttpRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Landroidx/appcompat/widget/TooltipPopup;)V

    .line 583
    .line 584
    .line 585
    iput-object v9, v5, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    .line 586
    .line 587
    new-instance v7, Lio/ktor/client/call/SavedHttpResponse;

    .line 588
    .line 589
    invoke-direct {v7, v5, v3}, Lio/ktor/client/call/SavedHttpResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V

    .line 590
    .line 591
    .line 592
    iput-object v7, v5, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/call/SavedHttpResponse;

    .line 593
    .line 594
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    sget-object v9, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const-string v10, "key"

    .line 604
    .line 605
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v3, v3, Lio/ktor/client/request/HttpResponseData;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 616
    .line 617
    if-nez v3, :cond_19

    .line 618
    .line 619
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7, v9, v3}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_19
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v7, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lokio/Path$Companion;

    .line 631
    .line 632
    iget-object v9, v2, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 633
    .line 634
    invoke-virtual {v9, v7}, Lio/ktor/events/Events;->raise(Lokio/Path$Companion;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    new-instance v9, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 646
    .line 647
    invoke-direct {v9, v2, v3}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/call/SavedHttpResponse;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v7, v9}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 651
    .line 652
    .line 653
    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$3:Ljava/lang/Object;

    .line 658
    .line 659
    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 660
    .line 661
    invoke-virtual {v6, v5, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-ne v1, v8, :cond_1a

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_1a
    :goto_10
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 669
    .line 670
    :goto_11
    return-object v8

    .line 671
    :cond_1b
    new-instance v1, Lio/ktor/http/UnsafeHeaderException;

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v3, "header"

    .line 678
    .line 679
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v4, "Header(s) "

    .line 685
    .line 686
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v2, " are controlled by the engine and cannot be set explicitly"

    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v3, "No request transformation found: "

    .line 710
    .line 711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v5, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
