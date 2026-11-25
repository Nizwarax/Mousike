.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/collection/MutableScatterSet;

.field public L$2:Lkotlin/jvm/functions/Function1;

.field public L$3:Lkotlinx/coroutines/channels/Channel;

.field public L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    if-eq v5, v3, :cond_2

    .line 16
    .line 17
    if-eq v5, v7, :cond_1

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 26
    .line 27
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v3, v1

    .line 42
    move v1, v2

    .line 43
    move v2, v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v3, v1

    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 63
    .line 64
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v13, p1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 84
    .line 85
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    new-instance v11, Landroidx/collection/MutableScatterSet;

    .line 106
    .line 107
    invoke-direct {v11}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    .line 111
    .line 112
    const/16 v5, 0x17

    .line 113
    .line 114
    invoke-direct {v10, v11, v5}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v5, 0x7fffffff

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    invoke-static {v5, v8, v6}, Lkotlin/UnsignedKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 126
    .line 127
    invoke-direct {v5, v9, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Lcoil/ImageLoader$Builder;

    .line 131
    .line 132
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    .line 133
    .line 134
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8

    .line 140
    :try_start_3
    sget-object v13, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sput-object v13, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 147
    .line 148
    monitor-exit v8

    .line 149
    new-instance v8, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 165
    .line 166
    .line 167
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 168
    :try_start_6
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 172
    :try_start_7
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 173
    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 176
    .line 177
    .line 178
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 181
    .line 182
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 185
    .line 186
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    iput-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 191
    .line 192
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v4, :cond_4

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_4
    move-object v5, v13

    .line 200
    :goto_0
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 203
    .line 204
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 207
    .line 208
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 209
    .line 210
    iput-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 213
    .line 214
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-ne v13, v4, :cond_5

    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_5
    :goto_1
    check-cast v13, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_2
    if-nez v15, :cond_b

    .line 225
    .line 226
    :try_start_9
    iget-object v15, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v6, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 229
    .line 230
    array-length v14, v6

    .line 231
    sub-int/2addr v14, v7

    .line 232
    if-ltz v14, :cond_9

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_3
    aget-wide v3, v6, v7

    .line 238
    .line 239
    not-long v0, v3

    .line 240
    const/16 v18, 0x7

    .line 241
    .line 242
    shl-long v0, v0, v18

    .line 243
    .line 244
    and-long/2addr v0, v3

    .line 245
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v0, v0, v18

    .line 251
    .line 252
    cmp-long v0, v0, v18

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    sub-int v0, v7, v14

    .line 257
    .line 258
    not-int v0, v0

    .line 259
    ushr-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    rsub-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_4
    if-ge v1, v0, :cond_7

    .line 267
    .line 268
    const-wide/16 v18, 0xff

    .line 269
    .line 270
    and-long v18, v3, v18

    .line 271
    .line 272
    const-wide/16 v20, 0x80

    .line 273
    .line 274
    cmp-long v18, v18, v20

    .line 275
    .line 276
    if-gez v18, :cond_6

    .line 277
    .line 278
    shl-int/lit8 v18, v7, 0x3

    .line 279
    .line 280
    add-int v18, v18, v1

    .line 281
    .line 282
    aget-object v2, v15, v18

    .line 283
    .line 284
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    const/16 v2, 0x8

    .line 296
    .line 297
    shr-long/2addr v3, v2

    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    const/16 v2, 0x8

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    if-ne v0, v2, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const/16 v2, 0x8

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    :goto_5
    if-eq v7, v14, :cond_a

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move v0, v2

    .line 322
    const/4 v2, 0x3

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    move v2, v0

    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    :cond_a
    const/4 v15, 0x0

    .line 330
    goto :goto_8

    .line 331
    :goto_6
    move-object/from16 v3, p0

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_b
    move v2, v0

    .line 336
    move/from16 v16, v3

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    :goto_7
    move/from16 v15, v16

    .line 341
    .line 342
    :goto_8
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 347
    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const/4 v0, 0x0

    .line 352
    :goto_9
    move-object v13, v0

    .line 353
    check-cast v13, Ljava/util/Set;

    .line 354
    .line 355
    if-nez v13, :cond_10

    .line 356
    .line 357
    if-eqz v15, :cond_f

    .line 358
    .line 359
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 370
    move-object/from16 v3, p0

    .line 371
    .line 372
    :try_start_a
    iget-object v0, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 373
    .line 374
    :try_start_b
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 375
    .line 376
    .line 377
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 378
    :try_start_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 382
    :try_start_d
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 383
    .line 384
    .line 385
    :try_start_e
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_e

    .line 393
    .line 394
    iput-object v12, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v11, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 397
    .line 398
    iput-object v10, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    iput-object v9, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 401
    .line 402
    iput-object v8, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 403
    .line 404
    iput-object v0, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    iput v1, v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 408
    .line 409
    invoke-interface {v12, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 413
    move-object/from16 v6, v17

    .line 414
    .line 415
    if-ne v4, v6, :cond_d

    .line 416
    .line 417
    return-object v6

    .line 418
    :cond_d
    move-object v5, v0

    .line 419
    :goto_a
    move v0, v2

    .line 420
    move-object v4, v6

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x2

    .line 423
    move v2, v1

    .line 424
    move-object v1, v3

    .line 425
    move/from16 v3, v16

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :catchall_1
    move-exception v0

    .line 430
    goto :goto_d

    .line 431
    :cond_e
    :goto_b
    move-object/from16 v6, v17

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    goto :goto_a

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object v2, v0

    .line 437
    :try_start_f
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 438
    .line 439
    .line 440
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    :try_start_10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move-object/from16 v3, p0

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    move-object/from16 v1, p0

    .line 452
    .line 453
    move v0, v2

    .line 454
    move/from16 v3, v16

    .line 455
    .line 456
    move-object/from16 v4, v17

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x2

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :catchall_5
    move-exception v0

    .line 464
    move-object v3, v1

    .line 465
    move-object v1, v0

    .line 466
    :try_start_11
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 467
    .line 468
    .line 469
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    goto :goto_c

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    move-object v3, v1

    .line 474
    :goto_c
    :try_start_12
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 478
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :catchall_8
    move-exception v0

    .line 483
    move-object v3, v1

    .line 484
    monitor-exit v8

    .line 485
    throw v0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
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
