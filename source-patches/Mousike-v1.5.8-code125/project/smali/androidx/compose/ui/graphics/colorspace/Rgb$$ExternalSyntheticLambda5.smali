.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 9
    .line 10
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 11
    .line 12
    cmpl-double v3, p1, v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    mul-double/2addr v1, p1

    .line 17
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 18
    .line 19
    add-double/2addr v1, p1

    .line 20
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 27
    .line 28
    add-double/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 31
    .line 32
    mul-double/2addr v1, p1

    .line 33
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 34
    .line 35
    add-double/2addr p1, v1

    .line 36
    :goto_0
    return-wide p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 38
    .line 39
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 40
    .line 41
    cmpl-double v1, p1, v1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 46
    .line 47
    mul-double/2addr v1, p1

    .line 48
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 49
    .line 50
    add-double/2addr v1, p1

    .line 51
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 52
    .line 53
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 59
    .line 60
    mul-double/2addr p1, v0

    .line 61
    :goto_1
    return-wide p1

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 65
    .line 66
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 67
    .line 68
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 69
    .line 70
    mul-double/2addr v3, v5

    .line 71
    cmpl-double v3, p1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 76
    .line 77
    sub-double/2addr p1, v3

    .line 78
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 81
    .line 82
    div-double/2addr v3, v5

    .line 83
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 88
    .line 89
    sub-double/2addr p1, v3

    .line 90
    div-double/2addr p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 93
    .line 94
    sub-double/2addr p1, v0

    .line 95
    div-double/2addr p1, v5

    .line 96
    :goto_2
    return-wide p1

    .line 97
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 98
    .line 99
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 100
    .line 101
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 102
    .line 103
    mul-double/2addr v1, v3

    .line 104
    cmpl-double v1, p1, v1

    .line 105
    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 111
    .line 112
    div-double/2addr v1, v3

    .line 113
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 118
    .line 119
    sub-double/2addr p1, v1

    .line 120
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 121
    .line 122
    div-double/2addr p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    div-double/2addr p1, v3

    .line 125
    :goto_3
    return-wide p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
