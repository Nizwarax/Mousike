.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v13, :cond_2

    .line 22
    .line 23
    if-eq v3, v8, :cond_1

    .line 24
    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlin/sequences/SequenceBuilderIterator;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v15, v2

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 48
    .line 49
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 59
    .line 60
    iget v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 61
    .line 62
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 63
    .line 64
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lkotlin/sequences/SequenceBuilderIterator;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Lkotlin/sequences/SequenceBuilderIterator;

    .line 80
    .line 81
    iget-object v15, v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 82
    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    array-length v3, v15

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_0
    if-ge v14, v3, :cond_4

    .line 88
    .line 89
    aget v1, v15, v14

    .line 90
    .line 91
    new-instance v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 99
    .line 100
    iput v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 103
    .line 104
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v9, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    iget-wide v14, v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 111
    .line 112
    cmp-long v3, v14, v10

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    move-object v14, v9

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_1
    move-object v15, v2

    .line 119
    if-ge v3, v1, :cond_6

    .line 120
    .line 121
    iget-wide v1, v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 122
    .line 123
    shl-long v18, v5, v3

    .line 124
    .line 125
    and-long v1, v1, v18

    .line 126
    .line 127
    cmp-long v1, v1, v10

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget v1, v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    new-instance v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 142
    .line 143
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 144
    .line 145
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v14, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    return-object v15

    .line 153
    :cond_5
    :goto_2
    add-int/2addr v3, v13

    .line 154
    move-object v2, v15

    .line 155
    const/16 v1, 0x40

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v9, v14

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v15, v2

    .line 161
    :goto_3
    iget-wide v1, v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 162
    .line 163
    cmp-long v1, v1, v10

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    move-object v8, v9

    .line 168
    const/16 v1, 0x40

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_4
    if-ge v9, v1, :cond_9

    .line 172
    .line 173
    iget-wide v2, v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 174
    .line 175
    shl-long v16, v5, v9

    .line 176
    .line 177
    and-long v2, v2, v16

    .line 178
    .line 179
    cmp-long v2, v2, v10

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    add-int/2addr v1, v9

    .line 184
    iget v2, v12, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 185
    .line 186
    add-int/2addr v1, v2

    .line 187
    new-instance v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 195
    .line 196
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 197
    .line 198
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v8, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    .line 205
    return-object v15

    .line 206
    :cond_8
    move v3, v9

    .line 207
    :goto_5
    add-int/lit8 v9, v3, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v1
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
