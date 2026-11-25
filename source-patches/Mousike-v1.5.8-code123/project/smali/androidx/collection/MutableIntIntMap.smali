.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

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
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

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
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v11, v12, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eq v8, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
    .line 99
    .line 100
    .line 101
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

.method public final findKeyIndex(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    return v10

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public final get(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Cannot find value for key "

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getOrDefault(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

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
    if-eqz v10, :cond_2

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
    if-ge v12, v10, :cond_1

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
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_5

    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v7

    .line 83
    :cond_4
    move v7, v5

    .line 84
    :cond_5
    return v7
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
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

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

.method public final set(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget-object v13, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 90
    .line 91
    aget v13, v13, v17

    .line 92
    .line 93
    if-ne v13, v1, :cond_0

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move/from16 v0, v17

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_0
    const-wide/16 v17, 0x1

    .line 101
    .line 102
    sub-long v17, v11, v17

    .line 103
    .line 104
    and-long v11, v11, v17

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    not-long v11, v7

    .line 108
    const/4 v13, 0x6

    .line 109
    shl-long/2addr v11, v13

    .line 110
    and-long/2addr v7, v11

    .line 111
    and-long/2addr v7, v14

    .line 112
    cmp-long v7, v7, v17

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    if-eqz v7, :cond_10

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 123
    .line 124
    const-wide/16 v6, 0x80

    .line 125
    .line 126
    const-wide/16 v11, 0xff

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 131
    .line 132
    shr-int/lit8 v13, v2, 0x3

    .line 133
    .line 134
    aget-wide v13, v5, v13

    .line 135
    .line 136
    and-int/lit8 v5, v2, 0x7

    .line 137
    .line 138
    shl-int/lit8 v5, v5, 0x3

    .line 139
    .line 140
    shr-long/2addr v13, v5

    .line 141
    and-long/2addr v13, v11

    .line 142
    const-wide/16 v16, 0xfe

    .line 143
    .line 144
    cmp-long v5, v13, v16

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    :cond_2
    move-object v1, v0

    .line 149
    move-wide/from16 v21, v9

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 156
    .line 157
    if-le v2, v8, :cond_b

    .line 158
    .line 159
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 160
    .line 161
    int-to-long v13, v5

    .line 162
    const-wide/16 v21, 0x20

    .line 163
    .line 164
    mul-long v13, v13, v21

    .line 165
    .line 166
    move-wide/from16 v21, v9

    .line 167
    .line 168
    int-to-long v8, v2

    .line 169
    const-wide/16 v23, 0x19

    .line 170
    .line 171
    mul-long v8, v8, v23

    .line 172
    .line 173
    const-wide/high16 v23, -0x8000000000000000L

    .line 174
    .line 175
    xor-long v13, v13, v23

    .line 176
    .line 177
    xor-long v8, v8, v23

    .line 178
    .line 179
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-gtz v2, :cond_a

    .line 184
    .line 185
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 186
    .line 187
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 188
    .line 189
    iget-object v8, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 190
    .line 191
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 192
    .line 193
    invoke-static {v2, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 194
    .line 195
    .line 196
    const/4 v13, -0x1

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_2
    if-eq v15, v5, :cond_9

    .line 199
    .line 200
    shr-int/lit8 v18, v15, 0x3

    .line 201
    .line 202
    aget-wide v25, v2, v18

    .line 203
    .line 204
    and-int/lit8 v27, v15, 0x7

    .line 205
    .line 206
    shl-int/lit8 v27, v27, 0x3

    .line 207
    .line 208
    shr-long v25, v25, v27

    .line 209
    .line 210
    and-long v25, v25, v11

    .line 211
    .line 212
    cmp-long v28, v25, v6

    .line 213
    .line 214
    if-nez v28, :cond_4

    .line 215
    .line 216
    add-int/lit8 v13, v15, 0x1

    .line 217
    .line 218
    move/from16 v36, v15

    .line 219
    .line 220
    move v15, v13

    .line 221
    move/from16 v13, v36

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    cmp-long v25, v25, v16

    .line 225
    .line 226
    if-eqz v25, :cond_5

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    aget v25, v8, v15

    .line 232
    .line 233
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->hashCode(I)I

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    mul-int v25, v25, v3

    .line 238
    .line 239
    shl-int/lit8 v26, v25, 0x10

    .line 240
    .line 241
    xor-int v25, v25, v26

    .line 242
    .line 243
    ushr-int/lit8 v10, v25, 0x7

    .line 244
    .line 245
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 246
    .line 247
    .line 248
    move-result v28

    .line 249
    and-int/2addr v10, v5

    .line 250
    sub-int v29, v28, v10

    .line 251
    .line 252
    and-int v29, v29, v5

    .line 253
    .line 254
    const/16 v26, 0x8

    .line 255
    .line 256
    div-int/lit8 v3, v29, 0x8

    .line 257
    .line 258
    sub-int v10, v15, v10

    .line 259
    .line 260
    and-int/2addr v10, v5

    .line 261
    div-int/lit8 v10, v10, 0x8

    .line 262
    .line 263
    const-wide v30, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    if-ne v3, v10, :cond_6

    .line 269
    .line 270
    and-int/lit8 v3, v25, 0x7f

    .line 271
    .line 272
    move/from16 v26, v15

    .line 273
    .line 274
    int-to-long v14, v3

    .line 275
    aget-wide v32, v2, v18

    .line 276
    .line 277
    shl-long v6, v11, v27

    .line 278
    .line 279
    not-long v6, v6

    .line 280
    and-long v6, v32, v6

    .line 281
    .line 282
    shl-long v14, v14, v27

    .line 283
    .line 284
    or-long/2addr v6, v14

    .line 285
    aput-wide v6, v2, v18

    .line 286
    .line 287
    array-length v3, v2

    .line 288
    const/4 v6, 0x1

    .line 289
    sub-int/2addr v3, v6

    .line 290
    move v14, v13

    .line 291
    const/4 v6, 0x0

    .line 292
    aget-wide v18, v2, v6

    .line 293
    .line 294
    move/from16 v6, v26

    .line 295
    .line 296
    and-long v18, v18, v30

    .line 297
    .line 298
    or-long v18, v18, v23

    .line 299
    .line 300
    aput-wide v18, v2, v3

    .line 301
    .line 302
    add-int/lit8 v3, v6, 0x1

    .line 303
    .line 304
    move v15, v3

    .line 305
    move v13, v14

    .line 306
    const v3, -0x3361d2af    # -8.293031E7f

    .line 307
    .line 308
    .line 309
    :goto_3
    const-wide/16 v6, 0x80

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move v14, v13

    .line 313
    move v6, v15

    .line 314
    shr-int/lit8 v3, v28, 0x3

    .line 315
    .line 316
    aget-wide v19, v2, v3

    .line 317
    .line 318
    and-int/lit8 v7, v28, 0x7

    .line 319
    .line 320
    shl-int/lit8 v7, v7, 0x3

    .line 321
    .line 322
    shr-long v32, v19, v7

    .line 323
    .line 324
    and-long v32, v32, v11

    .line 325
    .line 326
    const-wide/16 v34, 0x80

    .line 327
    .line 328
    cmp-long v26, v32, v34

    .line 329
    .line 330
    if-nez v26, :cond_7

    .line 331
    .line 332
    and-int/lit8 v14, v25, 0x7f

    .line 333
    .line 334
    int-to-long v13, v14

    .line 335
    shl-long v0, v11, v7

    .line 336
    .line 337
    not-long v0, v0

    .line 338
    and-long v0, v19, v0

    .line 339
    .line 340
    shl-long/2addr v13, v7

    .line 341
    or-long/2addr v0, v13

    .line 342
    aput-wide v0, v2, v3

    .line 343
    .line 344
    aget-wide v0, v2, v18

    .line 345
    .line 346
    shl-long v13, v11, v27

    .line 347
    .line 348
    not-long v13, v13

    .line 349
    and-long/2addr v0, v13

    .line 350
    const-wide/16 v13, 0x80

    .line 351
    .line 352
    shl-long v19, v13, v27

    .line 353
    .line 354
    or-long v0, v0, v19

    .line 355
    .line 356
    aput-wide v0, v2, v18

    .line 357
    .line 358
    aget v0, v8, v6

    .line 359
    .line 360
    aput v0, v8, v28

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    aput v0, v8, v6

    .line 364
    .line 365
    aget v1, v9, v6

    .line 366
    .line 367
    aput v1, v9, v28

    .line 368
    .line 369
    aput v0, v9, v6

    .line 370
    .line 371
    move v1, v6

    .line 372
    move-object/from16 v18, v9

    .line 373
    .line 374
    const/4 v0, -0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    and-int/lit8 v0, v25, 0x7f

    .line 377
    .line 378
    int-to-long v0, v0

    .line 379
    move-object/from16 v18, v9

    .line 380
    .line 381
    shl-long v9, v11, v7

    .line 382
    .line 383
    not-long v9, v9

    .line 384
    and-long v9, v19, v9

    .line 385
    .line 386
    shl-long/2addr v0, v7

    .line 387
    or-long/2addr v0, v9

    .line 388
    aput-wide v0, v2, v3

    .line 389
    .line 390
    const/4 v0, -0x1

    .line 391
    if-ne v14, v0, :cond_8

    .line 392
    .line 393
    add-int/lit8 v1, v6, 0x1

    .line 394
    .line 395
    invoke-static {v2, v1, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    goto :goto_4

    .line 400
    :cond_8
    move v13, v14

    .line 401
    :goto_4
    aget v1, v8, v28

    .line 402
    .line 403
    aput v1, v8, v13

    .line 404
    .line 405
    aget v1, v8, v6

    .line 406
    .line 407
    aput v1, v8, v28

    .line 408
    .line 409
    aget v1, v8, v13

    .line 410
    .line 411
    aput v1, v8, v6

    .line 412
    .line 413
    aget v1, v18, v28

    .line 414
    .line 415
    aput v1, v18, v13

    .line 416
    .line 417
    aget v1, v18, v6

    .line 418
    .line 419
    aput v1, v18, v28

    .line 420
    .line 421
    aget v1, v18, v13

    .line 422
    .line 423
    aput v1, v18, v6

    .line 424
    .line 425
    add-int/lit8 v1, v6, -0x1

    .line 426
    .line 427
    move v6, v13

    .line 428
    :goto_5
    array-length v3, v2

    .line 429
    const/4 v7, 0x1

    .line 430
    sub-int/2addr v3, v7

    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    aget-wide v9, v2, v19

    .line 434
    .line 435
    and-long v9, v9, v30

    .line 436
    .line 437
    or-long v9, v9, v23

    .line 438
    .line 439
    aput-wide v9, v2, v3

    .line 440
    .line 441
    add-int/lit8 v15, v1, 0x1

    .line 442
    .line 443
    const v3, -0x3361d2af    # -8.293031E7f

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move/from16 v1, p1

    .line 449
    .line 450
    move v13, v6

    .line 451
    move-object/from16 v9, v18

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_9
    move-object v1, v0

    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    iget v0, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 459
    .line 460
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget v2, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 465
    .line 466
    sub-int/2addr v0, v2

    .line 467
    iput v0, v1, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_a
    move-object v1, v0

    .line 472
    :goto_6
    const/16 v19, 0x0

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    move-object v1, v0

    .line 476
    move-wide/from16 v21, v9

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_7
    iget v0, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 480
    .line 481
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v2, v1, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 486
    .line 487
    iget-object v3, v1, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 488
    .line 489
    iget-object v5, v1, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 490
    .line 491
    iget v6, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 497
    .line 498
    iget-object v7, v1, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 499
    .line 500
    iget-object v8, v1, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 501
    .line 502
    iget v9, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 503
    .line 504
    move/from16 v10, v19

    .line 505
    .line 506
    :goto_8
    if-ge v10, v6, :cond_d

    .line 507
    .line 508
    shr-int/lit8 v14, v10, 0x3

    .line 509
    .line 510
    aget-wide v14, v2, v14

    .line 511
    .line 512
    and-int/lit8 v16, v10, 0x7

    .line 513
    .line 514
    shl-int/lit8 v16, v16, 0x3

    .line 515
    .line 516
    shr-long v14, v14, v16

    .line 517
    .line 518
    and-long/2addr v14, v11

    .line 519
    const-wide/16 v16, 0x80

    .line 520
    .line 521
    cmp-long v14, v14, v16

    .line 522
    .line 523
    if-gez v14, :cond_c

    .line 524
    .line 525
    aget v14, v3, v10

    .line 526
    .line 527
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    const v17, -0x3361d2af    # -8.293031E7f

    .line 532
    .line 533
    .line 534
    mul-int v15, v15, v17

    .line 535
    .line 536
    shl-int/lit8 v16, v15, 0x10

    .line 537
    .line 538
    xor-int v15, v15, v16

    .line 539
    .line 540
    ushr-int/lit8 v13, v15, 0x7

    .line 541
    .line 542
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    and-int/lit8 v15, v15, 0x7f

    .line 547
    .line 548
    int-to-long v11, v15

    .line 549
    shr-int/lit8 v15, v13, 0x3

    .line 550
    .line 551
    and-int/lit8 v16, v13, 0x7

    .line 552
    .line 553
    shl-int/lit8 v16, v16, 0x3

    .line 554
    .line 555
    aget-wide v25, v0, v15

    .line 556
    .line 557
    move-object/from16 v18, v2

    .line 558
    .line 559
    move-object/from16 v27, v3

    .line 560
    .line 561
    const-wide/16 v23, 0xff

    .line 562
    .line 563
    shl-long v2, v23, v16

    .line 564
    .line 565
    not-long v2, v2

    .line 566
    and-long v2, v25, v2

    .line 567
    .line 568
    shl-long v11, v11, v16

    .line 569
    .line 570
    or-long/2addr v2, v11

    .line 571
    aput-wide v2, v0, v15

    .line 572
    .line 573
    add-int/lit8 v11, v13, -0x7

    .line 574
    .line 575
    and-int/2addr v11, v9

    .line 576
    and-int/lit8 v12, v9, 0x7

    .line 577
    .line 578
    add-int/2addr v11, v12

    .line 579
    shr-int/lit8 v11, v11, 0x3

    .line 580
    .line 581
    aput-wide v2, v0, v11

    .line 582
    .line 583
    aput v14, v7, v13

    .line 584
    .line 585
    aget v2, v5, v10

    .line 586
    .line 587
    aput v2, v8, v13

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_c
    move-object/from16 v18, v2

    .line 591
    .line 592
    move-object/from16 v27, v3

    .line 593
    .line 594
    const v17, -0x3361d2af    # -8.293031E7f

    .line 595
    .line 596
    .line 597
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    move-object/from16 v2, v18

    .line 600
    .line 601
    move-object/from16 v3, v27

    .line 602
    .line 603
    const-wide/16 v11, 0xff

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_d
    :goto_a
    invoke-virtual {v1, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    :goto_b
    iget v0, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    add-int/2addr v0, v3

    .line 614
    iput v0, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 615
    .line 616
    iget v0, v1, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 617
    .line 618
    iget-object v4, v1, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 619
    .line 620
    shr-int/lit8 v5, v2, 0x3

    .line 621
    .line 622
    aget-wide v6, v4, v5

    .line 623
    .line 624
    and-int/lit8 v8, v2, 0x7

    .line 625
    .line 626
    shl-int/lit8 v8, v8, 0x3

    .line 627
    .line 628
    shr-long v9, v6, v8

    .line 629
    .line 630
    const-wide/16 v11, 0xff

    .line 631
    .line 632
    and-long/2addr v9, v11

    .line 633
    const-wide/16 v13, 0x80

    .line 634
    .line 635
    cmp-long v9, v9, v13

    .line 636
    .line 637
    if-nez v9, :cond_e

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_e
    move/from16 v3, v19

    .line 641
    .line 642
    :goto_c
    sub-int/2addr v0, v3

    .line 643
    iput v0, v1, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 644
    .line 645
    iget v0, v1, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 646
    .line 647
    shl-long v9, v11, v8

    .line 648
    .line 649
    not-long v9, v9

    .line 650
    and-long/2addr v6, v9

    .line 651
    shl-long v8, v21, v8

    .line 652
    .line 653
    or-long/2addr v6, v8

    .line 654
    aput-wide v6, v4, v5

    .line 655
    .line 656
    add-int/lit8 v3, v2, -0x7

    .line 657
    .line 658
    and-int/2addr v3, v0

    .line 659
    and-int/lit8 v0, v0, 0x7

    .line 660
    .line 661
    add-int/2addr v3, v0

    .line 662
    shr-int/lit8 v0, v3, 0x3

    .line 663
    .line 664
    aput-wide v6, v4, v0

    .line 665
    .line 666
    not-int v0, v2

    .line 667
    :goto_d
    if-gez v0, :cond_f

    .line 668
    .line 669
    not-int v0, v0

    .line 670
    :cond_f
    iget-object v2, v1, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 671
    .line 672
    aput p1, v2, v0

    .line 673
    .line 674
    iget-object v2, v1, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 675
    .line 676
    aput p2, v2, v0

    .line 677
    .line 678
    return-void

    .line 679
    :cond_10
    move-object v1, v0

    .line 680
    move/from16 v17, v3

    .line 681
    .line 682
    move v0, v8

    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    add-int/lit8 v8, v16, 0x8

    .line 686
    .line 687
    add-int/2addr v6, v8

    .line 688
    and-int/2addr v6, v5

    .line 689
    move-object v0, v1

    .line 690
    move/from16 v1, p1

    .line 691
    .line 692
    goto/16 :goto_0
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
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
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "s.append(\'}\').toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
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
