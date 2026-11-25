.class public final synthetic Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->$r8$lambda$vppFa5pohT2Pt-t1Bsq8aWDf84o(Lid/my/hxa/musik/ytm/data/model/Song;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/Song;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ldev/chrisbanes/haze/HazeArea;

    .line 62
    .line 63
    const-string v0, "area"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldev/chrisbanes/haze/HazeEffectNode;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Ldev/chrisbanes/haze/HazeArea;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gez p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/dokar/quickjs/QuickJs;

    .line 112
    .line 113
    invoke-static {v1, v0, p1}, Lcom/dokar/quickjs/QuickJs;->$r8$lambda$vxexclZbLOIZpg3N9nOXAAmcNOs(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/StandaloneCoroutine;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
