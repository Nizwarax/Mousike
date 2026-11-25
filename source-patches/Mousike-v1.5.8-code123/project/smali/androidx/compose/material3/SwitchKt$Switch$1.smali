.class public final Landroidx/compose/material3/SwitchKt$Switch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material3/SwitchColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCheckedChange:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $thumbContent:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$onCheckedChange:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$r8$classId:I

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$onCheckedChange:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Landroidx/compose/material3/SwitchColors;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p8, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Landroidx/compose/material3/SwitchColors;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$onCheckedChange:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SwitchKt;->SwitchImpl(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v7, p1

    .line 46
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-boolean v4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$onCheckedChange:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Landroidx/compose/material3/SwitchColors;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
