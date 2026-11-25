.class public final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/animation/core/AnimationSpec;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 6
    .line 7
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    iget-object v14, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    if-eq v0, v10, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v13, v14

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v13, v14

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Landroidx/compose/animation/core/AnimationSpec;

    .line 59
    .line 60
    iget-object v2, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v13, v14

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_5
    iget v3, v14, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, v14, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 88
    .line 89
    iget v6, v14, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 90
    .line 91
    iget v15, v14, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 92
    .line 93
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 98
    .line 99
    invoke-interface {v10, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 108
    .line 109
    div-float/2addr v10, v15

    .line 110
    div-float/2addr v4, v10

    .line 111
    move-object/from16 v21, v14

    .line 112
    .line 113
    float-to-double v13, v4

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    double-to-float v4, v13

    .line 119
    float-to-int v4, v4

    .line 120
    sget-object v13, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    new-instance v14, Landroidx/compose/animation/core/TweenSpec;

    .line 123
    .line 124
    invoke-direct {v14, v4, v6, v13}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 125
    .line 126
    .line 127
    neg-int v4, v6

    .line 128
    add-int/2addr v4, v5

    .line 129
    mul-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    int-to-long v4, v4

    .line 132
    const v6, 0x7fffffff

    .line 133
    .line 134
    .line 135
    if-ne v3, v6, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v4, v5, v14}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(IJLandroidx/compose/animation/core/DurationBasedAnimationSpec;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v6, Landroidx/compose/animation/core/RepeatableSpec;

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    move-object v15, v6

    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    move-wide/from16 v19, v4

    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/TweenSpec;IJ)V

    .line 154
    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Landroidx/compose/animation/core/AnimationSpec;

    .line 165
    .line 166
    iput v2, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 167
    .line 168
    move-object/from16 v13, v21

    .line 169
    .line 170
    iget-object v2, v13, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 171
    .line 172
    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v8, :cond_7

    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_7
    move-object v2, v0

    .line 180
    :goto_1
    :try_start_1
    iget-object v0, v13, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    iput-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Landroidx/compose/animation/core/AnimationSpec;

    .line 186
    .line 187
    iput v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    move-object/from16 v5, p0

    .line 194
    .line 195
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-ne v0, v8, :cond_8

    .line 200
    .line 201
    return-object v8

    .line 202
    :cond_8
    :goto_2
    iget-object v0, v13, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput v11, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_9

    .line 216
    .line 217
    return-object v8

    .line 218
    :cond_9
    :goto_3
    return-object v9

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :goto_4
    iget-object v1, v13, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    iput-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Landroidx/compose/animation/core/AnimationSpec;

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    iput v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 234
    .line 235
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v8, :cond_a

    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_a
    :goto_5
    throw v0
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
