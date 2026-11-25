.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lid/my/hxa/musik/data/UpdateInfo;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Pair;Lid/my/hxa/musik/data/Track;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->$r8$classId:I

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
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    check-cast v8, Lid/my/hxa/musik/data/UpdateInfo;

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    or-int/2addr p1, p2

    .line 50
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    check-cast v9, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    or-int/2addr p1, p2

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance p2, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda41;

    .line 71
    .line 72
    iget-object v11, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    iget-object v10, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v6 .. v11}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda41;-><init>(Landroid/content/Context;Lid/my/hxa/musik/data/UpdateInfo;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v1, p2

    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    invoke-static {p1}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$533612979:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    const/16 v6, 0xc00

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v1 .. v7}, Lid/my/hxa/musik/MainActivityKt;->TombolDialogUtama(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    move-object v7, p1

    .line 105
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    and-int/lit8 p1, p1, 0x3

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lkotlin/Pair;

    .line 132
    .line 133
    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lid/my/hxa/musik/data/Track;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 152
    .line 153
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    if-ne p2, v2, :cond_6

    .line 156
    .line 157
    new-instance p2, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;

    .line 158
    .line 159
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-direct {p2, v6, v4, v5, v3}, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object v4, p2

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v2, :cond_7

    .line 180
    .line 181
    new-instance p2, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda29;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-direct {p2, v3, v2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    move-object v5, p2

    .line 192
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    iget v2, p1, Lid/my/hxa/musik/data/Track;->durationSec:I

    .line 197
    .line 198
    const v8, 0x36c00

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x40

    .line 202
    .line 203
    invoke-static/range {v0 .. v9}, Lid/my/hxa/musik/MainActivityKt;->FormCariLirik(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
