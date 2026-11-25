.class public final Landroidx/compose/material3/ButtonKt$Button$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $colors:Landroidx/compose/material3/ButtonColors;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $elevation:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    iput p13, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$r8$classId:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 32
    .line 33
    iget v14, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-boolean v4, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 46
    .line 47
    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 50
    .line 51
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 73
    .line 74
    iget v14, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    iget-boolean v4, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    .line 85
    .line 86
    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 89
    .line 90
    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 91
    .line 92
    iget-object v11, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 116
    .line 117
    iget v14, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    iget-boolean v4, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    .line 124
    .line 125
    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    .line 128
    .line 129
    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 130
    .line 131
    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 132
    .line 133
    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 134
    .line 135
    iget-object v11, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
