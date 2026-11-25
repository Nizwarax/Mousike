.class public final Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public L$2:Ljava/lang/String;

.field public L$6:Lcom/dokar/quickjs/QuickJs;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;

    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$6:Lcom/dokar/quickjs/QuickJs;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$2:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lcom/dokar/quickjs/QuickJs;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$2:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->$code:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$2:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    move-object v8, v5

    .line 73
    move-object v5, v1

    .line 74
    move-object v1, v8

    .line 75
    :goto_0
    :try_start_1
    iget-object p1, v3, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->quickJs:Lcom/dokar/quickjs/QuickJs;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\n;undefined;"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/32 v6, 0x40000

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6, v7}, Lcom/dokar/quickjs/QuickJs;->setMaxStackSize(J)V

    .line 100
    .line 101
    .line 102
    const-string v3, "main.js"

    .line 103
    .line 104
    iput-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$2:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$6:Lcom/dokar/quickjs/QuickJs;

    .line 111
    .line 112
    iput v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->label:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object v0, p1

    .line 123
    move-object p1, v1

    .line 124
    move-object v1, v5

    .line 125
    :goto_1
    :try_start_2
    const-class v2, Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v3, v0, v5}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;-><init>(Lcom/dokar/quickjs/QuickJs;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/unit/DpKt;->castValueOr(Ljava/lang/Object;Lkotlin/jvm/internal/TypeReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object v1, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "QuickJS not initialized"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :goto_2
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p1
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
