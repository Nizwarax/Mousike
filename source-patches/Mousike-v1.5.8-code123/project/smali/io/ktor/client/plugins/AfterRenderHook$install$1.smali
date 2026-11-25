.class public final Lio/ktor/client/plugins/AfterRenderHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $handler:Lkotlin/jvm/functions/Function3;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Lio/ktor/util/pipeline/PipelineContext;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p3, v2}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 19
    .line 20
    iput-object p2, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/AfterRenderHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p3, v2}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 38
    .line 39
    iput-object p2, v0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/AfterRenderHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v3, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 45
    .line 46
    iput-object v6, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    .line 49
    .line 50
    iget-object v3, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    invoke-interface {v3, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object v6, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 64
    .line 65
    iput-object v6, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object v2

    .line 79
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 80
    .line 81
    iget-object v1, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    iget v3, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    .line 86
    .line 87
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    if-eq v3, v6, :cond_6

    .line 95
    .line 96
    if-ne v3, v5, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    instance-of p1, v1, Lio/ktor/http/content/OutgoingContent;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    :cond_8
    :goto_3
    move-object v2, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iget-object p1, v0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 126
    .line 127
    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    .line 130
    .line 131
    iget-object v3, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    invoke-interface {v3, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_4
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$0:Lio/ktor/util/pipeline/PipelineContext;

    .line 146
    .line 147
    iput-object v7, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lio/ktor/client/plugins/AfterRenderHook$install$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_8

    .line 156
    .line 157
    :goto_5
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
