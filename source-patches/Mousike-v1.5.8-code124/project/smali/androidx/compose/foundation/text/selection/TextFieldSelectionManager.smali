.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragBeginOffsetInText:Ljava/lang/Integer;

.field public dragBeginPosition:J

.field public dragTotalDistance:J

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final mouseSelectionObserver:Lcom/google/android/gms/tasks/zzad;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public onValueChange:Lkotlin/jvm/internal/Lambda;

.field public previousRawDragOffset:I

.field public previousSelectionLayout:Lcom/google/android/gms/tasks/zzr;

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field public final touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Lio/ktor/http/cio/internals/MutableRange;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v3, v1, v2, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    .line 25
    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 46
    .line 47
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 48
    .line 49
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    .line 66
    invoke-direct {p1, v3, v1, v2, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/tasks/zzad;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/tasks/zzad;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Lcom/google/android/gms/tasks/zzad;

    .line 86
    .line 87
    return-void
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
.end method

.method public static final access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Z)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    if-eqz v6, :cond_2b

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1c

    .line 19
    .line 20
    :cond_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 21
    .line 22
    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 23
    .line 24
    sget v10, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    shr-long/2addr v8, v10

    .line 29
    long-to-int v8, v8

    .line 30
    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 35
    .line 36
    iget-wide v11, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 37
    .line 38
    const-wide v13, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v3, v11, v13

    .line 44
    .line 45
    long-to-int v3, v3

    .line 46
    invoke-interface {v8, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v7, v3}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object/from16 v16, v6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object/from16 v16, v6

    .line 68
    .line 69
    shr-long v5, v3, v10

    .line 70
    .line 71
    long-to-int v5, v5

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    move v5, v7

    .line 74
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-long v8, v3, v13

    .line 80
    .line 81
    long-to-int v8, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v8, v7

    .line 84
    :goto_3
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Lcom/google/android/gms/tasks/zzr;

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 92
    .line 93
    if-ne v15, v6, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v15

    .line 97
    :cond_6
    :goto_4
    new-instance v15, Lcom/google/android/gms/tasks/zzr;

    .line 98
    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    iget-object v13, v13, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    move/from16 v22, v6

    .line 106
    .line 107
    move-object/from16 v21, v9

    .line 108
    .line 109
    move-wide/from16 v19, v11

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move v12, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    new-instance v14, Landroidx/compose/foundation/text/selection/Selection;

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 117
    .line 118
    move-wide/from16 v19, v11

    .line 119
    .line 120
    shr-long v11, v3, v10

    .line 121
    .line 122
    long-to-int v11, v11

    .line 123
    invoke-static {v13, v11}, Lkotlin/math/MathKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object/from16 v21, v9

    .line 128
    .line 129
    const-wide/16 v9, 0x1

    .line 130
    .line 131
    invoke-direct {v1, v12, v11, v9, v10}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 135
    .line 136
    const-wide v17, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v9, v3, v17

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    invoke-static {v13, v9}, Lkotlin/math/MathKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move v12, v5

    .line 149
    move/from16 v22, v6

    .line 150
    .line 151
    const-wide/16 v5, 0x1

    .line 152
    .line 153
    invoke-direct {v11, v10, v9, v5, v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v14, v1, v11, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 161
    .line 162
    .line 163
    move-object v9, v14

    .line 164
    :goto_5
    new-instance v1, Landroidx/collection/CircularIntArray;

    .line 165
    .line 166
    move v5, v12

    .line 167
    move/from16 v6, v22

    .line 168
    .line 169
    invoke-direct {v1, v5, v8, v6, v13}, Landroidx/collection/CircularIntArray;-><init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v2, v9, v1}, Lcom/google/android/gms/tasks/zzr;-><init>(ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/collection/CircularIntArray;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v15, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    if-eqz v21, :cond_9

    .line 180
    .line 181
    move-object/from16 v3, v21

    .line 182
    .line 183
    iget-boolean v4, v3, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 184
    .line 185
    if-ne v2, v4, :cond_9

    .line 186
    .line 187
    iget-object v2, v3, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroidx/collection/CircularIntArray;

    .line 190
    .line 191
    iget v3, v2, Landroidx/collection/CircularIntArray;->head:I

    .line 192
    .line 193
    if-ne v5, v3, :cond_9

    .line 194
    .line 195
    iget v2, v2, Landroidx/collection/CircularIntArray;->tail:I

    .line 196
    .line 197
    if-eq v8, v2, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-wide/from16 v11, v19

    .line 201
    .line 202
    goto/16 :goto_1d

    .line 203
    .line 204
    :cond_9
    :goto_6
    iput-object v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Lcom/google/android/gms/tasks/zzr;

    .line 205
    .line 206
    iput v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 207
    .line 208
    move-object/from16 v2, p6

    .line 209
    .line 210
    iget v2, v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 211
    .line 212
    packed-switch v2, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 221
    .line 222
    invoke-static {v15, v1}, Landroidx/compose/ui/unit/DpKt;->access$adjustToBoundaries(Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_a
    iget-object v3, v15, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroidx/collection/CircularIntArray;

    .line 231
    .line 232
    iget-boolean v4, v15, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 233
    .line 234
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 235
    .line 236
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    invoke-static {v15, v3, v6}, Landroidx/compose/ui/unit/DpKt;->access$updateSelectionBoundary(Lcom/google/android/gms/tasks/zzr;Landroidx/collection/CircularIntArray;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v5

    .line 245
    move-object v5, v6

    .line 246
    move-object v6, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-static {v15, v3, v5}, Landroidx/compose/ui/unit/DpKt;->access$updateSelectionBoundary(Lcom/google/android/gms/tasks/zzr;Landroidx/collection/CircularIntArray;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    :goto_7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eq v2, v3, :cond_e

    .line 267
    .line 268
    move-object v2, v15

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v5, 0x3

    .line 274
    if-ne v3, v5, :cond_d

    .line 275
    .line 276
    iget v3, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 277
    .line 278
    iget v5, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 279
    .line 280
    if-le v3, v5, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    const/4 v3, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move-object v2, v15

    .line 286
    :goto_8
    const/4 v3, 0x1

    .line 287
    :goto_9
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 288
    .line 289
    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v5, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 293
    .line 294
    iget-object v4, v5, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 295
    .line 296
    iget-object v6, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Landroidx/collection/CircularIntArray;

    .line 299
    .line 300
    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 301
    .line 302
    iget-wide v9, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 303
    .line 304
    cmp-long v7, v7, v9

    .line 305
    .line 306
    if-nez v7, :cond_f

    .line 307
    .line 308
    iget v7, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 309
    .line 310
    iget v8, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 311
    .line 312
    if-ne v7, v8, :cond_13

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    iget-boolean v7, v5, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 316
    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    move-object v8, v4

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move-object v8, v3

    .line 322
    :goto_a
    iget v8, v8, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 323
    .line 324
    if-eqz v8, :cond_11

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    if-eqz v7, :cond_12

    .line 328
    .line 329
    move-object v7, v3

    .line 330
    goto :goto_b

    .line 331
    :cond_12
    move-object v7, v4

    .line 332
    :goto_b
    iget-object v8, v6, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 335
    .line 336
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 337
    .line 338
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 339
    .line 340
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 347
    .line 348
    if-eq v8, v7, :cond_14

    .line 349
    .line 350
    :cond_13
    :goto_c
    move-object v2, v5

    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_14
    :goto_d
    iget-object v7, v6, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Landroidx/compose/ui/text/TextLayoutResult;

    .line 356
    .line 357
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 358
    .line 359
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 360
    .line 361
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 362
    .line 363
    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_15

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    iget-object v7, v6, Landroidx/collection/CircularIntArray;->elements:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Landroidx/compose/ui/text/TextLayoutResult;

    .line 377
    .line 378
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 379
    .line 380
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 381
    .line 382
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v10, 0x2

    .line 389
    iget-boolean v2, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 390
    .line 391
    iget v11, v6, Landroidx/collection/CircularIntArray;->head:I

    .line 392
    .line 393
    if-nez v11, :cond_17

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v9, v7}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    invoke-static {v4, v6, v1}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/collection/CircularIntArray;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v12, 0x1

    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-static {v5, v1, v13, v12, v10}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_10

    .line 413
    :cond_16
    const/4 v12, 0x1

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/collection/CircularIntArray;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v5, v13, v1, v9, v12}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_10

    .line 424
    :cond_17
    const/4 v9, 0x0

    .line 425
    const/4 v12, 0x1

    .line 426
    const/4 v13, 0x0

    .line 427
    if-ne v11, v8, :cond_19

    .line 428
    .line 429
    invoke-static {v8, v7}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    invoke-static {v4, v6, v1}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/collection/CircularIntArray;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v5, v1, v13, v9, v10}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_10

    .line 444
    :cond_18
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/collection/CircularIntArray;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v5, v13, v1, v12, v12}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_10

    .line 453
    :cond_19
    iget-boolean v1, v1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 454
    .line 455
    if-ne v1, v12, :cond_1a

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    const/4 v1, 0x0

    .line 460
    :goto_e
    xor-int v12, v2, v1

    .line 461
    .line 462
    if-eqz v12, :cond_1b

    .line 463
    .line 464
    invoke-static {v11, v7}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    goto :goto_f

    .line 469
    :cond_1b
    invoke-static {v11, v7}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    :goto_f
    if-eqz v2, :cond_1c

    .line 474
    .line 475
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/collection/CircularIntArray;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v5, v2, v4, v1, v10}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    const/4 v4, 0x0

    .line 486
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/collection/CircularIntArray;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-static {v5, v4, v2, v1, v3}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_10
    move-object v2, v1

    .line 496
    :goto_11
    move-object v1, v2

    .line 497
    goto :goto_13

    .line 498
    :pswitch_0
    move-object v2, v15

    .line 499
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 500
    .line 501
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/DpKt;->access$adjustToBoundaries(Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_13

    .line 506
    :pswitch_1
    move-object v2, v15

    .line 507
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 508
    .line 509
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/DpKt;->access$adjustToBoundaries(Lcom/google/android/gms/tasks/zzr;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_13

    .line 514
    :pswitch_2
    move-object v2, v15

    .line 515
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 516
    .line 517
    iget-object v3, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Landroidx/collection/CircularIntArray;

    .line 520
    .line 521
    iget v4, v3, Landroidx/collection/CircularIntArray;->head:I

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroidx/collection/CircularIntArray;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget v5, v3, Landroidx/collection/CircularIntArray;->tail:I

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Landroidx/collection/CircularIntArray;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzr;->getCrossStatus()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v5, 0x1

    .line 538
    if-ne v2, v5, :cond_1d

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1d
    const/4 v2, 0x0

    .line 543
    :goto_12
    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 544
    .line 545
    .line 546
    :goto_13
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 547
    .line 548
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 549
    .line 550
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 551
    .line 552
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 557
    .line 558
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 559
    .line 560
    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 561
    .line 562
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v2, v1}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    move-wide/from16 v3, v19

    .line 571
    .line 572
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_1e

    .line 577
    .line 578
    move-wide v11, v3

    .line 579
    goto/16 :goto_1d

    .line 580
    .line 581
    :cond_1e
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eq v5, v6, :cond_1f

    .line 590
    .line 591
    const-wide v5, 0xffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    and-long/2addr v5, v1

    .line 597
    long-to-int v5, v5

    .line 598
    const/16 v6, 0x20

    .line 599
    .line 600
    shr-long v6, v1, v6

    .line 601
    .line 602
    long-to-int v6, v6

    .line 603
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_14

    .line 615
    :cond_1f
    const/4 v5, 0x0

    .line 616
    :goto_14
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_20

    .line 621
    .line 622
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_20

    .line 627
    .line 628
    move-object/from16 v4, p1

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    goto :goto_15

    .line 632
    :cond_20
    move-object/from16 v4, p1

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    :goto_15
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 636
    .line 637
    if-eqz p7, :cond_21

    .line 638
    .line 639
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-lez v6, :cond_21

    .line 646
    .line 647
    if-nez v5, :cond_21

    .line 648
    .line 649
    if-nez v3, :cond_21

    .line 650
    .line 651
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 652
    .line 653
    if-eqz v3, :cond_21

    .line 654
    .line 655
    check-cast v3, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E()V

    .line 658
    .line 659
    .line 660
    :cond_21
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 665
    .line 666
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    if-nez p7, :cond_22

    .line 670
    .line 671
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const/4 v4, 0x1

    .line 676
    xor-int/2addr v3, v4

    .line 677
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 678
    .line 679
    .line 680
    :cond_22
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 681
    .line 682
    if-nez v3, :cond_23

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_16
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 695
    .line 696
    if-nez v3, :cond_24

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_25

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    invoke-static {v0, v4}, Lcoil/util/-Lifecycles;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_25

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    goto :goto_17

    .line 714
    :cond_25
    const/4 v4, 0x0

    .line 715
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_18
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 725
    .line 726
    if-nez v3, :cond_26

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    goto :goto_1a

    .line 730
    :cond_26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_27

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    invoke-static {v0, v4}, Lcoil/util/-Lifecycles;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_28

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    goto :goto_19

    .line 745
    :cond_27
    const/4 v4, 0x0

    .line 746
    :cond_28
    move v5, v4

    .line 747
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 752
    .line 753
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_1a
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 757
    .line 758
    if-nez v3, :cond_29

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_29
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_2a

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    invoke-static {v0, v5}, Lcoil/util/-Lifecycles;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_2a

    .line 773
    .line 774
    move v4, v5

    .line 775
    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_1b
    move-wide v11, v1

    .line 785
    goto :goto_1d

    .line 786
    :cond_2b
    :goto_1c
    sget-wide v11, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 787
    .line 788
    :goto_1d
    return-wide v11

    .line 789
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
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
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
.end method

.method public static createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final copy$foundation_release(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/DpKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final cut$foundation_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/DpKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 115
    .line 116
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_1
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_2
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 61
    .line 62
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 63
    .line 64
    shr-long/2addr v7, v6

    .line 65
    :goto_1
    long-to-int v7, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 68
    .line 69
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 70
    .line 71
    and-long/2addr v7, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 74
    .line 75
    invoke-interface {v8, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 94
    .line 95
    iget v11, v10, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 96
    .line 97
    if-lt v9, v11, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    :cond_5
    if-nez p1, :cond_7

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    :cond_6
    move p1, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    add-int/lit8 p1, v7, -0x1

    .line 113
    .line 114
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne p1, v3, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v0, v2

    .line 130
    :goto_4
    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v10, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lokhttp3/Request$Builder;

    .line 134
    .line 135
    iget-object p1, p1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v3, v10, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-ne v7, p1, :cond_9

    .line 148
    .line 149
    invoke-static {v3}, Lokio/Options$Companion;->getLastIndex(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-static {v7, v3}, Landroidx/compose/ui/unit/DpKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 163
    .line 164
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    :goto_6
    iget-wide v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 184
    .line 185
    shr-long v2, v0, v6

    .line 186
    .line 187
    long-to-int v2, v2

    .line 188
    int-to-float v2, v2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-long/2addr v0, v4

    .line 199
    long-to-int v0, v0

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    :cond_b
    :goto_7
    return-wide v2
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

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
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
.end method

.method public final paste$foundation_release()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 6
    .line 7
    if-eqz v3, :cond_28

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_26

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_26

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v3, v4, v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_2
    move-object v6, v3

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "<this>"

    .line 81
    .line 82
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v10, v8

    .line 86
    sub-int/2addr v10, v2

    .line 87
    const/4 v11, 0x4

    .line 88
    if-ltz v10, :cond_25

    .line 89
    .line 90
    move v12, v5

    .line 91
    :goto_1
    aget-object v13, v8, v12

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 98
    .line 99
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    move v13, v5

    .line 106
    move-object/from16 v40, v6

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    array-length v7, v13

    .line 131
    invoke-virtual {v4, v13, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    .line 136
    .line 137
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 138
    .line 139
    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 140
    .line 141
    move-wide/from16 v21, v16

    .line 142
    .line 143
    move-wide/from16 v35, v21

    .line 144
    .line 145
    move-wide/from16 v23, v18

    .line 146
    .line 147
    move-wide/from16 v30, v23

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-le v7, v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    if-ne v7, v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lt v7, v13, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v21

    .line 189
    sget v7, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move v13, v5

    .line 193
    move-object/from16 v40, v6

    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_5
    const-wide v16, 0x200000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v18, 0x100000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    move-object/from16 v40, v6

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const/4 v13, 0x5

    .line 212
    if-ne v7, v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lt v7, v13, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ne v7, v2, :cond_6

    .line 225
    .line 226
    move-wide/from16 v1, v18

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    if-ne v7, v1, :cond_7

    .line 230
    .line 231
    move-wide/from16 v1, v16

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-wide v1, v5

    .line 235
    :goto_3
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 242
    .line 243
    :goto_4
    move-wide/from16 v23, v1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v1, v2, v5}, Lcoil/util/-Lifecycles;->pack(JF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    move-object/from16 v6, v40

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x1

    .line 259
    :goto_6
    const/4 v5, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    const/4 v13, 0x0

    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_a
    const/4 v1, 0x3

    .line 265
    if-ne v7, v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lt v1, v11, :cond_9

    .line 272
    .line 273
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v25, v1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    if-ne v7, v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x1

    .line 292
    if-lt v1, v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    :cond_c
    const/4 v1, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    if-ne v1, v2, :cond_c

    .line 303
    .line 304
    move v1, v2

    .line 305
    :goto_7
    new-instance v5, Landroidx/compose/ui/text/font/FontStyle;

    .line 306
    .line 307
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    move-object/from16 v6, v40

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const/4 v2, 0x1

    .line 317
    if-ne v7, v13, :cond_13

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-lt v5, v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_10

    .line 330
    .line 331
    :cond_f
    const/4 v1, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    if-ne v5, v2, :cond_11

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    if-ne v5, v1, :cond_12

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_12
    const/4 v1, 0x2

    .line 341
    if-ne v5, v1, :cond_f

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    :goto_8
    new-instance v2, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v27, v2

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_13
    const/4 v1, 0x6

    .line 353
    if-ne v7, v1, :cond_14

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v29

    .line 359
    goto :goto_5

    .line 360
    :cond_14
    const/4 v2, 0x7

    .line 361
    if-ne v7, v2, :cond_18

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-lt v2, v13, :cond_9

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v7, 0x1

    .line 374
    if-ne v2, v7, :cond_15

    .line 375
    .line 376
    move-wide/from16 v1, v18

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_15
    const/4 v7, 0x2

    .line 380
    if-ne v2, v7, :cond_16

    .line 381
    .line 382
    move-wide/from16 v1, v16

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    move-wide v1, v5

    .line 386
    :goto_9
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_17

    .line 391
    .line 392
    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 393
    .line 394
    :goto_a
    move-wide/from16 v30, v1

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v1, v2, v5}, Lcoil/util/-Lifecycles;->pack(JF)J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    goto :goto_a

    .line 407
    :cond_18
    const/16 v1, 0x8

    .line 408
    .line 409
    if-ne v7, v1, :cond_19

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lt v1, v11, :cond_9

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v2, Landroidx/compose/ui/text/style/BaselineShift;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v32, v2

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_19
    const/16 v1, 0x9

    .line 431
    .line 432
    if-ne v7, v1, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    if-lt v1, v2, :cond_9

    .line 441
    .line 442
    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-direct {v1, v2, v5}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v33, v1

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1a
    const/16 v1, 0xa

    .line 460
    .line 461
    if-ne v7, v1, :cond_1b

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v2, 0x8

    .line 468
    .line 469
    if-lt v1, v2, :cond_9

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 472
    .line 473
    .line 474
    move-result-wide v35

    .line 475
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1b
    const/16 v1, 0xb

    .line 480
    .line 481
    if-ne v7, v1, :cond_23

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lt v1, v11, :cond_9

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v2, 0x2

    .line 494
    and-int/lit8 v5, v1, 0x2

    .line 495
    .line 496
    if-eqz v5, :cond_1c

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    :goto_b
    const/4 v6, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_1c
    const/4 v5, 0x0

    .line 502
    goto :goto_b

    .line 503
    :goto_c
    and-int/2addr v1, v6

    .line 504
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_1d
    const/4 v1, 0x0

    .line 509
    :goto_d
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    .line 510
    .line 511
    sget-object v7, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 512
    .line 513
    if-eqz v5, :cond_1f

    .line 514
    .line 515
    if-eqz v1, :cond_1f

    .line 516
    .line 517
    filled-new-array {v6, v7}, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    move v7, v13

    .line 535
    :goto_e
    if-ge v7, v6, :cond_1e

    .line 536
    .line 537
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    move-object/from16 v2, v16

    .line 542
    .line 543
    check-cast v2, Landroidx/compose/ui/text/style/TextDecoration;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 550
    .line 551
    or-int/2addr v2, v5

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/4 v2, 0x1

    .line 557
    add-int/2addr v7, v2

    .line 558
    const/4 v2, 0x2

    .line 559
    goto :goto_e

    .line 560
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    new-instance v2, Landroidx/compose/ui/text/style/TextDecoration;

    .line 565
    .line 566
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v37, v2

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1f
    const/4 v13, 0x0

    .line 573
    if-eqz v5, :cond_20

    .line 574
    .line 575
    move-object/from16 v37, v6

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_20
    if-eqz v1, :cond_21

    .line 579
    .line 580
    move-object/from16 v37, v7

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_21
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 584
    .line 585
    move-object/from16 v37, v1

    .line 586
    .line 587
    :cond_22
    :goto_f
    move v5, v13

    .line 588
    move-object/from16 v6, v40

    .line 589
    .line 590
    const/4 v1, 0x2

    .line 591
    const/4 v2, 0x1

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_23
    const/4 v13, 0x0

    .line 595
    const/16 v1, 0xc

    .line 596
    .line 597
    if-ne v7, v1, :cond_22

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/16 v2, 0x14

    .line 604
    .line 605
    if-lt v1, v2, :cond_24

    .line 606
    .line 607
    new-instance v38, Landroidx/compose/ui/graphics/Shadow;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 610
    .line 611
    .line 612
    move-result-wide v42

    .line 613
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v44

    .line 627
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 628
    .line 629
    .line 630
    move-result v46

    .line 631
    move-object/from16 v41, v38

    .line 632
    .line 633
    invoke-direct/range {v41 .. v46}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_24
    :goto_10
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 638
    .line 639
    move-object/from16 v20, v1

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    const v39, 0xc000

    .line 646
    .line 647
    .line 648
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 652
    .line 653
    invoke-direct {v2, v1, v14, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :goto_11
    if-eq v12, v10, :cond_25

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    add-int/2addr v12, v1

    .line 663
    move v2, v1

    .line 664
    move v5, v13

    .line 665
    move-object/from16 v6, v40

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v7, 0x6

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_25
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v4, v1, v9, v11}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_26
    const/4 v4, 0x0

    .line 683
    :goto_12
    if-nez v4, :cond_27

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 695
    .line 696
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 707
    .line 708
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 727
    .line 728
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 739
    .line 740
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 755
    .line 756
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v3, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    add-int/2addr v3, v2

    .line 767
    invoke-static {v3, v3}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 776
    .line 777
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    iput-boolean v2, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 789
    .line 790
    :cond_28
    :goto_13
    return-void
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
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
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public final selectAll$foundation_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lkotlin/math/MathKt;->TextRange(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const-string v7, "text/*"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v4, v5

    .line 120
    :goto_2
    if-ne v4, v6, :cond_4

    .line 121
    .line 122
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-direct {v4, v0, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v2

    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 145
    .line 146
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v7, v8, :cond_5

    .line 153
    .line 154
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    invoke-direct {v7, v0, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v7, v2

    .line 162
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 167
    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    iget-boolean v10, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    :cond_6
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 184
    .line 185
    const/16 v12, 0x20

    .line 186
    .line 187
    shr-long/2addr v10, v12

    .line 188
    long-to-int v10, v10

    .line 189
    invoke-interface {v9, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v11, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 200
    .line 201
    const-wide v13, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v11, v13

    .line 207
    long-to-int v11, v11

    .line 208
    invoke-interface {v10, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-wide v14, v12

    .line 234
    :goto_5
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    :cond_8
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 276
    .line 277
    move-object v9, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object v9, v7

    .line 280
    move v6, v11

    .line 281
    :goto_6
    invoke-static {v11, v6}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object v9, v7

    .line 295
    move v5, v11

    .line 296
    :goto_7
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 313
    .line 314
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    move v7, v11

    .line 322
    :goto_8
    invoke-static {v11, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    :cond_c
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/16 v11, 0x19

    .line 375
    .line 376
    int-to-float v11, v11

    .line 377
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 378
    .line 379
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 380
    .line 381
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    mul-float/2addr v2, v11

    .line 386
    add-float/2addr v2, v10

    .line 387
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 388
    .line 389
    invoke-direct {v10, v6, v5, v7, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    move-object v9, v7

    .line 394
    sget-object v10, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 395
    .line 396
    :goto_9
    check-cast v8, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 397
    .line 398
    iget-object v2, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Lokhttp3/Request;

    .line 399
    .line 400
    iput-object v10, v2, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v1, v2, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v3, v2, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v2, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v9, v2, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 411
    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    iput v3, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 416
    .line 417
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    .line 418
    .line 419
    new-instance v4, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    .line 420
    .line 421
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Lokhttp3/Request;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 425
    .line 426
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_a
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
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
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public final updateFloatingToolbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
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
.end method
