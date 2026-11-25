.class public final Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $result:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;

    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:I

    .line 62
    .line 63
    invoke-static {v7, p1, p0}, Lcom/metrolist/innertubex/InnerTube;->access$fetchFreshVisitorDataNetwork(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    :goto_0
    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 77
    .line 78
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 79
    .line 80
    invoke-direct {v1, v7, v2, v8}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    :try_start_2
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v1, p1, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 104
    .line 105
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 106
    .line 107
    invoke-direct {v1, v7, v2, v8}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 126
    .line 127
    new-instance v4, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;

    .line 128
    .line 129
    invoke-direct {v4, v7, v2, v8}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;->label:I

    .line 135
    .line 136
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    move-object v0, p1

    .line 144
    :goto_3
    throw v0
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
.end method
