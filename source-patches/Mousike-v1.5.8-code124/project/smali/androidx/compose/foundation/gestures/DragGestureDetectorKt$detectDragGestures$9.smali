.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $onDragStart:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$5:Lokhttp3/internal/http1/HeadersReader;

.field public L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/internal/Lambda;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v6, :cond_4

    .line 22
    .line 23
    if-eq v2, v5, :cond_3

    .line 24
    .line 25
    if-eq v2, v12, :cond_2

    .line 26
    .line 27
    if-eq v2, v11, :cond_1

    .line 28
    .line 29
    if-ne v2, v10, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 36
    .line 37
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    move-object v4, v5

    .line 56
    move v5, v10

    .line 57
    const/4 v14, 0x0

    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 73
    .line 74
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 83
    .line 84
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    move-object v9, v12

    .line 100
    const/4 v6, 0x4

    .line 101
    move-object v7, v3

    .line 102
    move-object v12, v11

    .line 103
    move-object v3, v14

    .line 104
    move-object v11, v15

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    move-object/from16 v8, v20

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    .line 120
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 123
    .line 124
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 127
    .line 128
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    .line 132
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v15, p1

    .line 140
    .line 141
    const/4 v14, 0x3

    .line 142
    move-object/from16 v20, v11

    .line 143
    .line 144
    move-object v11, v5

    .line 145
    move-object/from16 v5, v20

    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    move-object v12, v9

    .line 150
    move-object v9, v10

    .line 151
    move-object/from16 v10, v21

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 156
    .line 157
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 160
    .line 161
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v8

    .line 169
    move-object v8, v5

    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 189
    .line 190
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 191
    .line 192
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 195
    .line 196
    invoke-static {v2, v13, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-ne v8, v1, :cond_6

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_6
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 204
    .line 205
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

    .line 206
    .line 207
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_7

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 227
    .line 228
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 229
    .line 230
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v1, :cond_8

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    move/from16 v20, v9

    .line 238
    .line 239
    move-object v9, v2

    .line 240
    move/from16 v2, v20

    .line 241
    .line 242
    :goto_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 243
    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    iput-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 247
    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    :goto_2
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 251
    .line 252
    iget-object v2, v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 253
    .line 254
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 255
    .line 256
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    const/4 v8, 0x0

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    move-object v7, v3

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v8, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 278
    .line 279
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 289
    .line 290
    new-instance v10, Lokhttp3/internal/http1/HeadersReader;

    .line 291
    .line 292
    invoke-direct {v10, v7}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 293
    .line 294
    .line 295
    move-object v12, v3

    .line 296
    move-object v11, v10

    .line 297
    move-object v10, v9

    .line 298
    :goto_3
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 307
    .line 308
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 312
    .line 313
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 314
    .line 315
    const/4 v14, 0x3

    .line 316
    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 317
    .line 318
    invoke-virtual {v9, v4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-ne v15, v1, :cond_a

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_a
    :goto_4
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 326
    .line 327
    iget-object v14, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_5
    if-ge v6, v13, :cond_c

    .line 335
    .line 336
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move-object/from16 v17, v7

    .line 341
    .line 342
    move-object/from16 v7, v16

    .line 343
    .line 344
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 345
    .line 346
    move/from16 v18, v13

    .line 347
    .line 348
    move-object/from16 p1, v14

    .line 349
    .line 350
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 351
    .line 352
    move-object v7, v3

    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 356
    .line 357
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    move-object/from16 v14, v16

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move-object/from16 v14, p1

    .line 369
    .line 370
    move-object v3, v7

    .line 371
    move-object/from16 v7, v17

    .line 372
    .line 373
    move/from16 v13, v18

    .line 374
    .line 375
    move-object/from16 v4, v19

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    move-object/from16 v19, v4

    .line 379
    .line 380
    move-object/from16 v17, v7

    .line 381
    .line 382
    move-object v7, v3

    .line 383
    const/4 v14, 0x0

    .line 384
    :goto_6
    move-object v3, v14

    .line 385
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 386
    .line 387
    if-nez v3, :cond_d

    .line 388
    .line 389
    :goto_7
    move-object v9, v10

    .line 390
    const/4 v6, 0x4

    .line 391
    const/4 v8, 0x0

    .line 392
    :goto_8
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    iget-object v3, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v6, 0x0

    .line 416
    :goto_9
    if-ge v6, v4, :cond_10

    .line 417
    .line 418
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    move-object v13, v14

    .line 423
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 424
    .line 425
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 426
    .line 427
    if-eqz v13, :cond_f

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    const/4 v14, 0x0

    .line 434
    :goto_a
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 435
    .line 436
    if-nez v14, :cond_11

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 440
    .line 441
    iput-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 442
    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    invoke-virtual {v11, v3, v2}, Lokhttp3/internal/http1/HeadersReader;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 453
    .line 454
    .line 455
    iget-wide v13, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 456
    .line 457
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_13

    .line 464
    .line 465
    move-object v8, v3

    .line 466
    move-object v9, v10

    .line 467
    const/4 v6, 0x4

    .line 468
    goto :goto_8

    .line 469
    :cond_13
    const-wide/16 v13, 0x0

    .line 470
    .line 471
    iput-wide v13, v11, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 472
    .line 473
    :cond_14
    :goto_b
    move-object v3, v7

    .line 474
    move-object/from16 v7, v17

    .line 475
    .line 476
    move-object/from16 v4, v19

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    const/4 v13, 0x0

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_15
    const-wide/16 v13, 0x0

    .line 483
    .line 484
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 485
    .line 486
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 495
    .line 496
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 497
    .line 498
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 499
    .line 500
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 501
    .line 502
    const/4 v6, 0x4

    .line 503
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 504
    .line 505
    invoke-virtual {v9, v4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-ne v4, v1, :cond_16

    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_16
    move-object/from16 v20, v5

    .line 513
    .line 514
    move-object v5, v3

    .line 515
    move-object/from16 v3, v20

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move-object v5, v3

    .line 522
    if-eqz v4, :cond_14

    .line 523
    .line 524
    move-object v9, v10

    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_d
    if-eqz v8, :cond_19

    .line 527
    .line 528
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_17

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_17
    move-object v3, v7

    .line 536
    move-object/from16 v7, v17

    .line 537
    .line 538
    move-object/from16 v4, v19

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    const/4 v13, 0x0

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_18
    move-object/from16 v19, v4

    .line 545
    .line 546
    move-object/from16 v17, v7

    .line 547
    .line 548
    move-object v7, v3

    .line 549
    :cond_19
    :goto_e
    if-eqz v8, :cond_2a

    .line 550
    .line 551
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 552
    .line 553
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 554
    .line 555
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/internal/Lambda;

    .line 559
    .line 560
    invoke-interface {v2, v5, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 564
    .line 565
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 566
    .line 567
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-interface {v2, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v3, v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 576
    .line 577
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 578
    .line 579
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 580
    .line 581
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1a

    .line 586
    .line 587
    :goto_f
    const/4 v14, 0x0

    .line 588
    goto/16 :goto_19

    .line 589
    .line 590
    :cond_1a
    move-object/from16 v7, v17

    .line 591
    .line 592
    :goto_10
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 598
    .line 599
    move-object v4, v7

    .line 600
    move-object v8, v9

    .line 601
    move-object v7, v2

    .line 602
    move-object v2, v3

    .line 603
    move-object v3, v8

    .line 604
    :goto_11
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lokhttp3/internal/http1/HeadersReader;

    .line 616
    .line 617
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 618
    .line 619
    const/4 v5, 0x5

    .line 620
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 621
    .line 622
    move-object/from16 v6, v19

    .line 623
    .line 624
    invoke-virtual {v3, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-ne v9, v1, :cond_1b

    .line 629
    .line 630
    return-object v1

    .line 631
    :cond_1b
    :goto_12
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 632
    .line 633
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    const/4 v12, 0x0

    .line 640
    :goto_13
    if-ge v12, v11, :cond_1d

    .line 641
    .line 642
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    move-object v15, v13

    .line 647
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 648
    .line 649
    move-object/from16 v19, v6

    .line 650
    .line 651
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 652
    .line 653
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 654
    .line 655
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_1c

    .line 660
    .line 661
    move-object v14, v13

    .line 662
    goto :goto_14

    .line 663
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 664
    .line 665
    move-object/from16 v6, v19

    .line 666
    .line 667
    const/4 v5, 0x5

    .line 668
    const/4 v14, 0x0

    .line 669
    goto :goto_13

    .line 670
    :cond_1d
    move-object/from16 v19, v6

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    :goto_14
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 674
    .line 675
    if-nez v14, :cond_1e

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    const/4 v14, 0x0

    .line 679
    goto :goto_18

    .line 680
    :cond_1e
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_22

    .line 685
    .line 686
    iget-object v5, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const/4 v9, 0x0

    .line 693
    :goto_15
    if-ge v9, v6, :cond_20

    .line 694
    .line 695
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move-object v11, v10

    .line 700
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 701
    .line 702
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 703
    .line 704
    if-eqz v11, :cond_1f

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_20
    const/4 v10, 0x0

    .line 711
    :goto_16
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 712
    .line 713
    if-nez v10, :cond_21

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    goto :goto_18

    .line 717
    :cond_21
    iget-wide v5, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 718
    .line 719
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    goto :goto_11

    .line 723
    :cond_22
    const/4 v5, 0x1

    .line 724
    invoke-static {v14, v5}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    if-nez v4, :cond_23

    .line 729
    .line 730
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    goto :goto_17

    .line 735
    :cond_23
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 736
    .line 737
    if-ne v4, v6, :cond_24

    .line 738
    .line 739
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    goto :goto_17

    .line 744
    :cond_24
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    :goto_17
    const/4 v9, 0x0

    .line 749
    cmpg-float v6, v6, v9

    .line 750
    .line 751
    if-nez v6, :cond_25

    .line 752
    .line 753
    goto/16 :goto_11

    .line 754
    .line 755
    :cond_25
    :goto_18
    if-nez v14, :cond_26

    .line 756
    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_27

    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :cond_27
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_29

    .line 772
    .line 773
    :goto_19
    if-nez v14, :cond_28

    .line 774
    .line 775
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_28
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/internal/Lambda;

    .line 782
    .line 783
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_29
    const/4 v2, 0x0

    .line 788
    invoke-static {v14, v2}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 789
    .line 790
    .line 791
    move-result-wide v9

    .line 792
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 793
    .line 794
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v7, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 801
    .line 802
    .line 803
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 804
    .line 805
    move-object v2, v7

    .line 806
    move-object v7, v4

    .line 807
    move-wide v4, v9

    .line 808
    move-object v9, v8

    .line 809
    goto/16 :goto_10

    .line 810
    .line 811
    :cond_2a
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v1
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
