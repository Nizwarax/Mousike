.class public final Lcom/dokar/quickjs/QuickJs$evalInSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $evaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

.field public final synthetic $handle:Ljava/lang/Long;

.field public final synthetic $session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Lcom/dokar/quickjs/QuickJs;

.field public L$4:Ljava/lang/Long;

.field public label:I

.field public final synthetic this$0:Lcom/dokar/quickjs/QuickJs;


# direct methods
.method public constructor <init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Lcom/dokar/quickjs/QuickJs;

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    iput-object p4, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$handle:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    iget-object v4, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$handle:Ljava/lang/Long;

    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Lcom/dokar/quickjs/QuickJs;

    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$handle:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/dokar/quickjs/QuickJs;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v7, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Lcom/dokar/quickjs/QuickJs;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/dokar/quickjs/QuickJs;->access$getJobsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 71
    .line 72
    iput-object v8, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 75
    .line 76
    iput-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Lcom/dokar/quickjs/QuickJs;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Long;

    .line 81
    .line 82
    iput v4, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:I

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    .line 87
    invoke-virtual {v9, v6, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v1, v2

    .line 95
    move-object v4, v5

    .line 96
    :goto_1
    :try_start_0
    iget-object p1, v8, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-wide v7, v7, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 99
    .line 100
    new-instance v10, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/dokar/quickjs/QuickJs;->access$getActiveEvaluateResults$p(Lcom/dokar/quickjs/QuickJs;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    .line 115
    check-cast v9, Lkotlinx/coroutines/sync/MutexImpl;

    .line 116
    .line 117
    invoke-virtual {v9, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/dokar/quickjs/QuickJs;->access$getJsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Lcom/dokar/quickjs/QuickJs;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Long;

    .line 133
    .line 134
    iput v3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:I

    .line 135
    .line 136
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 137
    .line 138
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v0, p1

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Lcom/dokar/quickjs/QuickJs;->isClosed()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {v7}, Lcom/dokar/quickjs/QuickJs;->access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v7}, Lcom/dokar/quickjs/QuickJs;->access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static/range {v7 .. v13}, Lcom/dokar/quickjs/QuickJs;->access$releaseEvaluateResult(Lcom/dokar/quickjs/QuickJs;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_3
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    check-cast v9, Lkotlinx/coroutines/sync/MutexImpl;

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1
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
