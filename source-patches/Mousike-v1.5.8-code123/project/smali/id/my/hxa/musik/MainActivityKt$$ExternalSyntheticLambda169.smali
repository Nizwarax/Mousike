.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda169;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda169;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda169;->f$0:Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda169;->f$0:Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda169;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v26, p1

    .line 14
    .line 15
    check-cast v26, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v5, v2, Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;->nama:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-static {v2}, Lcoil/util/-Lifecycles;->getSp(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const v29, 0x1fff6

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v27, 0xc00

    .line 80
    .line 81
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v51, p1

    .line 86
    .line 87
    check-cast v51, Landroidx/compose/runtime/ComposerImpl;

    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    and-int/lit8 v4, v4, 0x3

    .line 98
    .line 99
    if-ne v4, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    sget-object v3, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    const-string v3, "nama"

    .line 115
    .line 116
    iget-object v2, v2, Lid/my/hxa/musik/player/EqualizerManager$PresetKustom;->nama:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Hapus preset \""

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "\"?"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "Delete the \""

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "\" preset?"

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v2}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v30

    .line 163
    const/16 v50, 0x0

    .line 164
    .line 165
    const/16 v52, 0x0

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const-wide/16 v32, 0x0

    .line 170
    .line 171
    const-wide/16 v34, 0x0

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    const/16 v37, 0x0

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    const-wide/16 v39, 0x0

    .line 180
    .line 181
    const/16 v41, 0x0

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const-wide/16 v43, 0x0

    .line 186
    .line 187
    const/16 v45, 0x0

    .line 188
    .line 189
    const/16 v46, 0x0

    .line 190
    .line 191
    const/16 v47, 0x0

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    const/16 v49, 0x0

    .line 196
    .line 197
    const/16 v53, 0x0

    .line 198
    .line 199
    const v54, 0x1fffe

    .line 200
    .line 201
    .line 202
    invoke-static/range {v30 .. v54}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
