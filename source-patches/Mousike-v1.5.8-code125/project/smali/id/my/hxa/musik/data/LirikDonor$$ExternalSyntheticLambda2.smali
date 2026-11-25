.class public final synthetic Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-wide p1, p0, Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    iget-wide v2, v0, Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;->f$0:J

    .line 6
    .line 7
    iget v4, v0, Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lid/my/hxa/musik/data/LirikDonor;->INSTANCE:Lid/my/hxa/musik/data/LirikDonor;

    .line 20
    .line 21
    invoke-static {v4}, Lid/my/hxa/musik/data/LirikDonor;->enc(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "https://apic.musixmatch.com/ws/1.1/track.richsync.get?app_id=mobile-app-v1.0&format=json&track_id="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "&usertoken="

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 51
    .line 52
    const-string v2, "$this$drawBehind"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x2a

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move v13, v12

    .line 65
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v2, v13, v2

    .line 74
    .line 75
    iget-wide v14, v0, Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;->f$0:J

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-gez v2, :cond_0

    .line 79
    .line 80
    invoke-static {v13, v11}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v13, v2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x1f0

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-wide v3, v14

    .line 103
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 104
    .line 105
    .line 106
    add-float/2addr v13, v12

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v13, v12

    .line 109
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    cmpg-float v2, v13, v2

    .line 118
    .line 119
    if-gez v2, :cond_1

    .line 120
    .line 121
    invoke-static {v11, v13}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v13}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v16, 0x1f0

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    move-wide v3, v14

    .line 144
    move/from16 v17, v11

    .line 145
    .line 146
    move/from16 v11, v16

    .line 147
    .line 148
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 149
    .line 150
    .line 151
    add-float/2addr v13, v12

    .line 152
    move/from16 v11, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 161
    .line 162
    const-string v4, "it"

    .line 163
    .line 164
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;->session:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 168
    .line 169
    iget-wide v4, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 170
    .line 171
    cmp-long v1, v4, v2

    .line 172
    .line 173
    if-gez v1, :cond_2

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v1, 0x0

    .line 178
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_2
    move-object/from16 v4, p1

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lid/my/hxa/musik/data/LirikDonor;->INSTANCE:Lid/my/hxa/musik/data/LirikDonor;

    .line 191
    .line 192
    invoke-static {v4}, Lid/my/hxa/musik/data/LirikDonor;->enc(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "https://apic.musixmatch.com/ws/1.1/track.subtitle.get?app_id=mobile-app-v1.0&format=json&track_id="

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "&subtitle_format=mxm&usertoken="

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
