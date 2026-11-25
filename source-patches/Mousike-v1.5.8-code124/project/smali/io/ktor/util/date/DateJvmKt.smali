.class public abstract Lio/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAYS_BEFORE_MONTH:[I

.field public static final DAYS_BEFORE_MONTH_LEAP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 p0, 0x3c

    .line 28
    .line 29
    int-to-long v6, p0

    .line 30
    rem-long v8, v4, v6

    .line 31
    .line 32
    long-to-int p0, v8

    .line 33
    div-long v8, v4, v6

    .line 34
    .line 35
    rem-long/2addr v8, v6

    .line 36
    long-to-int v6, v8

    .line 37
    const/16 v7, 0xe10

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    div-long/2addr v4, v7

    .line 41
    long-to-int v5, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    sget-object v1, Lio/ktor/util/date/WeekDay;->Companion:Lokio/Path$Companion;

    .line 48
    .line 49
    rem-int/lit8 v2, v0, 0x7

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    rem-int/lit8 v2, v2, 0x7

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/ktor/util/date/WeekDay;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/ktor/util/date/WeekDay;

    .line 66
    .line 67
    const v2, 0xafa6c

    .line 68
    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    const v4, 0x23ab1

    .line 72
    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    div-int v0, v2, v4

    .line 77
    .line 78
    rem-int/2addr v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const v7, 0x8bfbc

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v7

    .line 84
    div-int/2addr v0, v4

    .line 85
    mul-int/2addr v4, v0

    .line 86
    sub-int/2addr v2, v4

    .line 87
    :goto_2
    div-int/lit16 v4, v2, 0x5b4

    .line 88
    .line 89
    sub-int v4, v2, v4

    .line 90
    .line 91
    const v7, 0x8eac

    .line 92
    .line 93
    .line 94
    div-int v7, v2, v7

    .line 95
    .line 96
    add-int/2addr v7, v4

    .line 97
    const v4, 0x23ab0

    .line 98
    .line 99
    .line 100
    div-int v4, v2, v4

    .line 101
    .line 102
    sub-int/2addr v7, v4

    .line 103
    div-int/lit16 v7, v7, 0x16d

    .line 104
    .line 105
    mul-int/lit16 v0, v0, 0x190

    .line 106
    .line 107
    add-int/2addr v0, v7

    .line 108
    mul-int/lit16 v4, v7, 0x16d

    .line 109
    .line 110
    div-int/lit8 v8, v7, 0x4

    .line 111
    .line 112
    add-int/2addr v8, v4

    .line 113
    div-int/lit8 v7, v7, 0x64

    .line 114
    .line 115
    sub-int/2addr v8, v7

    .line 116
    sub-int/2addr v2, v8

    .line 117
    mul-int/lit8 v4, v2, 0x5

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    div-int/lit16 v4, v4, 0x99

    .line 122
    .line 123
    mul-int/lit16 v7, v4, 0x99

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    div-int/lit8 v7, v7, 0x5

    .line 128
    .line 129
    sub-int/2addr v2, v7

    .line 130
    const/4 v7, 0x1

    .line 131
    add-int/lit8 v8, v2, 0x1

    .line 132
    .line 133
    if-ge v4, v3, :cond_2

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sub-int/2addr v4, v3

    .line 139
    :goto_3
    if-gt v4, v7, :cond_3

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    :cond_3
    move v10, v0

    .line 144
    rem-int/lit8 v0, v10, 0x4

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    rem-int/lit8 v0, v10, 0x64

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    rem-int/lit16 v0, v10, 0x190

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    .line 160
    .line 161
    :goto_4
    aget v0, v0, v4

    .line 162
    .line 163
    add-int/2addr v0, v8

    .line 164
    new-instance v13, Lio/ktor/util/date/GMTDate;

    .line 165
    .line 166
    sget-object v2, Lio/ktor/util/date/Month;->Companion:Lokio/Path$Companion;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lio/ktor/util/date/Month;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v9, v2

    .line 178
    check-cast v9, Lio/ktor/util/date/Month;

    .line 179
    .line 180
    move-object v2, v13

    .line 181
    move v3, p0

    .line 182
    move v4, v6

    .line 183
    move-object v6, v1

    .line 184
    move v7, v8

    .line 185
    move v8, v0

    .line 186
    invoke-direct/range {v2 .. v12}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 187
    .line 188
    .line 189
    return-object v13
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
