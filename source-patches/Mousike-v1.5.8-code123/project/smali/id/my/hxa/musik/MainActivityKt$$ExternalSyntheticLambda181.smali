.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda181;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda181;->$r8$classId:I

    iput-boolean p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda181;->f$0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda181;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcoil/decode/DecodeUtils;->getSkipNext()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "Berikutnya"

    .line 36
    .line 37
    const-string p2, "Next"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda181;->f$0:Z

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const p1, -0x12670546

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    iget-wide v3, p1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 65
    .line 66
    .line 67
    move-wide v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const p1, -0x1266fedd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 82
    .line 83
    iget-wide v3, p1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 84
    .line 85
    const p1, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    const/16 p2, 0x1a

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v7, 0x180

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    move-object v5, p1

    .line 112
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    and-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    if-ne p1, p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_4
    :goto_4
    iget-boolean p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda181;->f$0:Z

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lcoil/util/-Collections;->getPause()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_5
    move-object v0, p2

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-static {}, Lcoil/util/-FileSystems;->getPlayArrow()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const-string p1, "Jeda"

    .line 154
    .line 155
    const-string p2, "Pause"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_7
    move-object v1, p1

    .line 162
    goto :goto_8

    .line 163
    :cond_6
    const-string p1, "Putar"

    .line 164
    .line 165
    const-string p2, "Play"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_7

    .line 172
    :goto_8
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 179
    .line 180
    iget-wide v3, p1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 181
    .line 182
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    const/16 p2, 0x1e

    .line 185
    .line 186
    int-to-float p2, p2

    .line 187
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v6, 0x180

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 195
    .line 196
    .line 197
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
