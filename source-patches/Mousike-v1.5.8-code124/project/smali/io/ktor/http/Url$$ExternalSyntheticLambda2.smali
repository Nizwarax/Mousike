.class public final synthetic Lio/ktor/http/Url$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Url;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->f$0:Lio/ktor/http/Url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/16 v2, 0x3a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x23

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const-string v7, "substring(...)"

    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->f$0:Lio/ktor/http/Url;

    .line 17
    .line 18
    iget v11, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v5, v9, v9, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v8

    .line 44
    :pswitch_0
    iget-object v0, v10, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v3, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v10, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 58
    .line 59
    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    iget-object v3, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v2, v0, v9, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v3, v1, v9, v9, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v3

    .line 87
    :pswitch_1
    iget-object v0, v10, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v3, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v10, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 101
    .line 102
    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [C

    .line 112
    .line 113
    fill-array-data v1, :array_0

    .line 114
    .line 115
    .line 116
    iget-object v2, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1, v0, v9}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v3

    .line 130
    :pswitch_2
    iget-object v1, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v10, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 133
    .line 134
    iget-object v2, v2, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    const/16 v3, 0x2f

    .line 143
    .line 144
    invoke-static {v1, v3, v2, v9, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v2, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v5, v1, v9, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v8

    .line 175
    :pswitch_3
    iget-object v1, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v2, 0x3f

    .line 178
    .line 179
    invoke-static {v1, v2, v9, v9, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-object v2, v10, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v5, v1, v9, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v8

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
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
