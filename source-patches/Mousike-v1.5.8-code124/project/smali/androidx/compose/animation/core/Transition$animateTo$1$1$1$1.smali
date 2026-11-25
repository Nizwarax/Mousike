.class public final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $durationScale:F

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$r8$classId:I

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 15
    .line 16
    mul-float/2addr p1, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 31
    .line 32
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, p1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 47
    .line 48
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v2, v2, v0

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, v0}, Lcoil/util/-Lifecycles;->Size(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/compose/animation/core/Transition;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 93
    .line 94
    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 99
    .line 100
    iget-wide v3, v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v3, v3, v5

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 127
    .line 128
    iget-wide v2, v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 129
    .line 130
    sub-long/2addr v0, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    iget v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 133
    .line 134
    cmpg-float v2, v3, v2

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    long-to-double v0, v0

    .line 140
    float-to-double v3, v3

    .line 141
    div-double/2addr v0, v3

    .line 142
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_1
    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 153
    .line 154
    .line 155
    :cond_3
    if-nez v2, :cond_4

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
