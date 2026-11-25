.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v3}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_3
    sget-object v0, Lid/my/hxa/musik/data/SettingsStore;->kualitasAudio:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    rem-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    sget-object v2, Lid/my/hxa/musik/data/SettingsStore;->rataLirik:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "set_rata_lirik"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lid/my/hxa/musik/data/SettingsStore;->simpanInt(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_5
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, v5, v2}, Lid/my/hxa/musik/MusikBetaApp$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_6
    invoke-static {v5, v3}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$lambda$69(Landroidx/compose/runtime/MutableState;Z)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_7
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_8
    invoke-static {v5, v3}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$lambda$69(Landroidx/compose/runtime/MutableState;Z)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_9
    invoke-static {v5, v3}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$lambda$69(Landroidx/compose/runtime/MutableState;Z)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_e
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_f
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_12
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_14
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_17
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_18
    invoke-static {v5, v0}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_19
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v3

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_1b
    invoke-static {v5, v0}, Lid/my/hxa/musik/MainActivityKt;->FullPlayer$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_1c
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 234
    .line 235
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
