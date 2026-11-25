.class public final Lio/ktor/client/plugins/ReceiveError$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $handler:Lkotlin/jvm/functions/Function3;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance p2, Lio/ktor/client/plugins/ReceiveError$install$1;

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, v0, p3, v1}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/ReceiveError$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance p2, Lio/ktor/client/plugins/ReceiveError$install$1;

    .line 30
    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, v0, p3, v1}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/ReceiveError$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    .line 47
    .line 48
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 49
    .line 50
    new-instance p2, Lio/ktor/client/plugins/ReceiveError$install$1;

    .line 51
    .line 52
    iget-object v0, p0, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, v0, p3, v1}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/ReceiveError$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v4, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 18
    .line 19
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v6, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v7, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;

    .line 43
    .line 44
    const-string v13, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const-class v11, Lio/ktor/util/pipeline/PipelineContext;

    .line 50
    .line 51
    const-string v12, "proceed"

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v8 .. v15}, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 59
    .line 60
    iput v6, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 61
    .line 62
    invoke-interface {v4, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_2
    :goto_0
    return-object v3

    .line 70
    :pswitch_0
    iget-object v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 71
    .line 72
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    iget v9, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    if-eq v9, v6, :cond_4

    .line 79
    .line 80
    if-ne v9, v2, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iput-object v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 104
    .line 105
    iput v6, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v0, v8, :cond_7

    .line 112
    .line 113
    :goto_1
    move-object v3, v8

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    iget-object v6, v7, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 118
    .line 119
    sget-object v7, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    .line 120
    .line 121
    new-instance v7, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    .line 122
    .line 123
    invoke-direct {v7, v6}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 127
    .line 128
    iput v2, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 129
    .line 130
    invoke-interface {v4, v7, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v8, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-object v3

    .line 142
    :cond_8
    throw v0

    .line 143
    :pswitch_1
    iget-object v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 144
    .line 145
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    .line 147
    iget v9, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    if-eq v9, v6, :cond_a

    .line 152
    .line 153
    if-ne v9, v2, :cond_9

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :try_start_3
    iput-object v7, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 177
    .line 178
    iput v6, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    if-ne v0, v8, :cond_d

    .line 185
    .line 186
    :goto_5
    move-object v3, v8

    .line 187
    goto :goto_8

    .line 188
    :goto_6
    iget-object v6, v7, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 191
    .line 192
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v5, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 197
    .line 198
    iput v2, v1, Lio/ktor/client/plugins/ReceiveError$install$1;->label:I

    .line 199
    .line 200
    invoke-interface {v4, v6, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v8, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    :cond_d
    :goto_8
    return-object v3

    .line 212
    :cond_e
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
