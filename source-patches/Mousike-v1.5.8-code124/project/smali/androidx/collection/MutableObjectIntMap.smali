.class public final Landroidx/collection/MutableObjectIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

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
    instance-of v3, v1, Landroidx/collection/MutableObjectIntMap;

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
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

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
    if-eqz v11, :cond_6

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
    if-ge v13, v11, :cond_5

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
    if-gez v14, :cond_4

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
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-ltz v16, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 87
    .line 88
    aget v15, v15, v16

    .line 89
    .line 90
    if-eq v14, v15, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "There is no key "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " in the map"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    shr-long/2addr v9, v12

    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-ne v11, v12, :cond_7

    .line 123
    .line 124
    :cond_6
    if-eq v8, v7, :cond_7

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return v2
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

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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

.method public final findIndex(Ljava/lang/Object;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    int-to-long v14, v11

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v11

    .line 53
    and-long/2addr v9, v14

    .line 54
    or-long/2addr v9, v12

    .line 55
    int-to-long v11, v3

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v11, v13

    .line 62
    .line 63
    move/from16 v19, v3

    .line 64
    .line 65
    xor-long v2, v9, v17

    .line 66
    .line 67
    sub-long v13, v2, v13

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v13

    .line 77
    :goto_2
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v2, v17

    .line 80
    .line 81
    if-eqz v20, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    iget-object v15, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v15, v15, v17

    .line 96
    .line 97
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    return v17

    .line 104
    :cond_1
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v2, v17

    .line 107
    .line 108
    and-long v2, v2, v17

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v9

    .line 112
    const/4 v15, 0x6

    .line 113
    shl-long/2addr v2, v15

    .line 114
    and-long/2addr v2, v9

    .line 115
    and-long/2addr v2, v13

    .line 116
    cmp-long v2, v2, v17

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_11

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 127
    .line 128
    const-wide/16 v6, 0x80

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 135
    .line 136
    shr-int/lit8 v10, v1, 0x3

    .line 137
    .line 138
    aget-wide v13, v2, v10

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x7

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x3

    .line 143
    .line 144
    shr-long/2addr v13, v2

    .line 145
    and-long/2addr v13, v8

    .line 146
    const-wide/16 v17, 0xfe

    .line 147
    .line 148
    cmp-long v2, v13, v17

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    :cond_3
    move-wide/from16 v35, v11

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_4
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 159
    .line 160
    if-le v1, v3, :cond_c

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 163
    .line 164
    int-to-long v13, v2

    .line 165
    const-wide/16 v21, 0x20

    .line 166
    .line 167
    mul-long v13, v13, v21

    .line 168
    .line 169
    int-to-long v1, v1

    .line 170
    const-wide/16 v21, 0x19

    .line 171
    .line 172
    mul-long v1, v1, v21

    .line 173
    .line 174
    const-wide/high16 v21, -0x8000000000000000L

    .line 175
    .line 176
    xor-long v13, v13, v21

    .line 177
    .line 178
    xor-long v1, v1, v21

    .line 179
    .line 180
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-gtz v1, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 187
    .line 188
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 189
    .line 190
    iget-object v10, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v13, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v23, -0x1

    .line 199
    .line 200
    :goto_3
    if-eq v15, v2, :cond_b

    .line 201
    .line 202
    shr-int/lit8 v19, v15, 0x3

    .line 203
    .line 204
    aget-wide v24, v1, v19

    .line 205
    .line 206
    and-int/lit8 v26, v15, 0x7

    .line 207
    .line 208
    shl-int/lit8 v26, v26, 0x3

    .line 209
    .line 210
    shr-long v24, v24, v26

    .line 211
    .line 212
    and-long v24, v24, v8

    .line 213
    .line 214
    cmp-long v27, v24, v6

    .line 215
    .line 216
    if-nez v27, :cond_5

    .line 217
    .line 218
    add-int/lit8 v19, v15, 0x1

    .line 219
    .line 220
    move/from16 v23, v15

    .line 221
    .line 222
    move/from16 v15, v19

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    cmp-long v24, v24, v17

    .line 226
    .line 227
    if-eqz v24, :cond_6

    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    aget-object v24, v10, v15

    .line 233
    .line 234
    if-eqz v24, :cond_7

    .line 235
    .line 236
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/16 v24, 0x0

    .line 242
    .line 243
    :goto_4
    mul-int v24, v24, v4

    .line 244
    .line 245
    shl-int/lit8 v25, v24, 0x10

    .line 246
    .line 247
    xor-int v24, v24, v25

    .line 248
    .line 249
    ushr-int/lit8 v4, v24, 0x7

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 252
    .line 253
    .line 254
    move-result v27

    .line 255
    and-int/2addr v4, v2

    .line 256
    sub-int v28, v27, v4

    .line 257
    .line 258
    and-int v28, v28, v2

    .line 259
    .line 260
    div-int/lit8 v14, v28, 0x8

    .line 261
    .line 262
    sub-int v4, v15, v4

    .line 263
    .line 264
    and-int/2addr v4, v2

    .line 265
    div-int/2addr v4, v3

    .line 266
    const-wide v28, 0xffffffffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    if-ne v14, v4, :cond_8

    .line 272
    .line 273
    and-int/lit8 v4, v24, 0x7f

    .line 274
    .line 275
    int-to-long v3, v4

    .line 276
    aget-wide v30, v1, v19

    .line 277
    .line 278
    move/from16 v32, v15

    .line 279
    .line 280
    shl-long v14, v8, v26

    .line 281
    .line 282
    not-long v14, v14

    .line 283
    and-long v14, v30, v14

    .line 284
    .line 285
    shl-long v3, v3, v26

    .line 286
    .line 287
    or-long/2addr v3, v14

    .line 288
    aput-wide v3, v1, v19

    .line 289
    .line 290
    array-length v3, v1

    .line 291
    const/4 v4, 0x1

    .line 292
    sub-int/2addr v3, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    aget-wide v19, v1, v4

    .line 295
    .line 296
    move/from16 v4, v32

    .line 297
    .line 298
    and-long v19, v19, v28

    .line 299
    .line 300
    or-long v19, v19, v21

    .line 301
    .line 302
    aput-wide v19, v1, v3

    .line 303
    .line 304
    add-int/lit8 v3, v4, 0x1

    .line 305
    .line 306
    move v15, v3

    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    const v4, -0x3361d2af    # -8.293031E7f

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move v4, v15

    .line 314
    shr-int/lit8 v3, v27, 0x3

    .line 315
    .line 316
    aget-wide v30, v1, v3

    .line 317
    .line 318
    and-int/lit8 v14, v27, 0x7

    .line 319
    .line 320
    shl-int/lit8 v14, v14, 0x3

    .line 321
    .line 322
    shr-long v33, v30, v14

    .line 323
    .line 324
    and-long v33, v33, v8

    .line 325
    .line 326
    cmp-long v20, v33, v6

    .line 327
    .line 328
    if-nez v20, :cond_9

    .line 329
    .line 330
    and-int/lit8 v15, v24, 0x7f

    .line 331
    .line 332
    int-to-long v6, v15

    .line 333
    move-wide/from16 v35, v11

    .line 334
    .line 335
    shl-long v11, v8, v14

    .line 336
    .line 337
    not-long v11, v11

    .line 338
    and-long v11, v30, v11

    .line 339
    .line 340
    shl-long/2addr v6, v14

    .line 341
    or-long/2addr v6, v11

    .line 342
    aput-wide v6, v1, v3

    .line 343
    .line 344
    aget-wide v6, v1, v19

    .line 345
    .line 346
    shl-long v11, v8, v26

    .line 347
    .line 348
    not-long v11, v11

    .line 349
    and-long/2addr v6, v11

    .line 350
    const-wide/16 v11, 0x80

    .line 351
    .line 352
    shl-long v14, v11, v26

    .line 353
    .line 354
    or-long/2addr v6, v14

    .line 355
    aput-wide v6, v1, v19

    .line 356
    .line 357
    aget-object v3, v10, v4

    .line 358
    .line 359
    aput-object v3, v10, v27

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    aput-object v3, v10, v4

    .line 363
    .line 364
    aget v3, v13, v4

    .line 365
    .line 366
    aput v3, v13, v27

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    aput v3, v13, v4

    .line 370
    .line 371
    move/from16 v23, v4

    .line 372
    .line 373
    const/4 v3, -0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    move-wide/from16 v35, v11

    .line 376
    .line 377
    and-int/lit8 v6, v24, 0x7f

    .line 378
    .line 379
    int-to-long v6, v6

    .line 380
    shl-long v11, v8, v14

    .line 381
    .line 382
    not-long v11, v11

    .line 383
    and-long v11, v30, v11

    .line 384
    .line 385
    shl-long/2addr v6, v14

    .line 386
    or-long/2addr v6, v11

    .line 387
    aput-wide v6, v1, v3

    .line 388
    .line 389
    move/from16 v14, v23

    .line 390
    .line 391
    const/4 v3, -0x1

    .line 392
    if-ne v14, v3, :cond_a

    .line 393
    .line 394
    add-int/lit8 v6, v4, 0x1

    .line 395
    .line 396
    invoke-static {v1, v6, v2}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    goto :goto_5

    .line 401
    :cond_a
    move/from16 v23, v14

    .line 402
    .line 403
    :goto_5
    aget-object v6, v10, v27

    .line 404
    .line 405
    aput-object v6, v10, v23

    .line 406
    .line 407
    aget-object v6, v10, v4

    .line 408
    .line 409
    aput-object v6, v10, v27

    .line 410
    .line 411
    aget-object v6, v10, v23

    .line 412
    .line 413
    aput-object v6, v10, v4

    .line 414
    .line 415
    aget v6, v13, v27

    .line 416
    .line 417
    aput v6, v13, v23

    .line 418
    .line 419
    aget v6, v13, v4

    .line 420
    .line 421
    aput v6, v13, v27

    .line 422
    .line 423
    aget v6, v13, v23

    .line 424
    .line 425
    aput v6, v13, v4

    .line 426
    .line 427
    add-int/lit8 v4, v4, -0x1

    .line 428
    .line 429
    :goto_6
    array-length v6, v1

    .line 430
    const/4 v7, 0x1

    .line 431
    sub-int/2addr v6, v7

    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    aget-wide v11, v1, v20

    .line 435
    .line 436
    and-long v11, v11, v28

    .line 437
    .line 438
    or-long v11, v11, v21

    .line 439
    .line 440
    aput-wide v11, v1, v6

    .line 441
    .line 442
    add-int/lit8 v15, v4, 0x1

    .line 443
    .line 444
    move-wide/from16 v11, v35

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    const v4, -0x3361d2af    # -8.293031E7f

    .line 449
    .line 450
    .line 451
    const-wide/16 v6, 0x80

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_b
    move-wide/from16 v35, v11

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 460
    .line 461
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 466
    .line 467
    sub-int/2addr v1, v2

    .line 468
    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 469
    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :cond_c
    move-wide/from16 v35, v11

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 477
    .line 478
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 483
    .line 484
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 487
    .line 488
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 494
    .line 495
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v10, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 498
    .line 499
    iget v11, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 500
    .line 501
    move/from16 v12, v20

    .line 502
    .line 503
    :goto_7
    if-ge v12, v6, :cond_f

    .line 504
    .line 505
    shr-int/lit8 v13, v12, 0x3

    .line 506
    .line 507
    aget-wide v13, v2, v13

    .line 508
    .line 509
    and-int/lit8 v15, v12, 0x7

    .line 510
    .line 511
    shl-int/lit8 v15, v15, 0x3

    .line 512
    .line 513
    shr-long/2addr v13, v15

    .line 514
    and-long/2addr v13, v8

    .line 515
    const-wide/16 v17, 0x80

    .line 516
    .line 517
    cmp-long v13, v13, v17

    .line 518
    .line 519
    if-gez v13, :cond_e

    .line 520
    .line 521
    aget-object v13, v3, v12

    .line 522
    .line 523
    if-eqz v13, :cond_d

    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    :goto_8
    const v15, -0x3361d2af    # -8.293031E7f

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_d
    move/from16 v14, v20

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :goto_9
    mul-int/2addr v14, v15

    .line 537
    shl-int/lit8 v17, v14, 0x10

    .line 538
    .line 539
    xor-int v14, v14, v17

    .line 540
    .line 541
    ushr-int/lit8 v15, v14, 0x7

    .line 542
    .line 543
    invoke-virtual {v0, v15}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    and-int/lit8 v14, v14, 0x7f

    .line 548
    .line 549
    int-to-long v8, v14

    .line 550
    shr-int/lit8 v14, v15, 0x3

    .line 551
    .line 552
    and-int/lit8 v19, v15, 0x7

    .line 553
    .line 554
    shl-int/lit8 v19, v19, 0x3

    .line 555
    .line 556
    aget-wide v21, v1, v14

    .line 557
    .line 558
    move-object/from16 v23, v2

    .line 559
    .line 560
    move-object/from16 v24, v3

    .line 561
    .line 562
    const-wide/16 v17, 0xff

    .line 563
    .line 564
    shl-long v2, v17, v19

    .line 565
    .line 566
    not-long v2, v2

    .line 567
    and-long v2, v21, v2

    .line 568
    .line 569
    shl-long v8, v8, v19

    .line 570
    .line 571
    or-long/2addr v2, v8

    .line 572
    aput-wide v2, v1, v14

    .line 573
    .line 574
    add-int/lit8 v8, v15, -0x7

    .line 575
    .line 576
    and-int/2addr v8, v11

    .line 577
    and-int/lit8 v9, v11, 0x7

    .line 578
    .line 579
    add-int/2addr v8, v9

    .line 580
    shr-int/lit8 v8, v8, 0x3

    .line 581
    .line 582
    aput-wide v2, v1, v8

    .line 583
    .line 584
    aput-object v13, v7, v15

    .line 585
    .line 586
    aget v2, v4, v12

    .line 587
    .line 588
    aput v2, v10, v15

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_e
    move-object/from16 v23, v2

    .line 592
    .line 593
    move-object/from16 v24, v3

    .line 594
    .line 595
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    move-object/from16 v2, v23

    .line 598
    .line 599
    move-object/from16 v3, v24

    .line 600
    .line 601
    const-wide/16 v8, 0xff

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_f
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    :goto_c
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    add-int/2addr v2, v3

    .line 612
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 613
    .line 614
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 615
    .line 616
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 617
    .line 618
    shr-int/lit8 v5, v1, 0x3

    .line 619
    .line 620
    aget-wide v6, v4, v5

    .line 621
    .line 622
    and-int/lit8 v8, v1, 0x7

    .line 623
    .line 624
    shl-int/lit8 v8, v8, 0x3

    .line 625
    .line 626
    shr-long v9, v6, v8

    .line 627
    .line 628
    const-wide/16 v11, 0xff

    .line 629
    .line 630
    and-long/2addr v9, v11

    .line 631
    const-wide/16 v13, 0x80

    .line 632
    .line 633
    cmp-long v9, v9, v13

    .line 634
    .line 635
    if-nez v9, :cond_10

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_10
    move/from16 v3, v20

    .line 639
    .line 640
    :goto_d
    sub-int/2addr v2, v3

    .line 641
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 642
    .line 643
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 644
    .line 645
    shl-long v9, v11, v8

    .line 646
    .line 647
    not-long v9, v9

    .line 648
    and-long/2addr v6, v9

    .line 649
    shl-long v8, v35, v8

    .line 650
    .line 651
    or-long/2addr v6, v8

    .line 652
    aput-wide v6, v4, v5

    .line 653
    .line 654
    add-int/lit8 v3, v1, -0x7

    .line 655
    .line 656
    and-int/2addr v3, v2

    .line 657
    and-int/lit8 v2, v2, 0x7

    .line 658
    .line 659
    add-int/2addr v3, v2

    .line 660
    shr-int/lit8 v2, v3, 0x3

    .line 661
    .line 662
    aput-wide v6, v4, v2

    .line 663
    .line 664
    not-int v1, v1

    .line 665
    return v1

    .line 666
    :cond_11
    move v2, v3

    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    add-int/2addr v8, v2

    .line 670
    add-int/2addr v7, v8

    .line 671
    and-int/2addr v7, v6

    .line 672
    move/from16 v3, v19

    .line 673
    .line 674
    const v4, -0x3361d2af    # -8.293031E7f

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

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
    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

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

.method public final removeValueAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
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
