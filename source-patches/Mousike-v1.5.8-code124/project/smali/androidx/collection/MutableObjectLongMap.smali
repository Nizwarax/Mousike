.class public final Landroidx/collection/MutableObjectLongMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->initializeStorage(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableObjectLongMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectLongMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-wide v16, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v14, v16, v14

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_5
    if-eq v8, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v2
    .line 101
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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

.method public final get(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "There is no key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-wide v15, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [J

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final set(JLjava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    xor-long v14, v7, v17

    .line 62
    .line 63
    sub-long v11, v14, v11

    .line 64
    .line 65
    not-long v14, v14

    .line 66
    and-long/2addr v11, v14

    .line 67
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v14

    .line 73
    :goto_1
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v20, v11, v17

    .line 76
    .line 77
    if-eqz v20, :cond_1

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    shr-int/lit8 v17, v17, 0x3

    .line 84
    .line 85
    add-int v17, v6, v17

    .line 86
    .line 87
    and-int v17, v17, v5

    .line 88
    .line 89
    iget-object v13, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v13, v13, v17

    .line 92
    .line 93
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move/from16 v0, v17

    .line 101
    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_0
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v11, v17

    .line 107
    .line 108
    and-long v11, v11, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    not-long v11, v7

    .line 112
    const/4 v13, 0x6

    .line 113
    shl-long/2addr v11, v13

    .line 114
    and-long/2addr v7, v11

    .line 115
    and-long/2addr v7, v14

    .line 116
    cmp-long v7, v7, v17

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    if-eqz v7, :cond_12

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 127
    .line 128
    const-wide/16 v6, 0x80

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 135
    .line 136
    shr-int/lit8 v13, v2, 0x3

    .line 137
    .line 138
    aget-wide v13, v5, v13

    .line 139
    .line 140
    and-int/lit8 v5, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    shr-long/2addr v13, v5

    .line 145
    and-long/2addr v13, v11

    .line 146
    const-wide/16 v21, 0xfe

    .line 147
    .line 148
    cmp-long v5, v13, v21

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    :cond_2
    move-object v1, v0

    .line 153
    move-wide/from16 v23, v9

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_3
    iget v2, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 160
    .line 161
    if-le v2, v8, :cond_c

    .line 162
    .line 163
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 164
    .line 165
    int-to-long v13, v5

    .line 166
    const-wide/16 v15, 0x20

    .line 167
    .line 168
    mul-long/2addr v13, v15

    .line 169
    move-wide/from16 v23, v9

    .line 170
    .line 171
    int-to-long v8, v2

    .line 172
    const-wide/16 v15, 0x19

    .line 173
    .line 174
    mul-long/2addr v8, v15

    .line 175
    const-wide/high16 v25, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v13, v13, v25

    .line 178
    .line 179
    xor-long v8, v8, v25

    .line 180
    .line 181
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gtz v2, :cond_b

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 188
    .line 189
    iget v5, v0, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v9, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 194
    .line 195
    invoke-static {v2, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 196
    .line 197
    .line 198
    const/4 v13, -0x1

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_2
    if-eq v15, v5, :cond_a

    .line 201
    .line 202
    shr-int/lit8 v16, v15, 0x3

    .line 203
    .line 204
    aget-wide v27, v2, v16

    .line 205
    .line 206
    and-int/lit8 v29, v15, 0x7

    .line 207
    .line 208
    shl-int/lit8 v29, v29, 0x3

    .line 209
    .line 210
    shr-long v27, v27, v29

    .line 211
    .line 212
    and-long v27, v27, v11

    .line 213
    .line 214
    cmp-long v30, v27, v6

    .line 215
    .line 216
    if-nez v30, :cond_4

    .line 217
    .line 218
    add-int/lit8 v13, v15, 0x1

    .line 219
    .line 220
    move/from16 v38, v15

    .line 221
    .line 222
    move v15, v13

    .line 223
    move/from16 v13, v38

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    cmp-long v27, v27, v21

    .line 227
    .line 228
    if-eqz v27, :cond_5

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    aget-object v27, v8, v15

    .line 234
    .line 235
    if-eqz v27, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v27

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/16 v27, 0x0

    .line 243
    .line 244
    :goto_3
    mul-int v27, v27, v3

    .line 245
    .line 246
    shl-int/lit8 v28, v27, 0x10

    .line 247
    .line 248
    xor-int v27, v27, v28

    .line 249
    .line 250
    ushr-int/lit8 v10, v27, 0x7

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 253
    .line 254
    .line 255
    move-result v30

    .line 256
    and-int/2addr v10, v5

    .line 257
    sub-int v31, v30, v10

    .line 258
    .line 259
    and-int v31, v31, v5

    .line 260
    .line 261
    const/16 v28, 0x8

    .line 262
    .line 263
    div-int/lit8 v3, v31, 0x8

    .line 264
    .line 265
    sub-int v10, v15, v10

    .line 266
    .line 267
    and-int/2addr v10, v5

    .line 268
    div-int/lit8 v10, v10, 0x8

    .line 269
    .line 270
    const-wide v32, 0xffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    if-ne v3, v10, :cond_7

    .line 276
    .line 277
    and-int/lit8 v3, v27, 0x7f

    .line 278
    .line 279
    move/from16 v28, v15

    .line 280
    .line 281
    int-to-long v14, v3

    .line 282
    aget-wide v34, v2, v16

    .line 283
    .line 284
    shl-long v6, v11, v29

    .line 285
    .line 286
    not-long v6, v6

    .line 287
    and-long v6, v34, v6

    .line 288
    .line 289
    shl-long v14, v14, v29

    .line 290
    .line 291
    or-long/2addr v6, v14

    .line 292
    aput-wide v6, v2, v16

    .line 293
    .line 294
    array-length v3, v2

    .line 295
    const/4 v6, 0x1

    .line 296
    sub-int/2addr v3, v6

    .line 297
    move v14, v13

    .line 298
    const/4 v6, 0x0

    .line 299
    aget-wide v19, v2, v6

    .line 300
    .line 301
    move/from16 v6, v28

    .line 302
    .line 303
    and-long v19, v19, v32

    .line 304
    .line 305
    or-long v19, v19, v25

    .line 306
    .line 307
    aput-wide v19, v2, v3

    .line 308
    .line 309
    add-int/lit8 v3, v6, 0x1

    .line 310
    .line 311
    move v15, v3

    .line 312
    move v13, v14

    .line 313
    const v3, -0x3361d2af    # -8.293031E7f

    .line 314
    .line 315
    .line 316
    :goto_4
    const-wide/16 v6, 0x80

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move v14, v13

    .line 320
    move v6, v15

    .line 321
    shr-int/lit8 v3, v30, 0x3

    .line 322
    .line 323
    aget-wide v19, v2, v3

    .line 324
    .line 325
    and-int/lit8 v7, v30, 0x7

    .line 326
    .line 327
    shl-int/lit8 v7, v7, 0x3

    .line 328
    .line 329
    shr-long v34, v19, v7

    .line 330
    .line 331
    and-long v34, v34, v11

    .line 332
    .line 333
    const-wide/16 v36, 0x80

    .line 334
    .line 335
    cmp-long v28, v34, v36

    .line 336
    .line 337
    if-nez v28, :cond_8

    .line 338
    .line 339
    and-int/lit8 v14, v27, 0x7f

    .line 340
    .line 341
    int-to-long v13, v14

    .line 342
    shl-long v0, v11, v7

    .line 343
    .line 344
    not-long v0, v0

    .line 345
    and-long v0, v19, v0

    .line 346
    .line 347
    shl-long/2addr v13, v7

    .line 348
    or-long/2addr v0, v13

    .line 349
    aput-wide v0, v2, v3

    .line 350
    .line 351
    aget-wide v0, v2, v16

    .line 352
    .line 353
    shl-long v13, v11, v29

    .line 354
    .line 355
    not-long v13, v13

    .line 356
    and-long/2addr v0, v13

    .line 357
    const-wide/16 v13, 0x80

    .line 358
    .line 359
    shl-long v19, v13, v29

    .line 360
    .line 361
    or-long v0, v0, v19

    .line 362
    .line 363
    aput-wide v0, v2, v16

    .line 364
    .line 365
    aget-object v0, v8, v6

    .line 366
    .line 367
    aput-object v0, v8, v30

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    aput-object v0, v8, v6

    .line 371
    .line 372
    aget-wide v0, v9, v6

    .line 373
    .line 374
    aput-wide v0, v9, v30

    .line 375
    .line 376
    aput-wide v17, v9, v6

    .line 377
    .line 378
    move v1, v6

    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    and-int/lit8 v0, v27, 0x7f

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    move-object/from16 v16, v9

    .line 387
    .line 388
    shl-long v9, v11, v7

    .line 389
    .line 390
    not-long v9, v9

    .line 391
    and-long v9, v19, v9

    .line 392
    .line 393
    shl-long/2addr v0, v7

    .line 394
    or-long/2addr v0, v9

    .line 395
    aput-wide v0, v2, v3

    .line 396
    .line 397
    const/4 v0, -0x1

    .line 398
    if-ne v14, v0, :cond_9

    .line 399
    .line 400
    add-int/lit8 v1, v6, 0x1

    .line 401
    .line 402
    invoke-static {v2, v1, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    move v13, v14

    .line 408
    :goto_5
    aget-object v1, v8, v30

    .line 409
    .line 410
    aput-object v1, v8, v13

    .line 411
    .line 412
    aget-object v1, v8, v6

    .line 413
    .line 414
    aput-object v1, v8, v30

    .line 415
    .line 416
    aget-object v1, v8, v13

    .line 417
    .line 418
    aput-object v1, v8, v6

    .line 419
    .line 420
    aget-wide v9, v16, v30

    .line 421
    .line 422
    aput-wide v9, v16, v13

    .line 423
    .line 424
    aget-wide v9, v16, v6

    .line 425
    .line 426
    aput-wide v9, v16, v30

    .line 427
    .line 428
    aget-wide v9, v16, v13

    .line 429
    .line 430
    aput-wide v9, v16, v6

    .line 431
    .line 432
    add-int/lit8 v1, v6, -0x1

    .line 433
    .line 434
    move v6, v13

    .line 435
    :goto_6
    array-length v3, v2

    .line 436
    const/4 v7, 0x1

    .line 437
    sub-int/2addr v3, v7

    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    aget-wide v9, v2, v19

    .line 441
    .line 442
    and-long v9, v9, v32

    .line 443
    .line 444
    or-long v9, v9, v25

    .line 445
    .line 446
    aput-wide v9, v2, v3

    .line 447
    .line 448
    add-int/lit8 v15, v1, 0x1

    .line 449
    .line 450
    const v3, -0x3361d2af    # -8.293031E7f

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    move-object/from16 v1, p3

    .line 456
    .line 457
    move v13, v6

    .line 458
    move-object/from16 v9, v16

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_a
    move-object v1, v0

    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    iget v0, v1, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 466
    .line 467
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iget v2, v1, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 472
    .line 473
    sub-int/2addr v0, v2

    .line 474
    iput v0, v1, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_b
    move-object v1, v0

    .line 479
    :goto_7
    const/16 v19, 0x0

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_c
    move-object v1, v0

    .line 483
    move-wide/from16 v23, v9

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_8
    iget v0, v1, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 487
    .line 488
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object v2, v1, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 493
    .line 494
    iget-object v3, v1, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v5, v1, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 497
    .line 498
    iget v6, v1, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectLongMap;->initializeStorage(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 504
    .line 505
    iget-object v7, v1, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v8, v1, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 508
    .line 509
    iget v9, v1, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 510
    .line 511
    move/from16 v10, v19

    .line 512
    .line 513
    :goto_9
    if-ge v10, v6, :cond_f

    .line 514
    .line 515
    shr-int/lit8 v14, v10, 0x3

    .line 516
    .line 517
    aget-wide v14, v2, v14

    .line 518
    .line 519
    and-int/lit8 v16, v10, 0x7

    .line 520
    .line 521
    shl-int/lit8 v16, v16, 0x3

    .line 522
    .line 523
    shr-long v14, v14, v16

    .line 524
    .line 525
    and-long/2addr v14, v11

    .line 526
    const-wide/16 v16, 0x80

    .line 527
    .line 528
    cmp-long v14, v14, v16

    .line 529
    .line 530
    if-gez v14, :cond_e

    .line 531
    .line 532
    aget-object v14, v3, v10

    .line 533
    .line 534
    if-eqz v14, :cond_d

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    :goto_a
    const v17, -0x3361d2af    # -8.293031E7f

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_d
    move/from16 v15, v19

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :goto_b
    mul-int v15, v15, v17

    .line 548
    .line 549
    shl-int/lit8 v16, v15, 0x10

    .line 550
    .line 551
    xor-int v15, v15, v16

    .line 552
    .line 553
    ushr-int/lit8 v13, v15, 0x7

    .line 554
    .line 555
    invoke-virtual {v1, v13}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    and-int/lit8 v15, v15, 0x7f

    .line 560
    .line 561
    int-to-long v11, v15

    .line 562
    shr-int/lit8 v15, v13, 0x3

    .line 563
    .line 564
    and-int/lit8 v16, v13, 0x7

    .line 565
    .line 566
    shl-int/lit8 v16, v16, 0x3

    .line 567
    .line 568
    aget-wide v25, v0, v15

    .line 569
    .line 570
    move-object/from16 v18, v2

    .line 571
    .line 572
    move-object/from16 v27, v3

    .line 573
    .line 574
    const-wide/16 v21, 0xff

    .line 575
    .line 576
    shl-long v2, v21, v16

    .line 577
    .line 578
    not-long v2, v2

    .line 579
    and-long v2, v25, v2

    .line 580
    .line 581
    shl-long v11, v11, v16

    .line 582
    .line 583
    or-long/2addr v2, v11

    .line 584
    aput-wide v2, v0, v15

    .line 585
    .line 586
    add-int/lit8 v11, v13, -0x7

    .line 587
    .line 588
    and-int/2addr v11, v9

    .line 589
    and-int/lit8 v12, v9, 0x7

    .line 590
    .line 591
    add-int/2addr v11, v12

    .line 592
    shr-int/lit8 v11, v11, 0x3

    .line 593
    .line 594
    aput-wide v2, v0, v11

    .line 595
    .line 596
    aput-object v14, v7, v13

    .line 597
    .line 598
    aget-wide v2, v5, v10

    .line 599
    .line 600
    aput-wide v2, v8, v13

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_e
    move-object/from16 v18, v2

    .line 604
    .line 605
    move-object/from16 v27, v3

    .line 606
    .line 607
    const v17, -0x3361d2af    # -8.293031E7f

    .line 608
    .line 609
    .line 610
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    move-object/from16 v2, v18

    .line 613
    .line 614
    move-object/from16 v3, v27

    .line 615
    .line 616
    const-wide/16 v11, 0xff

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_f
    :goto_d
    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectLongMap;->findFirstAvailableSlot(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_e
    iget v0, v1, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    add-int/2addr v0, v3

    .line 627
    iput v0, v1, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 628
    .line 629
    iget v0, v1, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 630
    .line 631
    iget-object v4, v1, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 632
    .line 633
    shr-int/lit8 v5, v2, 0x3

    .line 634
    .line 635
    aget-wide v6, v4, v5

    .line 636
    .line 637
    and-int/lit8 v8, v2, 0x7

    .line 638
    .line 639
    shl-int/lit8 v8, v8, 0x3

    .line 640
    .line 641
    shr-long v9, v6, v8

    .line 642
    .line 643
    const-wide/16 v11, 0xff

    .line 644
    .line 645
    and-long/2addr v9, v11

    .line 646
    const-wide/16 v13, 0x80

    .line 647
    .line 648
    cmp-long v9, v9, v13

    .line 649
    .line 650
    if-nez v9, :cond_10

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_10
    move/from16 v3, v19

    .line 654
    .line 655
    :goto_f
    sub-int/2addr v0, v3

    .line 656
    iput v0, v1, Landroidx/collection/MutableObjectLongMap;->growthLimit:I

    .line 657
    .line 658
    iget v0, v1, Landroidx/collection/MutableObjectLongMap;->_capacity:I

    .line 659
    .line 660
    shl-long v9, v11, v8

    .line 661
    .line 662
    not-long v9, v9

    .line 663
    and-long/2addr v6, v9

    .line 664
    shl-long v8, v23, v8

    .line 665
    .line 666
    or-long/2addr v6, v8

    .line 667
    aput-wide v6, v4, v5

    .line 668
    .line 669
    add-int/lit8 v3, v2, -0x7

    .line 670
    .line 671
    and-int/2addr v3, v0

    .line 672
    and-int/lit8 v0, v0, 0x7

    .line 673
    .line 674
    add-int/2addr v3, v0

    .line 675
    shr-int/lit8 v0, v3, 0x3

    .line 676
    .line 677
    aput-wide v6, v4, v0

    .line 678
    .line 679
    not-int v0, v2

    .line 680
    :goto_10
    if-gez v0, :cond_11

    .line 681
    .line 682
    not-int v0, v0

    .line 683
    :cond_11
    iget-object v2, v1, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 684
    .line 685
    aput-object p3, v2, v0

    .line 686
    .line 687
    iget-object v2, v1, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 688
    .line 689
    aput-wide p1, v2, v0

    .line 690
    .line 691
    return-void

    .line 692
    :cond_12
    move-object v1, v0

    .line 693
    move/from16 v17, v3

    .line 694
    .line 695
    move v0, v8

    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    add-int/lit8 v8, v16, 0x8

    .line 699
    .line 700
    add-int/2addr v6, v8

    .line 701
    and-int/2addr v6, v5

    .line 702
    move-object v0, v1

    .line 703
    move-object/from16 v1, p3

    .line 704
    .line 705
    goto/16 :goto_0
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/MutableObjectLongMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableObjectLongMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Landroidx/collection/MutableObjectLongMap;->_size:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
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
