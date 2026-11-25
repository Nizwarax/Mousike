.class public final Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Transition$animateTo$1$1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lkotlin/jvm/internal/Lambda;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-boolean v4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lcoil/util/-FileSystems;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Transition$animateTo$1$1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v6, p1

    .line 99
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$$changed:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$state:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    iget-boolean v3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$enabled:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$onClick:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$colors:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, Landroidx/compose/material3/CheckboxColors;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->$interactionSource:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
