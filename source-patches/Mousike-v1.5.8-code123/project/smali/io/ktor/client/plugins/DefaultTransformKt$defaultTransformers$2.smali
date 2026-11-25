.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $this_defaultTransformers:Lio/ktor/client/HttpClient;

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public synthetic L$1:Lio/ktor/client/statement/HttpResponseContainer;

.field public L$2:Lio/ktor/util/reflect/TypeInfo;

.field public L$5:Lio/ktor/util/pipeline/PipelineContext;

.field public L$6:Lio/ktor/util/reflect/TypeInfo;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 8
    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 24
    .line 25
    check-cast v1, Lio/ktor/http/ContentType;

    .line 26
    .line 27
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 46
    .line 47
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 52
    .line 53
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 61
    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :pswitch_6
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 86
    .line 87
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 88
    .line 89
    iget-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :pswitch_7
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_8
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 104
    .line 105
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 106
    .line 107
    iget-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_9
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/util/reflect/TypeInfo;

    .line 124
    .line 125
    iget-object v1, v1, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v3, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 128
    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_0
    iget-object v3, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 135
    .line 136
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v6, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    .line 141
    .line 142
    const-class v7, Lkotlin/Unit;

    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 155
    .line 156
    invoke-static {v1}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 160
    .line 161
    invoke-direct {v1, p1, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 165
    .line 166
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 167
    .line 168
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    iput v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v2, :cond_1

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_1
    move-object v10, v1

    .line 181
    move-object v1, p1

    .line 182
    move-object p1, v10

    .line 183
    :goto_0
    move-object v5, p1

    .line 184
    check-cast v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 185
    .line 186
    :goto_1
    move-object p1, v1

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v8, 0x2

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 203
    .line 204
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 205
    .line 206
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 207
    .line 208
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 209
    .line 210
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 211
    .line 212
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 213
    .line 214
    iput v8, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 215
    .line 216
    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v2, :cond_3

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_3
    move-object v6, p1

    .line 224
    move-object v3, v0

    .line 225
    move-object p1, v1

    .line 226
    move-object v1, v6

    .line 227
    :goto_2
    check-cast p1, Lkotlinx/io/Source;

    .line 228
    .line 229
    const-string v7, "<this>"

    .line 230
    .line 231
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-wide v7, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v7, v8}, Lkotlinx/io/Source;->request(J)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-wide v8, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 251
    .line 252
    invoke-static {v7, v8, v9}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    new-instance v7, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 266
    .line 267
    invoke-direct {p1, v1, v7}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 271
    .line 272
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 273
    .line 274
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 275
    .line 276
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 277
    .line 278
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    iput v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 282
    .line 283
    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v2, :cond_4

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_4
    move-object v1, v6

    .line 291
    :goto_3
    move-object v5, p1

    .line 292
    check-cast v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    const-class v7, Lkotlinx/io/Source;

    .line 296
    .line 297
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_12

    .line 306
    .line 307
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_6
    const-class v7, [B

    .line 320
    .line 321
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_9

    .line 330
    .line 331
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 332
    .line 333
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 334
    .line 335
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 336
    .line 337
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 338
    .line 339
    const/4 v3, 0x6

    .line 340
    iput v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 341
    .line 342
    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v2, :cond_7

    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_7
    move-object v10, v1

    .line 350
    move-object v1, p1

    .line 351
    move-object p1, v10

    .line 352
    :goto_4
    check-cast p1, [B

    .line 353
    .line 354
    iget-object v3, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 357
    .line 358
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    array-length v6, p1

    .line 367
    int-to-long v6, v6

    .line 368
    iget-object v8, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Lio/ktor/client/call/HttpClientCall;

    .line 371
    .line 372
    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v3, v6, v7, v8}, Lcoil/util/-FileSystems;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 384
    .line 385
    invoke-direct {v3, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 389
    .line 390
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 391
    .line 392
    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 393
    .line 394
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 395
    .line 396
    const/4 p1, 0x7

    .line 397
    iput p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 398
    .line 399
    invoke-virtual {v0, v3, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v2, :cond_8

    .line 404
    .line 405
    return-object v2

    .line 406
    :cond_8
    :goto_5
    move-object v5, p1

    .line 407
    check-cast v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_9
    const-class v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 412
    .line 413
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_b

    .line 422
    .line 423
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    new-instance v7, Lkotlinx/coroutines/JobImpl;

    .line 432
    .line 433
    invoke-direct {v7, v6}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 437
    .line 438
    iget-object v6, v6, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 439
    .line 440
    new-instance v9, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 441
    .line 442
    invoke-direct {v9, v1, v3, v5}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/call/SavedHttpResponse;Lkotlin/coroutines/Continuation;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v6, v9, v8}, Lio/ktor/utils/io/CloseTokenKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/WriterJob;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v6, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 450
    .line 451
    const/16 v8, 0xe

    .line 452
    .line 453
    invoke-direct {v6, v7, v8}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v3, Lio/ktor/utils/io/WriterJob;->job:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 461
    .line 462
    .line 463
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 464
    .line 465
    invoke-static {v1, v3}, Lio/ktor/utils/io/CloseTokenKt;->attachWriterJob(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 469
    .line 470
    iget-object v3, v3, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lio/ktor/utils/io/ByteChannel;

    .line 473
    .line 474
    invoke-direct {v1, p1, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 478
    .line 479
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 480
    .line 481
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 482
    .line 483
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 484
    .line 485
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 486
    .line 487
    const/16 v3, 0x8

    .line 488
    .line 489
    iput v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 490
    .line 491
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v2, :cond_a

    .line 496
    .line 497
    return-object v2

    .line 498
    :cond_a
    move-object v10, v1

    .line 499
    move-object v1, p1

    .line 500
    move-object p1, v10

    .line 501
    :goto_6
    move-object v5, p1

    .line 502
    check-cast v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_b
    const-class v7, Lio/ktor/http/HttpStatusCode;

    .line 507
    .line 508
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_d

    .line 517
    .line 518
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 519
    .line 520
    invoke-static {v1}, Lio/ktor/utils/io/CloseTokenKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 524
    .line 525
    invoke-virtual {v3}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v1, p1, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 533
    .line 534
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 535
    .line 536
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 537
    .line 538
    const/16 v3, 0x9

    .line 539
    .line 540
    iput v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 541
    .line 542
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v2, :cond_c

    .line 547
    .line 548
    return-object v2

    .line 549
    :cond_c
    move-object v10, v1

    .line 550
    move-object v1, p1

    .line 551
    move-object p1, v10

    .line 552
    :goto_7
    move-object v5, p1

    .line 553
    check-cast v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_d
    const-class v3, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 558
    .line 559
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    iget-object v3, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 572
    .line 573
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v6}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v7, "Content-Type"

    .line 582
    .line 583
    invoke-interface {v6, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_11

    .line 588
    .line 589
    sget-object v7, Lio/ktor/http/ContentType;->Any:Lio/ktor/http/ContentType;

    .line 590
    .line 591
    invoke-static {v6}, Lokio/Okio;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    sget-object v8, Lio/ktor/http/ContentType$MultiPart;->FormData:Lio/ktor/http/ContentType;

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_10

    .line 602
    .line 603
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/call/SavedHttpResponse;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v7, "Content-Length"

    .line 612
    .line 613
    invoke-interface {v3, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_e

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    new-instance v3, Ljava/lang/Long;

    .line 624
    .line 625
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_e
    move-object v3, v5

    .line 630
    :goto_8
    new-instance v7, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 631
    .line 632
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 637
    .line 638
    invoke-direct {v7, v8, v1, v6, v3}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 642
    .line 643
    invoke-direct {v1, p1, v7}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 647
    .line 648
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 649
    .line 650
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 651
    .line 652
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 653
    .line 654
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 655
    .line 656
    const/16 v3, 0xa

    .line 657
    .line 658
    iput v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 659
    .line 660
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-ne v1, v2, :cond_f

    .line 665
    .line 666
    return-object v2

    .line 667
    :cond_f
    move-object v10, v1

    .line 668
    move-object v1, p1

    .line 669
    move-object p1, v10

    .line 670
    :goto_9
    move-object v5, p1

    .line 671
    check-cast v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v0, "Expected multipart/form-data, got "

    .line 678
    .line 679
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    const-string v0, "No content type provided for multipart"

    .line 702
    .line 703
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_12
    :goto_a
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 708
    .line 709
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 710
    .line 711
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 712
    .line 713
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 714
    .line 715
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 716
    .line 717
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 718
    .line 719
    const/4 v3, 0x4

    .line 720
    iput v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 721
    .line 722
    invoke-static {v1, p0}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-ne v1, v2, :cond_13

    .line 727
    .line 728
    return-object v2

    .line 729
    :cond_13
    move-object v6, p1

    .line 730
    move-object v3, v0

    .line 731
    move-object p1, v1

    .line 732
    move-object v1, v6

    .line 733
    :goto_b
    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    .line 734
    .line 735
    invoke-direct {v7, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 739
    .line 740
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Lio/ktor/client/statement/HttpResponseContainer;

    .line 741
    .line 742
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Lio/ktor/util/reflect/TypeInfo;

    .line 743
    .line 744
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Lio/ktor/util/pipeline/PipelineContext;

    .line 745
    .line 746
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Lio/ktor/util/reflect/TypeInfo;

    .line 747
    .line 748
    const/4 p1, 0x5

    .line 749
    iput p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 750
    .line 751
    invoke-virtual {v3, v7, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    if-ne p1, v2, :cond_14

    .line 756
    .line 757
    return-object v2

    .line 758
    :cond_14
    move-object v1, v6

    .line 759
    :goto_c
    move-object v5, p1

    .line 760
    check-cast v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    .line 765
    .line 766
    sget-object v1, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v3, "Transformed with default transformers response body for "

    .line 771
    .line 772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 778
    .line 779
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, " to "

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget-object p1, p1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    .line 796
    .line 797
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    return-object v4

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
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
