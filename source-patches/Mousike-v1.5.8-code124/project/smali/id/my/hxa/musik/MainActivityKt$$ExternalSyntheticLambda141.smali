.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$0:Ljava/lang/Object;

    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$1:I

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;II)V
    .locals 0

    .line 2
    iput p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$2:Ljava/lang/Object;

    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$1:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lid/my/hxa/musik/MainActivityKt;->RakArtisUi(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$1:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

    .line 53
    .line 54
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, Lid/my/hxa/musik/MainActivityKt;->RakKoleksiUi(Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$1:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lid/my/hxa/musik/data/Playlist;

    .line 82
    .line 83
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {v0, v1, p1, p2}, Lid/my/hxa/musik/MainActivityKt;->PlaylistRow(Lid/my/hxa/musik/data/Playlist;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    move-object v4, p1

    .line 94
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    if-ne p1, p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 133
    .line 134
    if-ne v0, p2, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda108;

    .line 137
    .line 138
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 141
    .line 142
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda141;->f$1:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v0, p1, v1, p2, v2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda108;-><init>(Landroid/content/SharedPreferences;ILandroidx/compose/runtime/MutableState;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    invoke-static {p1}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1044223579:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    .line 161
    const/16 v5, 0xc00

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static/range {v0 .. v6}, Lid/my/hxa/musik/MainActivityKt;->TombolDialogUtama(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
