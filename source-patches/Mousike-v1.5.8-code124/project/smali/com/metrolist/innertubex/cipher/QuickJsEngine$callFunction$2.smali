.class public final Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $functionName:Ljava/lang/String;

.field public final synthetic $input:Ljava/lang/String;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public L$2:Ljava/lang/String;

.field public L$3:Ljava/lang/String;

.field public L$7:Lcom/dokar/quickjs/QuickJs;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->$functionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->$input:Ljava/lang/String;

    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;

    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->$input:Ljava/lang/String;

    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->$functionName:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "\n                    (function() {\n                      const value = "

    .line 3
    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->label:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$7:Lcom/dokar/quickjs/QuickJs;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$3:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$2:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Lcom/dokar/quickjs/QuickJs;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$3:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$2:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->JS_IDENTIFIER:Lkotlin/text/Regex;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->$functionName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object v6, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->$input:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v7, 0x10000

    .line 81
    .line 82
    if-le p1, v7, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    iget-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 86
    .line 87
    iget-object p1, v7, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$2:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$3:Ljava/lang/String;

    .line 96
    .line 97
    iput v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->label:I

    .line 98
    .line 99
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    :goto_0
    :try_start_1
    iget-object v7, v7, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->quickJs:Lcom/dokar/quickjs/QuickJs;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    sget-object v8, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->JS_IDENTIFIER:Lkotlin/text/Regex;

    .line 111
    .line 112
    invoke-static {v6}, Lcoil/util/-Lifecycles;->jsStringLiteral$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "("

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ");\n                      if (value == null) return null;\n                      const text = String(value);\n                      return text.length <= 262144 ? text : null;\n                    })()\n                    "

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-wide/32 v8, 0x40000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Lcom/dokar/quickjs/QuickJs;->setMaxStackSize(J)V

    .line 149
    .line 150
    .line 151
    const-string v3, "main.js"

    .line 152
    .line 153
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$1:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$2:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$3:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->L$7:Lcom/dokar/quickjs/QuickJs;

    .line 162
    .line 163
    iput v4, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$2;->label:I

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v7, v1, v3, v4, p0}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne v1, v2, :cond_5

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_5
    move-object v2, p1

    .line 174
    move-object p1, v1

    .line 175
    move-object v1, v7

    .line 176
    :goto_1
    :try_start_2
    const-class v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;

    .line 183
    .line 184
    invoke-direct {v4, v1, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;-><init>(Lcom/dokar/quickjs/QuickJs;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3, v4}, Landroidx/compose/ui/unit/DpKt;->castValueOr(Ljava/lang/Object;Lkotlin/jvm/internal/TypeReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v2, p1

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "QuickJS not initialized"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :goto_2
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Invalid JavaScript function name"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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
