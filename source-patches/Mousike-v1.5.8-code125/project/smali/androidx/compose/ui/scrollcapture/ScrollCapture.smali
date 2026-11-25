.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 8
    .line 9
    invoke-direct {v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    new-instance v12, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;

    .line 17
    .line 18
    const-string v7, "add(Ljava/lang/Object;)Z"

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    const-string v6, "add"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v2, v12

    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v2 .. v9}, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v1, v12}, Lcoil/ImageLoaders;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILio/ktor/client/plugins/SetupRequestContext$install$1$1;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE$2:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/TuplesKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget-object v2, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v1, v2, v1

    .line 68
    .line 69
    :goto_0
    check-cast v1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    invoke-direct {v3, v4, v5, v2, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v5, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 99
    .line 100
    iget v2, v5, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->IntOffset(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v0}, Lcoil/util/-Collections;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Landroid/graphics/Point;

    .line 115
    .line 116
    const/16 v7, 0x20

    .line 117
    .line 118
    shr-long v7, v1, v7

    .line 119
    .line 120
    long-to-int v7, v7

    .line 121
    const-wide v8, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v1, v8

    .line 127
    long-to-int v1, v1

    .line 128
    invoke-direct {v4, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    move-object v1, p1

    .line 132
    invoke-static {p1, v0, v4, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
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
