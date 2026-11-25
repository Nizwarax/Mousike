.class public final Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function1;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final synthetic $horizontalArrangement:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$horizontalArrangement:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$verticalAlignment:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$userScrollEnabled:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$content:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$$changed:I

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 23
    .line 24
    iget v12, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$$default:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$reverseLayout:Z

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$horizontalArrangement:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$verticalAlignment:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Landroidx/compose/ui/Alignment$Horizontal;

    .line 43
    .line 44
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$userScrollEnabled:Z

    .line 45
    .line 46
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/unit/DpKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v9, p1

    .line 55
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$$changed:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$flingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 71
    .line 72
    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$$default:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$reverseLayout:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$horizontalArrangement:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$verticalAlignment:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 91
    .line 92
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$userScrollEnabled:Z

    .line 93
    .line 94
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->$content:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/unit/DpKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
