.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget v5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroidx/compose/ui/window/DialogProperties;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/DpKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
