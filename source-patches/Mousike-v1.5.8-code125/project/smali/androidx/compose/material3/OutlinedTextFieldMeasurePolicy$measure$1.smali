.class public final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $containerPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 8
    .line 9
    iget v3, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    .line 13
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    iget-object v7, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 40
    .line 41
    iget v9, v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 42
    .line 43
    mul-float/2addr v9, v5

    .line 44
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 58
    .line 59
    mul-float/2addr v7, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    iget v14, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 70
    .line 71
    sub-int v14, v8, v14

    .line 72
    .line 73
    int-to-float v14, v14

    .line 74
    div-float/2addr v14, v11

    .line 75
    int-to-float v15, v13

    .line 76
    add-float/2addr v15, v12

    .line 77
    mul-float/2addr v15, v14

    .line 78
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v1, v10, v5, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-boolean v2, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 86
    .line 87
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 94
    .line 95
    sub-int v15, v8, v15

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    div-float/2addr v15, v11

    .line 99
    int-to-float v5, v13

    .line 100
    add-float/2addr v5, v12

    .line 101
    mul-float/2addr v5, v15

    .line 102
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v5, v9

    .line 108
    :goto_0
    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 109
    .line 110
    div-int/lit8 v15, v15, 0x2

    .line 111
    .line 112
    neg-int v15, v15

    .line 113
    invoke-static {v3, v5, v15}, Landroidx/core/view/WindowCompat;->lerp(FII)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    move v7, v12

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    int-to-float v15, v15

    .line 126
    sub-float/2addr v15, v7

    .line 127
    int-to-float v7, v13

    .line 128
    sub-float/2addr v7, v3

    .line 129
    mul-float/2addr v7, v15

    .line 130
    :goto_1
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v4

    .line 135
    invoke-static {v1, v14, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v8, v9, v14, v3}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v4

    .line 162
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 163
    .line 164
    invoke-static {v2, v8, v9, v14, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-static {v2, v8, v9, v14, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 185
    .line 186
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    sub-int v7, v3, v7

    .line 195
    .line 196
    iget v10, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 197
    .line 198
    sub-int/2addr v7, v10

    .line 199
    invoke-static {v2, v8, v9, v14, v5}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v1, v5, v7, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 204
    .line 205
    .line 206
    :cond_6
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 209
    .line 210
    sub-int/2addr v3, v2

    .line 211
    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 212
    .line 213
    sub-int v2, v8, v2

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    div-float/2addr v2, v11

    .line 217
    int-to-float v5, v13

    .line 218
    add-float/2addr v5, v12

    .line 219
    mul-float/2addr v5, v2

    .line 220
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz v6, :cond_8

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v1, v6, v2, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v1
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
