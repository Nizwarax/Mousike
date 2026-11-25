.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->$r8$classId:I

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->$r8$classId:I

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
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 44
    .line 45
    if-ne v0, p2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda15;

    .line 48
    .line 49
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p1, p2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda15;-><init>(ILandroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    invoke-static {p1}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-295979967:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v6, 0xc00

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lid/my/hxa/musik/MainActivityKt;->TombolDialogSamping(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    move-object v4, p1

    .line 79
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x3

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    .line 117
    if-ne v0, p2, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda15;

    .line 120
    .line 121
    iget-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, v1, p1, p2}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda15;-><init>(ILandroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    .line 134
    invoke-static {p1}, Lid/my/hxa/musik/MainActivityKt;->klikMemantul(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-87281664:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v5, 0xc00

    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lid/my/hxa/musik/MainActivityKt;->TombolDialogSamping(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
