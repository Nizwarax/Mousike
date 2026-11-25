.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->$r8$classId:I

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
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$0:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$1:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    .line 52
    if-ne v1, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda327;

    .line 55
    .line 56
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p1, v0, p2, v2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda327;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    invoke-static {p1}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-353459875:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    const/16 v6, 0xc00

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lid/my/hxa/musik/MainActivityKt;->TombolDialogUtama(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    move-object v4, p1

    .line 86
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    and-int/lit8 p1, p1, 0x3

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$0:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$1:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    or-int/2addr p2, v1

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    .line 131
    if-ne v1, p2, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda327;

    .line 134
    .line 135
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p1, v0, p2, v2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda327;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v0, v1

    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    invoke-static {p1}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-144761572:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    .line 155
    const/16 v5, 0xc00

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static/range {v0 .. v6}, Lid/my/hxa/musik/MainActivityKt;->TombolDialogUtama(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
