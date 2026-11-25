.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$2:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$1:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v6, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda323;->$r8$classId:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 36
    .line 37
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr v6, v2

    .line 42
    long-to-int v2, v6

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v6, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 57
    .line 58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_0
    move-object/from16 v15, p1

    .line 72
    .line 73
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/2addr v7, v2

    .line 84
    const/4 v8, 0x2

    .line 85
    if-ne v7, v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_0
    check-cast v6, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const-wide/16 v9, 0x1388

    .line 107
    .line 108
    cmp-long v7, v7, v9

    .line 109
    .line 110
    if-ltz v7, :cond_2

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v7, 0x0

    .line 115
    :goto_1
    int-to-float v8, v1

    .line 116
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    invoke-static {v9}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    .line 140
    if-ne v11, v10, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v11, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda93;

    .line 143
    .line 144
    invoke-direct {v11, v1, v6, v5, v4}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v5, v11

    .line 151
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda68;

    .line 154
    .line 155
    invoke-direct {v1, v4, v2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda68;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 156
    .line 157
    .line 158
    const v2, -0x5339da3e

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/high16 v16, 0x30000000

    .line 171
    .line 172
    const/16 v17, 0x1f0

    .line 173
    .line 174
    move-object v6, v9

    .line 175
    move-object v9, v1

    .line 176
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
