.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public buffer:Ljava/lang/Object;

.field public cachedDiffer:Ljava/lang/Object;

.field public current:Ljava/util/RandomAccess;

.field public head:Ljava/lang/Object;

.field public final innerCoordinator:Ljava/lang/Object;

.field public final layoutNode:Ljava/lang/Object;

.field public outerCoordinator:Ljava/lang/Object;

.field public final tail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/util/RandomAccess;

    .line 12
    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    return-void
.end method

.method public static final access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
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
.end method

.method public static createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, Lcoil/size/Dimension;->throwIllegalStateException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
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
.end method

.method public static detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lcoil/size/Dimension;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
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
.end method

.method public static updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
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


# virtual methods
.method public dispatchAbandons()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Compose:abandons"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/sequences/GeneratorSequence$iterator$1;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    return-void
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

.method public dispatchRememberObservers()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeChain;->processPendingLeaving(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "Compose:onForgotten"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserver;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_7
    return-void
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

.method public has-H91voCI$ui_release(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
.end method

.method public processPendingLeaving(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/util/RandomAccess;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v5, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroidx/collection/MutableIntList;

    .line 19
    .line 20
    iget v7, v6, Landroidx/collection/MutableIntList;->_size:I

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    if-ge v5, v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroidx/collection/MutableIntList;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt p1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v5}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v9, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Landroidx/collection/MutableIntList;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lokio/Options$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Landroidx/collection/MutableIntList;

    .line 59
    .line 60
    invoke-direct {v4}, Landroidx/collection/MutableIntList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->add(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 67
    .line 68
    invoke-direct {v3}, Landroidx/collection/MutableIntList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntList;->add(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->add(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntList;->add(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    :goto_1
    if-ge v1, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v6, v0

    .line 117
    :goto_2
    if-ge v6, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_3

    .line 128
    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v3, v1, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6, v7}, Landroidx/collection/MutableIntList;->set(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v4, v1, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, Landroidx/collection/MutableIntList;->set(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
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

.method public recordLeaving(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/NodeChain;->processPendingLeaving(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/util/RandomAccess;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/collection/MutableIntList;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/collection/MutableIntList;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroidx/collection/MutableIntList;->add(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method public runAttachLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    goto :goto_0

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

.method public structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-instance v6, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 29
    .line 30
    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v5, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 42
    .line 43
    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v5, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 48
    .line 49
    :goto_0
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    add-int v1, v2, v3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    add-int/2addr v1, v4

    .line 59
    const/4 v5, 0x2

    .line 60
    div-int/2addr v1, v5

    .line 61
    new-instance v7, Landroidx/compose/runtime/IntStack;

    .line 62
    .line 63
    mul-int/lit8 v8, v1, 0x3

    .line 64
    .line 65
    invoke-direct {v7, v8}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroidx/compose/runtime/IntStack;

    .line 69
    .line 70
    mul-int/lit8 v9, v1, 0x4

    .line 71
    .line 72
    invoke-direct {v8, v9}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v8, v9, v2, v9, v3}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 77
    .line 78
    .line 79
    mul-int/2addr v1, v5

    .line 80
    add-int/2addr v1, v4

    .line 81
    new-array v10, v1, [I

    .line 82
    .line 83
    new-array v11, v1, [I

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    new-array v12, v12, [I

    .line 87
    .line 88
    :goto_1
    iget v13, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 89
    .line 90
    if-eqz v13, :cond_1b

    .line 91
    .line 92
    iget-object v15, v8, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 93
    .line 94
    add-int/lit8 v14, v13, -0x1

    .line 95
    .line 96
    iput v14, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 97
    .line 98
    aget v14, v15, v14

    .line 99
    .line 100
    add-int/lit8 v9, v13, -0x2

    .line 101
    .line 102
    iput v9, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 103
    .line 104
    aget v9, v15, v9

    .line 105
    .line 106
    add-int/lit8 v5, v13, -0x3

    .line 107
    .line 108
    iput v5, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 109
    .line 110
    aget v5, v15, v5

    .line 111
    .line 112
    add-int/lit8 v13, v13, -0x4

    .line 113
    .line 114
    iput v13, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 115
    .line 116
    aget v13, v15, v13

    .line 117
    .line 118
    sub-int v15, v5, v13

    .line 119
    .line 120
    sub-int v0, v14, v9

    .line 121
    .line 122
    if-lt v15, v4, :cond_1

    .line 123
    .line 124
    if-ge v0, v4, :cond_2

    .line 125
    .line 126
    :cond_1
    move/from16 p5, v1

    .line 127
    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :cond_2
    add-int v16, v15, v0

    .line 131
    .line 132
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    const/16 v17, 0x2

    .line 135
    .line 136
    div-int/lit8 v4, v16, 0x2

    .line 137
    .line 138
    div-int/lit8 v16, v1, 0x2

    .line 139
    .line 140
    add-int/lit8 v17, v16, 0x1

    .line 141
    .line 142
    aput v13, v10, v17

    .line 143
    .line 144
    aput v5, v11, v17

    .line 145
    .line 146
    move/from16 p5, v1

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-ge v1, v4, :cond_1a

    .line 150
    .line 151
    sub-int v17, v15, v0

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    const/16 v19, 0x2

    .line 160
    .line 161
    rem-int/lit8 v0, v18, 0x2

    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne v0, v4, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :goto_3
    neg-int v4, v1

    .line 172
    move/from16 v19, v15

    .line 173
    .line 174
    move v15, v4

    .line 175
    :goto_4
    const/16 v21, 0x4

    .line 176
    .line 177
    if-gt v15, v1, :cond_c

    .line 178
    .line 179
    if-eq v15, v4, :cond_6

    .line 180
    .line 181
    if-eq v15, v1, :cond_4

    .line 182
    .line 183
    add-int/lit8 v22, v15, 0x1

    .line 184
    .line 185
    add-int v22, v22, v16

    .line 186
    .line 187
    move/from16 v23, v2

    .line 188
    .line 189
    aget v2, v10, v22

    .line 190
    .line 191
    add-int/lit8 v22, v15, -0x1

    .line 192
    .line 193
    add-int v22, v22, v16

    .line 194
    .line 195
    move/from16 v24, v3

    .line 196
    .line 197
    aget v3, v10, v22

    .line 198
    .line 199
    if-le v2, v3, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    move/from16 v23, v2

    .line 203
    .line 204
    move/from16 v24, v3

    .line 205
    .line 206
    :cond_5
    add-int/lit8 v2, v15, -0x1

    .line 207
    .line 208
    add-int v2, v2, v16

    .line 209
    .line 210
    aget v2, v10, v2

    .line 211
    .line 212
    add-int/lit8 v3, v2, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move/from16 v23, v2

    .line 216
    .line 217
    move/from16 v24, v3

    .line 218
    .line 219
    :goto_5
    add-int/lit8 v2, v15, 0x1

    .line 220
    .line 221
    add-int v2, v2, v16

    .line 222
    .line 223
    aget v2, v10, v2

    .line 224
    .line 225
    move v3, v2

    .line 226
    :goto_6
    sub-int v22, v3, v13

    .line 227
    .line 228
    add-int v22, v22, v9

    .line 229
    .line 230
    sub-int v22, v22, v15

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    if-eq v3, v2, :cond_7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 241
    .line 242
    :goto_8
    move/from16 v28, v22

    .line 243
    .line 244
    move-object/from16 v22, v8

    .line 245
    .line 246
    move/from16 v8, v28

    .line 247
    .line 248
    :goto_9
    if-ge v3, v5, :cond_9

    .line 249
    .line 250
    if-ge v8, v14, :cond_9

    .line 251
    .line 252
    invoke-virtual {v6, v3, v8}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    if-eqz v26, :cond_9

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_9
    add-int v26, v16, v15

    .line 264
    .line 265
    aput v3, v10, v26

    .line 266
    .line 267
    move/from16 v26, v0

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    sub-int v0, v17, v15

    .line 272
    .line 273
    move-object/from16 v27, v7

    .line 274
    .line 275
    add-int/lit8 v7, v4, 0x1

    .line 276
    .line 277
    if-lt v0, v7, :cond_b

    .line 278
    .line 279
    add-int/lit8 v7, v1, -0x1

    .line 280
    .line 281
    if-gt v0, v7, :cond_b

    .line 282
    .line 283
    add-int v0, v16, v0

    .line 284
    .line 285
    aget v0, v11, v0

    .line 286
    .line 287
    if-gt v0, v3, :cond_b

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    aput v2, v12, v0

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    aput v25, v12, v1

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    aput v3, v12, v1

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    aput v8, v12, v1

    .line 300
    .line 301
    aput v0, v12, v21

    .line 302
    .line 303
    move/from16 v25, v5

    .line 304
    .line 305
    move/from16 v26, v14

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    const/4 v1, 0x3

    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_a
    move-object/from16 v27, v7

    .line 312
    .line 313
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 314
    .line 315
    move-object/from16 v8, v22

    .line 316
    .line 317
    move/from16 v2, v23

    .line 318
    .line 319
    move/from16 v3, v24

    .line 320
    .line 321
    move/from16 v0, v26

    .line 322
    .line 323
    move-object/from16 v7, v27

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    move/from16 v23, v2

    .line 328
    .line 329
    move/from16 v24, v3

    .line 330
    .line 331
    move-object/from16 v27, v7

    .line 332
    .line 333
    move-object/from16 v22, v8

    .line 334
    .line 335
    rem-int/lit8 v0, v17, 0x2

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_d
    const/4 v0, 0x0

    .line 342
    :goto_a
    move v2, v4

    .line 343
    :goto_b
    if-gt v2, v1, :cond_19

    .line 344
    .line 345
    if-eq v2, v4, :cond_f

    .line 346
    .line 347
    if-eq v2, v1, :cond_e

    .line 348
    .line 349
    add-int/lit8 v3, v2, 0x1

    .line 350
    .line 351
    add-int v3, v3, v16

    .line 352
    .line 353
    aget v3, v11, v3

    .line 354
    .line 355
    add-int/lit8 v7, v2, -0x1

    .line 356
    .line 357
    add-int v7, v7, v16

    .line 358
    .line 359
    aget v7, v11, v7

    .line 360
    .line 361
    if-ge v3, v7, :cond_e

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_e
    add-int/lit8 v3, v2, -0x1

    .line 365
    .line 366
    add-int v3, v3, v16

    .line 367
    .line 368
    aget v3, v11, v3

    .line 369
    .line 370
    add-int/lit8 v7, v3, -0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    :goto_c
    add-int/lit8 v3, v2, 0x1

    .line 374
    .line 375
    add-int v3, v3, v16

    .line 376
    .line 377
    aget v3, v11, v3

    .line 378
    .line 379
    move v7, v3

    .line 380
    :goto_d
    sub-int v8, v5, v7

    .line 381
    .line 382
    sub-int/2addr v8, v2

    .line 383
    sub-int v8, v14, v8

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    if-eq v7, v3, :cond_10

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_11
    :goto_e
    move v15, v8

    .line 394
    :goto_f
    if-le v7, v13, :cond_12

    .line 395
    .line 396
    if-le v8, v9, :cond_12

    .line 397
    .line 398
    move/from16 v25, v5

    .line 399
    .line 400
    add-int/lit8 v5, v7, -0x1

    .line 401
    .line 402
    move/from16 v26, v14

    .line 403
    .line 404
    add-int/lit8 v14, v8, -0x1

    .line 405
    .line 406
    invoke-virtual {v6, v5, v14}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_13

    .line 411
    .line 412
    add-int/lit8 v7, v7, -0x1

    .line 413
    .line 414
    add-int/lit8 v8, v8, -0x1

    .line 415
    .line 416
    move/from16 v5, v25

    .line 417
    .line 418
    move/from16 v14, v26

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_12
    move/from16 v25, v5

    .line 422
    .line 423
    move/from16 v26, v14

    .line 424
    .line 425
    :cond_13
    add-int v5, v16, v2

    .line 426
    .line 427
    aput v7, v11, v5

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    sub-int v5, v17, v2

    .line 432
    .line 433
    if-lt v5, v4, :cond_18

    .line 434
    .line 435
    if-gt v5, v1, :cond_18

    .line 436
    .line 437
    add-int v5, v16, v5

    .line 438
    .line 439
    aget v5, v10, v5

    .line 440
    .line 441
    if-lt v5, v7, :cond_18

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    aput v7, v12, v5

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    aput v8, v12, v0

    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    aput v3, v12, v1

    .line 451
    .line 452
    const/4 v1, 0x3

    .line 453
    aput v15, v12, v1

    .line 454
    .line 455
    aput v0, v12, v21

    .line 456
    .line 457
    :goto_10
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_17

    .line 462
    .line 463
    aget v2, v12, v1

    .line 464
    .line 465
    aget v1, v12, v0

    .line 466
    .line 467
    sub-int/2addr v2, v1

    .line 468
    const/4 v0, 0x2

    .line 469
    aget v3, v12, v0

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    aget v4, v12, v0

    .line 473
    .line 474
    sub-int/2addr v3, v4

    .line 475
    if-eq v2, v3, :cond_16

    .line 476
    .line 477
    aget v0, v12, v21

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move-object/from16 v5, v27

    .line 486
    .line 487
    invoke-virtual {v5, v4, v1, v0}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_14
    move-object/from16 v5, v27

    .line 492
    .line 493
    if-le v2, v3, :cond_15

    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v5, v4, v1, v0}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v5, v4, v1, v0}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_16
    move-object/from16 v5, v27

    .line 516
    .line 517
    invoke-virtual {v5, v4, v1, v3}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 518
    .line 519
    .line 520
    :goto_11
    const/4 v0, 0x0

    .line 521
    goto :goto_12

    .line 522
    :cond_17
    move-object/from16 v5, v27

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :goto_12
    aget v1, v12, v0

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    aget v2, v12, v0

    .line 529
    .line 530
    move-object/from16 v3, v22

    .line 531
    .line 532
    invoke-virtual {v3, v13, v1, v9, v2}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    aget v1, v12, v0

    .line 537
    .line 538
    const/4 v0, 0x3

    .line 539
    aget v0, v12, v0

    .line 540
    .line 541
    move/from16 v8, v25

    .line 542
    .line 543
    move/from16 v7, v26

    .line 544
    .line 545
    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 546
    .line 547
    .line 548
    :goto_13
    const/4 v4, 0x1

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move/from16 v1, p5

    .line 552
    .line 553
    move-object v8, v3

    .line 554
    move-object v7, v5

    .line 555
    move/from16 v2, v23

    .line 556
    .line 557
    move/from16 v3, v24

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v5, 0x2

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_18
    move-object/from16 v3, v22

    .line 564
    .line 565
    move/from16 v8, v25

    .line 566
    .line 567
    move/from16 v7, v26

    .line 568
    .line 569
    move-object/from16 v5, v27

    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x2

    .line 572
    .line 573
    move-object/from16 v22, v3

    .line 574
    .line 575
    move-object/from16 v27, v5

    .line 576
    .line 577
    move v14, v7

    .line 578
    move v5, v8

    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_19
    move v8, v5

    .line 582
    move v7, v14

    .line 583
    move-object/from16 v3, v22

    .line 584
    .line 585
    move-object/from16 v5, v27

    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    move/from16 v4, v18

    .line 590
    .line 591
    move/from16 v15, v19

    .line 592
    .line 593
    move/from16 v0, v20

    .line 594
    .line 595
    move/from16 v2, v23

    .line 596
    .line 597
    move-object v7, v5

    .line 598
    move v5, v8

    .line 599
    move-object v8, v3

    .line 600
    move/from16 v3, v24

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_1a
    :goto_14
    move/from16 v23, v2

    .line 605
    .line 606
    move/from16 v24, v3

    .line 607
    .line 608
    move-object v5, v7

    .line 609
    move-object v3, v8

    .line 610
    goto :goto_13

    .line 611
    :cond_1b
    move/from16 v23, v2

    .line 612
    .line 613
    move/from16 v24, v3

    .line 614
    .line 615
    move-object v5, v7

    .line 616
    iget v0, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 617
    .line 618
    rem-int/lit8 v1, v0, 0x3

    .line 619
    .line 620
    if-nez v1, :cond_27

    .line 621
    .line 622
    const/4 v1, 0x3

    .line 623
    if-le v0, v1, :cond_1c

    .line 624
    .line 625
    sub-int/2addr v0, v1

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/IntStack;->quickSort(II)V

    .line 628
    .line 629
    .line 630
    :goto_15
    move/from16 v2, v23

    .line 631
    .line 632
    move/from16 v3, v24

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1c
    const/4 v1, 0x0

    .line 636
    goto :goto_15

    .line 637
    :goto_16
    invoke-virtual {v5, v2, v3, v1}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 638
    .line 639
    .line 640
    move v0, v1

    .line 641
    move v2, v0

    .line 642
    move v3, v2

    .line 643
    :cond_1d
    iget v4, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 644
    .line 645
    if-ge v0, v4, :cond_25

    .line 646
    .line 647
    iget-object v4, v5, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 648
    .line 649
    aget v7, v4, v0

    .line 650
    .line 651
    add-int/lit8 v8, v0, 0x2

    .line 652
    .line 653
    aget v8, v4, v8

    .line 654
    .line 655
    sub-int/2addr v7, v8

    .line 656
    add-int/lit8 v9, v0, 0x1

    .line 657
    .line 658
    aget v4, v4, v9

    .line 659
    .line 660
    sub-int/2addr v4, v8

    .line 661
    add-int/lit8 v0, v0, 0x3

    .line 662
    .line 663
    :goto_17
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v9, Landroidx/compose/ui/node/NodeChain;

    .line 666
    .line 667
    if-ge v2, v7, :cond_20

    .line 668
    .line 669
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 672
    .line 673
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 674
    .line 675
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 682
    .line 683
    const/4 v12, 0x2

    .line 684
    and-int/2addr v11, v12

    .line 685
    if-eqz v11, :cond_1f

    .line 686
    .line 687
    iget-object v11, v10, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 688
    .line 689
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 693
    .line 694
    iget-object v11, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 695
    .line 696
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    if-nez v13, :cond_1e

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_1e
    iput-object v11, v13, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 703
    .line 704
    :goto_18
    iput-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 705
    .line 706
    iget-object v13, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 709
    .line 710
    invoke-static {v9, v13, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 711
    .line 712
    .line 713
    :cond_1f
    invoke-static {v10}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iput-object v9, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 718
    .line 719
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_20
    const/4 v12, 0x2

    .line 723
    :goto_19
    if-ge v3, v4, :cond_23

    .line 724
    .line 725
    iget v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 726
    .line 727
    add-int/2addr v7, v3

    .line 728
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 731
    .line 732
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 735
    .line 736
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 737
    .line 738
    aget-object v7, v11, v7

    .line 739
    .line 740
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v10}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    iput-object v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 750
    .line 751
    iget-boolean v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 752
    .line 753
    if-eqz v10, :cond_22

    .line 754
    .line 755
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 756
    .line 757
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 761
    .line 762
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 768
    .line 769
    invoke-static {v10}, Landroidx/compose/ui/node/Snake;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    if-eqz v10, :cond_21

    .line 774
    .line 775
    new-instance v11, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 776
    .line 777
    iget-object v13, v9, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 780
    .line 781
    invoke-direct {v11, v13, v10}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 782
    .line 783
    .line 784
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 787
    .line 788
    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 789
    .line 790
    .line 791
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 794
    .line 795
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 799
    .line 800
    iput-object v10, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 801
    .line 802
    iput-object v7, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 803
    .line 804
    iput-object v11, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_21
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 810
    .line 811
    invoke-virtual {v10, v7}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 812
    .line 813
    .line 814
    :goto_1a
    iget-object v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 817
    .line 818
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 819
    .line 820
    .line 821
    iget-object v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 824
    .line 825
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 826
    .line 827
    .line 828
    iget-object v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 831
    .line 832
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 833
    .line 834
    .line 835
    const/4 v10, 0x1

    .line 836
    goto :goto_1b

    .line 837
    :cond_22
    const/4 v10, 0x1

    .line 838
    iput-boolean v10, v7, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 839
    .line 840
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_23
    const/4 v10, 0x1

    .line 844
    :goto_1c
    add-int/lit8 v4, v8, -0x1

    .line 845
    .line 846
    if-lez v8, :cond_1d

    .line 847
    .line 848
    iget-object v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 851
    .line 852
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 853
    .line 854
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iput-object v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v7, v6, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 862
    .line 863
    iget v8, v6, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 864
    .line 865
    add-int v11, v8, v2

    .line 866
    .line 867
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 868
    .line 869
    aget-object v7, v7, v11

    .line 870
    .line 871
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 872
    .line 873
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 876
    .line 877
    add-int/2addr v8, v3

    .line 878
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 879
    .line 880
    aget-object v8, v11, v8

    .line 881
    .line 882
    check-cast v8, Landroidx/compose/ui/Modifier$Element;

    .line 883
    .line 884
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_24

    .line 889
    .line 890
    iget-object v11, v6, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    add-int/lit8 v3, v3, 0x1

    .line 907
    .line 908
    move v8, v4

    .line 909
    goto :goto_1c

    .line 910
    :cond_25
    move-object/from16 v0, p0

    .line 911
    .line 912
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 915
    .line 916
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 917
    .line 918
    move v9, v1

    .line 919
    :goto_1e
    if-eqz v2, :cond_26

    .line 920
    .line 921
    sget-object v1, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 922
    .line 923
    if-eq v2, v1, :cond_26

    .line 924
    .line 925
    iget v1, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 926
    .line 927
    or-int/2addr v9, v1

    .line 928
    iput v9, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 929
    .line 930
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_26
    return-void

    .line 934
    :cond_27
    move-object/from16 v0, p0

    .line 935
    .line 936
    const-string v1, "Array size not a multiple of 3"

    .line 937
    .line 938
    invoke-static {v1}, Lcoil/size/Dimension;->throwIllegalStateException(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    throw v1
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
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
.end method

.method public syncCoordinators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 28
    .line 29
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
