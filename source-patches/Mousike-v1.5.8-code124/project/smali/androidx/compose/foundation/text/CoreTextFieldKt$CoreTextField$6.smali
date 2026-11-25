.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:Ljava/lang/Object;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $readOnly:Z

.field public final synthetic $softWrap:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic $visualTransformation:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$r8$classId:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$r8$classId:I

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$r8$classId:I

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    check-cast v18, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v20

    .line 33
    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    iget-boolean v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    .line 47
    .line 48
    iget-boolean v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 58
    .line 59
    iget-boolean v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    .line 60
    .line 61
    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    .line 62
    .line 63
    iget v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    .line 64
    .line 65
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 108
    .line 109
    iget-boolean v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 116
    .line 117
    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 122
    .line 123
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 124
    .line 125
    iget-boolean v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    .line 126
    .line 127
    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    .line 128
    .line 129
    iget v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v13, v1

    .line 134
    check-cast v13, Landroidx/compose/ui/text/input/ImeOptions;

    .line 135
    .line 136
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    .line 137
    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
