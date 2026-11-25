.class public final Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $collectGarbage:Z

.field public I$0:I

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public L$2:Ljava/lang/Object;

.field public L$7:Lcom/dokar/quickjs/QuickJs;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->$code:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->$collectGarbage:Z

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

    new-instance p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;

    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->$code:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->$collectGarbage:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    const-string v0, "\n                    (function() {\n                      const value = ("

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->Z$0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$7:Lcom/dokar/quickjs/QuickJs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/dokar/quickjs/QuickJs;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-boolean v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->Z$0:Z

    .line 47
    .line 48
    iget v4, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->I$0:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 67
    .line 68
    iget-object p1, v7, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->$code:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    const/high16 v2, 0xa00000

    .line 79
    .line 80
    iput v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->I$0:I

    .line 81
    .line 82
    iget-boolean v8, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->$collectGarbage:Z

    .line 83
    .line 84
    iput-boolean v8, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->Z$0:Z

    .line 85
    .line 86
    iput v4, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move v4, v2

    .line 96
    move v2, v8

    .line 97
    :goto_0
    :try_start_1
    iget-object v7, v7, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->quickJs:Lcom/dokar/quickjs/QuickJs;

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ");\n                      if (value == null) return \"\";\n                      const text = String(value);\n                      return text.length <= "

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " ? text : \"\";\n                    })()\n                    "

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    const-wide/32 v8, 0x40000

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v7, v8, v9}, Lcom/dokar/quickjs/QuickJs;->setMaxStackSize(J)V

    .line 134
    .line 135
    .line 136
    const-string v4, "main.js"

    .line 137
    .line 138
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 139
    .line 140
    iput-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 141
    .line 142
    iput-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->L$7:Lcom/dokar/quickjs/QuickJs;

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->Z$0:Z

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    iput v6, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->I$0:I

    .line 150
    .line 151
    iput v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;->label:I

    .line 152
    .line 153
    invoke-virtual {v7, v0, v4, v6, p0}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    if-ne v0, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    move-object v3, p1

    .line 161
    move-object p1, v0

    .line 162
    move v0, v2

    .line 163
    move-object v1, v7

    .line 164
    move-object v2, v1

    .line 165
    :goto_1
    :try_start_3
    const-class v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v6, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-direct {v6, v1, v7}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;-><init>(Lcom/dokar/quickjs/QuickJs;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4, v6}, Landroidx/compose/ui/unit/DpKt;->castValueOr(Ljava/lang/Object;Lkotlin/jvm/internal/TypeReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    :cond_5
    if-eqz v0, :cond_6

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v2}, Lcom/dokar/quickjs/QuickJs;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_2
    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v3, p1

    .line 203
    move-object p1, v0

    .line 204
    move v0, v2

    .line 205
    move-object v2, v7

    .line 206
    :goto_3
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :try_start_5
    invoke-virtual {v2}, Lcom/dokar/quickjs/QuickJs;->gc()V

    .line 209
    .line 210
    .line 211
    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object v3, p1

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "QuickJS not initialized"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    :goto_4
    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1
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
