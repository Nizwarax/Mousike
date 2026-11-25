.class public abstract Landroidx/compose/animation/Scale;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    const/4 v14, 0x1

    const v0, -0x6d60584

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v15, p5

    if-nez v2, :cond_b

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 11
    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1a

    .line 12
    :cond_d
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_e

    move v2, v14

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 15
    :goto_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 16
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_f

    if-ne v3, v5, :cond_10

    .line 17
    :cond_f
    new-instance v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v3, v7, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;)V

    .line 18
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_10
    move-object v4, v3

    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    if-ne v0, v1, :cond_11

    move v2, v14

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 20
    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v5, :cond_13

    .line 21
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 22
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_13
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-ne v0, v1, :cond_14

    move v0, v14

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 25
    :goto_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_16

    .line 26
    :cond_15
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 27
    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_16
    move-object v2, v1

    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v1, v7, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v14, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 37
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_19
    iget v0, v2, Landroidx/collection/MutableScatterMap;->_size:I

    if-ne v0, v14, :cond_1a

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 41
    :cond_1a
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 42
    :cond_1b
    iput-object v10, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 43
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v6, 0x0

    .line 49
    :goto_b
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v14

    .line 50
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v0

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move v14, v0

    move-object/from16 v0, v17

    goto :goto_b

    :cond_1e
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_c
    if-ne v6, v0, :cond_1f

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 55
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_20
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v6, 0x0

    goto :goto_e

    :cond_22
    const v0, 0x3691f797    # 4.35016E-6f

    .line 59
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v10, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v13, v5

    move v14, v6

    goto/16 :goto_10

    :goto_e
    const v0, 0x366a3a81

    .line 61
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v14

    move v1, v6

    :goto_f
    if-ge v1, v14, :cond_23

    .line 64
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    new-instance v7, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object/from16 v16, v0

    move-object v0, v7

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object v13, v5

    move-object/from16 v5, v18

    move/from16 v20, v14

    move v14, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, 0x34c9ce26

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v10, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v7, p0

    move-object v2, v10

    move-object v5, v13

    move v6, v14

    move-object/from16 v3, v18

    move/from16 v14, v20

    move-object/from16 v10, p3

    move/from16 v13, p7

    goto :goto_f

    :cond_23
    move-object v10, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v13, v5

    move v14, v6

    .line 66
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 67
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 68
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    if-ne v1, v13, :cond_25

    .line 69
    :cond_24
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 70
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_25
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v13, :cond_27

    .line 75
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 77
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 78
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_27
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 80
    iget-object v0, v1, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

    .line 81
    invoke-static {v0, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 82
    iget-object v0, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget-object v3, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    .line 88
    :cond_28
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_29
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_2d

    const v1, 0xed801fd

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    .line 94
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v13, :cond_2c

    .line 96
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SizeTransformImpl;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, Landroidx/compose/animation/SizeTransformImpl;->clip:Z

    if-nez v1, :cond_2b

    :goto_12
    move-object/from16 v1, v16

    goto :goto_13

    :cond_2b
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    goto :goto_12

    .line 97
    :goto_13
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    invoke-direct {v2, v6, v0, v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_2c
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 100
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_14
    move-object/from16 v0, v16

    goto :goto_15

    :cond_2d
    const v0, 0xedcd5fe

    .line 101
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 102
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_14

    .line 103
    :goto_15
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2e

    .line 105
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v6}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 106
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_2e
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 108
    iget v2, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 109
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 110
    invoke-static {v12, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 113
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 114
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_2f

    .line 115
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 116
    :cond_2f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 117
    :goto_16
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 118
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 120
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 122
    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_30

    .line 123
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 124
    :cond_30
    invoke-static {v2, v12, v2, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 125
    :cond_31
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 126
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x58dee1d6

    .line 127
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    move v6, v14

    :goto_17
    if-ge v6, v0, :cond_33

    move-object/from16 v3, v18

    .line 129
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 130
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x71be94bd

    .line 131
    invoke-virtual {v12, v5, v2, v4, v14}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v10, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_32

    const v1, -0x39eb2590

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 133
    :goto_18
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_19

    :cond_32
    const v2, 0x71be9bb1

    .line 134
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 135
    :goto_19
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v18, v3

    goto :goto_17

    :cond_33
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 137
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    :goto_1a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v12, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 139
    iput-object v12, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    move/from16 v14, p8

    const v2, 0x7f1ebc6d

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v14

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_5

    :cond_5
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_6
    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    move-object/from16 v15, p6

    if-nez v4, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v2, v4

    :cond_8
    const v4, 0x92493

    and-int/2addr v4, v2

    const v6, 0x92492

    if-ne v4, v6, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    goto :goto_8

    .line 3
    :cond_a
    :goto_7
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    sget-object v16, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 5
    sget-object v17, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    and-int/lit8 v6, v2, 0xe

    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    const/4 v7, 0x0

    .line 6
    invoke-static {v1, v5, v0, v6, v7}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    and-int/lit16 v7, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v13, v7, v2

    move-object v7, v4

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 7
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/Scale;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    .line 8
    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 9
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v14, p8

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const v9, -0x352a56be    # -7001249.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, v14, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move v9, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v14

    .line 44
    :goto_1
    and-int/lit8 v10, v14, 0x30

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v10

    .line 60
    :cond_3
    and-int/lit16 v10, v14, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v14, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v9, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v14, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v14

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v9, v10

    .line 125
    :cond_b
    const/high16 v10, 0x180000

    .line 126
    .line 127
    or-int/2addr v9, v10

    .line 128
    const/high16 v10, 0xc00000

    .line 129
    .line 130
    and-int/2addr v10, v14

    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v10, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v9, v10

    .line 145
    :cond_d
    move/from16 v21, v9

    .line 146
    .line 147
    const v9, 0x492493

    .line 148
    .line 149
    .line 150
    and-int v9, v21, v9

    .line 151
    .line 152
    const v10, 0x492492

    .line 153
    .line 154
    .line 155
    if-ne v9, v10, :cond_f

    .line 156
    .line 157
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    :goto_8
    move-object v8, v7

    .line 168
    goto/16 :goto_1e

    .line 169
    .line 170
    :cond_f
    :goto_9
    iget-object v9, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v13, 0x0

    .line 187
    if-nez v10, :cond_11

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_11

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_11

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_10
    const v8, 0x6ab53bda

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_11
    :goto_a
    const v10, 0x6a9260d1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v10, v21, 0xe

    .line 235
    .line 236
    or-int/lit8 v11, v10, 0x30

    .line 237
    .line 238
    and-int/lit8 v12, v11, 0xe

    .line 239
    .line 240
    xor-int/lit8 v15, v12, 0x6

    .line 241
    .line 242
    if-le v15, v8, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_13

    .line 249
    .line 250
    :cond_12
    and-int/lit8 v11, v11, 0x6

    .line 251
    .line 252
    if-ne v11, v8, :cond_14

    .line 253
    .line 254
    :cond_13
    const/4 v11, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_14
    const/4 v11, 0x0

    .line 257
    :goto_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 262
    .line 263
    if-nez v11, :cond_15

    .line 264
    .line 265
    if-ne v15, v13, :cond_16

    .line 266
    .line 267
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_17

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    :cond_17
    const v11, -0x1bd001fd

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/animation/Scale;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/EnterExitState;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v9, v0}, Landroidx/compose/animation/Scale;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/EnterExitState;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 310
    .line 311
    .line 312
    or-int/lit16 v8, v12, 0xc00

    .line 313
    .line 314
    sget v11, Landroidx/compose/animation/core/TransitionKt;->$r8$clinit:I

    .line 315
    .line 316
    and-int/lit8 v11, v8, 0xe

    .line 317
    .line 318
    xor-int/lit8 v11, v11, 0x6

    .line 319
    .line 320
    const/4 v12, 0x4

    .line 321
    if-le v11, v12, :cond_18

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-nez v16, :cond_19

    .line 328
    .line 329
    :cond_18
    and-int/lit8 v2, v8, 0x6

    .line 330
    .line 331
    if-ne v2, v12, :cond_1a

    .line 332
    .line 333
    :cond_19
    const/4 v2, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_1a
    const/4 v2, 0x0

    .line 336
    :goto_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v2, :cond_1b

    .line 341
    .line 342
    if-ne v12, v13, :cond_1c

    .line 343
    .line 344
    :cond_1b
    new-instance v12, Landroidx/compose/animation/core/Transition;

    .line 345
    .line 346
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 347
    .line 348
    invoke-direct {v2, v15}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v14, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v1, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 357
    .line 358
    const-string v3, " > EnterExitTransition"

    .line 359
    .line 360
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v12, v2, v1, v3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1c
    move-object v2, v12

    .line 371
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    if-le v11, v3, :cond_1d

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_1e

    .line 381
    .line 382
    :cond_1d
    and-int/lit8 v7, v8, 0x6

    .line 383
    .line 384
    if-ne v7, v3, :cond_1f

    .line 385
    .line 386
    :cond_1e
    const/4 v8, 0x1

    .line 387
    goto :goto_d

    .line 388
    :cond_1f
    const/4 v8, 0x0

    .line 389
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v3, v8

    .line 394
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v3, :cond_20

    .line 399
    .line 400
    if-ne v7, v13, :cond_21

    .line 401
    .line 402
    :cond_20
    new-instance v7, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    invoke-direct {v7, v1, v2, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_22

    .line 421
    .line 422
    invoke-virtual {v2, v15, v9}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_22
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    iget-object v7, v2, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 432
    .line 433
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_e
    invoke-static {v6, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget-object v8, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v6, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    or-int/2addr v9, v11

    .line 463
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const/4 v14, 0x0

    .line 468
    if-nez v9, :cond_23

    .line 469
    .line 470
    if-ne v11, v13, :cond_24

    .line 471
    .line 472
    :cond_23
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 473
    .line 474
    invoke-direct {v11, v2, v3, v14}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 487
    .line 488
    if-ne v3, v13, :cond_25

    .line 489
    .line 490
    invoke-static {v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_25
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 498
    .line 499
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    if-nez v12, :cond_26

    .line 510
    .line 511
    if-ne v15, v13, :cond_27

    .line 512
    .line 513
    :cond_26
    new-instance v15, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 514
    .line 515
    invoke-direct {v15, v11, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_27
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    sget-object v11, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 531
    .line 532
    if-ne v7, v11, :cond_28

    .line 533
    .line 534
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-ne v7, v11, :cond_28

    .line 539
    .line 540
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_29

    .line 551
    .line 552
    :cond_28
    const/4 v3, 0x0

    .line 553
    goto :goto_f

    .line 554
    :cond_29
    const v2, 0x6ab5249a

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v8, p6

    .line 565
    .line 566
    move v14, v3

    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    goto/16 :goto_1d

    .line 570
    .line 571
    :goto_f
    const v7, 0x6a9ffbb7

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x4

    .line 578
    if-ne v10, v7, :cond_2a

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    goto :goto_10

    .line 582
    :cond_2a
    move v7, v3

    .line 583
    :goto_10
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-nez v7, :cond_2b

    .line 588
    .line 589
    if-ne v10, v13, :cond_2c

    .line 590
    .line 591
    :cond_2b
    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 592
    .line 593
    invoke-direct {v10}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_2c
    move-object v7, v10

    .line 600
    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 601
    .line 602
    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 603
    .line 604
    sget-object v12, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    if-nez v10, :cond_2d

    .line 615
    .line 616
    if-ne v11, v13, :cond_2e

    .line 617
    .line 618
    :cond_2d
    invoke-static {v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_2e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 636
    .line 637
    if-ne v10, v15, :cond_30

    .line 638
    .line 639
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    if-ne v10, v3, :cond_30

    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_2f

    .line 650
    .line 651
    invoke-interface {v11, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_2f
    sget-object v10, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 656
    .line 657
    invoke-interface {v11, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_30
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-ne v10, v3, :cond_31

    .line 666
    .line 667
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Landroidx/compose/animation/EnterTransitionImpl;

    .line 672
    .line 673
    invoke-virtual {v10, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-interface {v11, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_31
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    move-object v11, v10

    .line 685
    check-cast v11, Landroidx/compose/animation/EnterTransitionImpl;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    if-nez v10, :cond_32

    .line 696
    .line 697
    if-ne v15, v13, :cond_33

    .line 698
    .line 699
    :cond_32
    invoke-static {v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_33
    move-object v9, v15

    .line 707
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    if-ne v10, v15, :cond_35

    .line 718
    .line 719
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    if-ne v10, v3, :cond_35

    .line 724
    .line 725
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_34

    .line 730
    .line 731
    invoke-interface {v9, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_34
    sget-object v3, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 736
    .line 737
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_35
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-eq v8, v3, :cond_3a

    .line 746
    .line 747
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Landroidx/compose/animation/ExitTransitionImpl;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 757
    .line 758
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 759
    .line 760
    iget-object v15, v5, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 761
    .line 762
    iget-object v3, v3, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 763
    .line 764
    iget-object v14, v15, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 765
    .line 766
    if-nez v14, :cond_36

    .line 767
    .line 768
    iget-object v14, v3, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 769
    .line 770
    :cond_36
    move-object/from16 v16, v14

    .line 771
    .line 772
    iget-object v14, v15, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 773
    .line 774
    if-nez v14, :cond_37

    .line 775
    .line 776
    iget-object v14, v3, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 777
    .line 778
    :cond_37
    move-object/from16 v17, v14

    .line 779
    .line 780
    iget-boolean v14, v15, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 781
    .line 782
    if-nez v14, :cond_39

    .line 783
    .line 784
    iget-boolean v14, v3, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 785
    .line 786
    if-eqz v14, :cond_38

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_38
    const/16 v19, 0x0

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_39
    :goto_12
    const/16 v19, 0x1

    .line 793
    .line 794
    :goto_13
    iget-object v3, v3, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 795
    .line 796
    iget-object v14, v15, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 797
    .line 798
    invoke-static {v3, v14}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    .line 801
    move-result-object v20

    .line 802
    move-object v15, v10

    .line 803
    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/Scale;ZLjava/util/Map;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v8, v10}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_3a
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Landroidx/compose/animation/ExitTransitionImpl;

    .line 817
    .line 818
    iget-object v8, v11, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 819
    .line 820
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 821
    .line 822
    if-nez v8, :cond_3c

    .line 823
    .line 824
    iget-object v8, v3, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 825
    .line 826
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 827
    .line 828
    if-eqz v8, :cond_3b

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_3b
    const/4 v8, 0x0

    .line 832
    goto :goto_16

    .line 833
    :cond_3c
    :goto_15
    const/4 v8, 0x1

    .line 834
    :goto_16
    iget-object v9, v3, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 835
    .line 836
    if-eqz v8, :cond_3e

    .line 837
    .line 838
    const v8, -0x30f533db

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 842
    .line 843
    .line 844
    sget-object v9, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 845
    .line 846
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    if-ne v8, v13, :cond_3d

    .line 851
    .line 852
    const-string v8, "Built-in slide"

    .line 853
    .line 854
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_3d
    move-object v10, v8

    .line 858
    check-cast v10, Ljava/lang/String;

    .line 859
    .line 860
    const/16 v14, 0x180

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    move-object v8, v2

    .line 864
    move-object/from16 v29, v11

    .line 865
    .line 866
    move-object/from16 v11, p7

    .line 867
    .line 868
    move-object v1, v12

    .line 869
    move v12, v14

    .line 870
    move-object/from16 v30, v13

    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    move v13, v15

    .line 874
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 879
    .line 880
    .line 881
    move-object v15, v8

    .line 882
    goto :goto_17

    .line 883
    :cond_3e
    move-object/from16 v29, v11

    .line 884
    .line 885
    move-object v1, v12

    .line 886
    move-object/from16 v30, v13

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    const v8, -0x30f3b590

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 896
    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    :goto_17
    const v8, -0x30f0fa21

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 906
    .line 907
    .line 908
    const v8, -0x30edb141

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v13, v29

    .line 918
    .line 919
    iget-object v8, v13, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 920
    .line 921
    iget-object v9, v3, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 922
    .line 923
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 924
    .line 925
    if-nez v8, :cond_40

    .line 926
    .line 927
    iget-object v8, v9, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 928
    .line 929
    if-eqz v8, :cond_3f

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_3f
    move v8, v14

    .line 933
    goto :goto_19

    .line 934
    :cond_40
    :goto_18
    const/4 v8, 0x1

    .line 935
    :goto_19
    if-eqz v8, :cond_42

    .line 936
    .line 937
    const v8, -0x28419f14

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 941
    .line 942
    .line 943
    sget-object v9, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 944
    .line 945
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    move-object/from16 v12, v30

    .line 950
    .line 951
    if-ne v8, v12, :cond_41

    .line 952
    .line 953
    const-string v8, "Built-in alpha"

    .line 954
    .line 955
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_41
    move-object v10, v8

    .line 959
    check-cast v10, Ljava/lang/String;

    .line 960
    .line 961
    const/16 v16, 0x180

    .line 962
    .line 963
    const/16 v17, 0x0

    .line 964
    .line 965
    move-object v8, v2

    .line 966
    move-object/from16 v11, p7

    .line 967
    .line 968
    move-object/from16 v31, v12

    .line 969
    .line 970
    move/from16 v12, v16

    .line 971
    .line 972
    move-object/from16 v32, v13

    .line 973
    .line 974
    move/from16 v13, v17

    .line 975
    .line 976
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_42
    move-object/from16 v32, v13

    .line 985
    .line 986
    move-object/from16 v31, v30

    .line 987
    .line 988
    const v8, -0x283f88d1

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 995
    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    :goto_1a
    const v9, -0x283c8d71

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1005
    .line 1006
    .line 1007
    const v9, -0x28392d51

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    move-object/from16 v10, v32

    .line 1021
    .line 1022
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    or-int/2addr v9, v11

    .line 1027
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    or-int/2addr v9, v11

    .line 1032
    const/4 v11, 0x0

    .line 1033
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    or-int/2addr v9, v12

    .line 1038
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    or-int/2addr v9, v12

    .line 1043
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    or-int/2addr v9, v12

    .line 1048
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    if-nez v9, :cond_43

    .line 1053
    .line 1054
    move-object/from16 v9, v31

    .line 1055
    .line 1056
    if-ne v12, v9, :cond_44

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_43
    move-object/from16 v9, v31

    .line 1060
    .line 1061
    :goto_1b
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 1062
    .line 1063
    move-object/from16 v22, v12

    .line 1064
    .line 1065
    move-object/from16 v23, v8

    .line 1066
    .line 1067
    move-object/from16 v24, v11

    .line 1068
    .line 1069
    move-object/from16 v25, v2

    .line 1070
    .line 1071
    move-object/from16 v26, v10

    .line 1072
    .line 1073
    move-object/from16 v27, v3

    .line 1074
    .line 1075
    move-object/from16 v28, v11

    .line 1076
    .line 1077
    invoke-direct/range {v22 .. v28}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_44
    move-object/from16 v28, v12

    .line 1084
    .line 1085
    check-cast v28, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 1086
    .line 1087
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1088
    .line 1089
    const/4 v11, 0x1

    .line 1090
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    or-int/2addr v12, v13

    .line 1099
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    if-nez v12, :cond_45

    .line 1104
    .line 1105
    if-ne v13, v9, :cond_46

    .line 1106
    .line 1107
    :cond_45
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 1108
    .line 1109
    invoke-direct {v13, v1, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_46
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1116
    .line 1117
    invoke-static {v8, v13}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1122
    .line 1123
    move-object/from16 v22, v13

    .line 1124
    .line 1125
    move-object/from16 v23, v2

    .line 1126
    .line 1127
    move-object/from16 v24, v15

    .line 1128
    .line 1129
    move-object/from16 v25, v10

    .line 1130
    .line 1131
    move-object/from16 v26, v3

    .line 1132
    .line 1133
    move-object/from16 v27, v1

    .line 1134
    .line 1135
    invoke-direct/range {v22 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v2, 0x5e47d710    # 3.599999E18f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    move-object/from16 v3, p2

    .line 1156
    .line 1157
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-ne v2, v9, :cond_47

    .line 1166
    .line 1167
    new-instance v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1168
    .line 1169
    invoke-direct {v2, v7}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_47
    check-cast v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1176
    .line 1177
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1178
    .line 1179
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1193
    .line 1194
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1198
    .line 1199
    if-eqz v12, :cond_48

    .line 1200
    .line 1201
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :cond_48
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1206
    .line 1207
    .line 1208
    :goto_1c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1209
    .line 1210
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1214
    .line 1215
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1219
    .line 1220
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1221
    .line 1222
    if-nez v9, :cond_49

    .line 1223
    .line 1224
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-nez v9, :cond_4a

    .line 1237
    .line 1238
    :cond_49
    invoke-static {v8, v0, v8, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_4a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1242
    .line 1243
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    .line 1245
    .line 1246
    shr-int/lit8 v1, v21, 0x12

    .line 1247
    .line 1248
    and-int/lit8 v1, v1, 0x70

    .line 1249
    .line 1250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    move-object/from16 v8, p6

    .line 1255
    .line 1256
    invoke-virtual {v8, v7, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1263
    .line 1264
    .line 1265
    :goto_1d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    if-eqz v9, :cond_4b

    .line 1273
    .line 1274
    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 1275
    .line 1276
    move-object v0, v10

    .line 1277
    move-object/from16 v1, p0

    .line 1278
    .line 1279
    move-object/from16 v2, p1

    .line 1280
    .line 1281
    move-object/from16 v3, p2

    .line 1282
    .line 1283
    move-object/from16 v4, p3

    .line 1284
    .line 1285
    move-object/from16 v5, p4

    .line 1286
    .line 1287
    move-object/from16 v6, p5

    .line 1288
    .line 1289
    move-object/from16 v7, p6

    .line 1290
    .line 1291
    move/from16 v8, p8

    .line 1292
    .line 1293
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1297
    .line 1298
    :cond_4b
    return-void
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
.end method

.method public static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/EnterExitState;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x35c429c8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, p0, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7d3f3e2b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, 0x7d42cf94

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    .line 80
    invoke-static {v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
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
