.class public final Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentColor:J

.field public final synthetic $r8$classId:I

.field public final synthetic $textStyle:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$r8$classId:I

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
    iget p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

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
    iget-wide v3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v4, p1

    .line 75
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    iget p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$$changed:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$textStyle:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$content:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;->$contentColor:J

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
