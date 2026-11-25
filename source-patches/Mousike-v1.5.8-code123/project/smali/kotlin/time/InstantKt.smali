.class public abstract Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POWERS_OF_TEN:[I

.field public static final asciiDigitPositionsInIsoStringAfterYear:[I

.field public static final asciiDigitsInIsoOffsetString:[I

.field public static final colonsInIsoOffsetString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
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

.method public static final addMillisWithoutOverflow(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    move-wide p0, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 49
    .line 50
    if-gez v2, :cond_4

    .line 51
    .line 52
    cmp-long v0, p2, v0

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    xor-long/2addr p2, p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_2
    return-wide p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static final convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/32 v0, 0x5265c00

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/32 v0, 0xea60

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-wide v0, v2

    .line 67
    :goto_0
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p0, v4

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    cmp-long p2, p0, v2

    .line 75
    .line 76
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    cmp-long p2, v0, v2

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    invoke-static {p0, p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    rsub-int p2, p2, 0x80

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr p2, v2

    .line 108
    const/16 v2, 0x3f

    .line 109
    .line 110
    if-ge p2, v2, :cond_8

    .line 111
    .line 112
    mul-long v4, p0, v0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    if-le p2, v2, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    mul-long/2addr p0, v0

    .line 119
    invoke-static {p0, p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    :goto_1
    return-wide v4
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
.end method

.method public static final durationOfMillis(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 12
    .line 13
    return-wide p0
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

.method public static final formatIso$lambda$0$appendTwoDigits(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static parseDuration$default(Ljava/lang/String;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_2a

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x2d

    .line 18
    .line 19
    const/16 v7, 0x2b

    .line 20
    .line 21
    if-eq v5, v7, :cond_1

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    :goto_0
    move v8, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v3

    .line 31
    move v8, v4

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-le v9, v5, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x50

    .line 43
    .line 44
    const-string v11, ""

    .line 45
    .line 46
    if-ne v9, v10, :cond_28

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v5, v9, :cond_27

    .line 54
    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ge v5, v12, :cond_24

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v15, 0x54

    .line 73
    .line 74
    if-ne v12, v15, :cond_3

    .line 75
    .line 76
    if-nez v16, :cond_2

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eq v5, v12, :cond_2

    .line 84
    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    sget-object v15, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 95
    .line 96
    iget-boolean v2, v15, Lkotlin/time/LongParser;->allowSign:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_5

    .line 105
    .line 106
    if-eq v2, v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 110
    .line 111
    const/16 v17, -0x1

    .line 112
    .line 113
    move/from16 v18, v17

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    move/from16 v18, v3

    .line 122
    .line 123
    move v2, v5

    .line 124
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v2, v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v1, :cond_7

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const-wide/16 v19, 0x0

    .line 139
    .line 140
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v7, 0x3a

    .line 145
    .line 146
    if-ge v2, v6, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-gt v1, v6, :cond_e

    .line 153
    .line 154
    if-ge v6, v7, :cond_e

    .line 155
    .line 156
    sub-int/2addr v6, v1

    .line 157
    move/from16 v21, v8

    .line 158
    .line 159
    iget-wide v7, v15, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 160
    .line 161
    cmp-long v7, v19, v7

    .line 162
    .line 163
    if-gtz v7, :cond_a

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    int-to-long v7, v6

    .line 168
    move/from16 v24, v2

    .line 169
    .line 170
    iget-wide v1, v15, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 171
    .line 172
    cmp-long v1, v7, v1

    .line 173
    .line 174
    if-lez v1, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    :goto_6
    const/4 v1, 0x3

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move/from16 v24, v2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    shl-long v7, v19, v1

    .line 183
    .line 184
    shl-long v1, v19, v3

    .line 185
    .line 186
    add-long/2addr v7, v1

    .line 187
    int-to-long v1, v6

    .line 188
    add-long v19, v7, v1

    .line 189
    .line 190
    add-int/lit8 v2, v24, 0x1

    .line 191
    .line 192
    move/from16 v8, v21

    .line 193
    .line 194
    const/16 v1, 0x30

    .line 195
    .line 196
    const/16 v7, 0x2b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move/from16 v24, v2

    .line 200
    .line 201
    :goto_8
    move/from16 v2, v24

    .line 202
    .line 203
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v2, v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v6, 0x30

    .line 214
    .line 215
    if-gt v6, v1, :cond_b

    .line 216
    .line 217
    const/16 v6, 0x3a

    .line 218
    .line 219
    if-ge v1, v6, :cond_b

    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eq v2, v1, :cond_d

    .line 228
    .line 229
    const/16 v1, 0x2b

    .line 230
    .line 231
    if-eq v12, v1, :cond_c

    .line 232
    .line 233
    const/16 v1, 0x2d

    .line 234
    .line 235
    if-eq v12, v1, :cond_c

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    move v1, v3

    .line 240
    :goto_a
    add-int/2addr v5, v1

    .line 241
    if-eq v2, v5, :cond_d

    .line 242
    .line 243
    iget-wide v5, v15, Lkotlin/time/LongParser;->overflowLimit:J

    .line 244
    .line 245
    move-wide v7, v5

    .line 246
    const/16 v1, 0x2b

    .line 247
    .line 248
    const/16 v6, 0x2d

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    move/from16 v24, v2

    .line 258
    .line 259
    move/from16 v21, v8

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v2, v24

    .line 266
    .line 267
    if-eq v2, v1, :cond_23

    .line 268
    .line 269
    const/16 v1, 0x2b

    .line 270
    .line 271
    const/16 v6, 0x2d

    .line 272
    .line 273
    if-eq v12, v1, :cond_f

    .line 274
    .line 275
    if-eq v12, v6, :cond_f

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    move v7, v3

    .line 280
    :goto_b
    add-int/2addr v5, v7

    .line 281
    if-eq v2, v5, :cond_23

    .line 282
    .line 283
    move-wide/from16 v7, v19

    .line 284
    .line 285
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/16 v12, 0x2e

    .line 290
    .line 291
    if-ne v5, v12, :cond_17

    .line 292
    .line 293
    add-int/lit8 v5, v2, 0x1

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x7

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v9, v5

    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_d
    if-ge v9, v2, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    const/16 v1, 0x30

    .line 314
    .line 315
    if-gt v1, v12, :cond_10

    .line 316
    .line 317
    const/16 v6, 0x3a

    .line 318
    .line 319
    if-ge v12, v6, :cond_10

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    shl-int/lit8 v19, v10, 0x3

    .line 323
    .line 324
    shl-int/lit8 v6, v10, 0x1

    .line 325
    .line 326
    add-int v19, v19, v6

    .line 327
    .line 328
    sub-int/2addr v12, v1

    .line 329
    add-int v10, v12, v19

    .line 330
    .line 331
    add-int/2addr v9, v3

    .line 332
    const/16 v1, 0x2b

    .line 333
    .line 334
    const/16 v6, 0x2d

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    sub-int v1, v9, v5

    .line 338
    .line 339
    rsub-int/lit8 v1, v1, 0x6

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_e
    if-ge v2, v1, :cond_11

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    shl-int/lit8 v12, v10, 0x3

    .line 346
    .line 347
    shl-int/lit8 v6, v10, 0x1

    .line 348
    .line 349
    add-int v10, v12, v6

    .line 350
    .line 351
    add-int/2addr v2, v3

    .line 352
    goto :goto_e

    .line 353
    :cond_11
    add-int/lit8 v1, v9, 0x9

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move v2, v9

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_f
    if-ge v2, v1, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/16 v15, 0x30

    .line 372
    .line 373
    if-gt v15, v12, :cond_12

    .line 374
    .line 375
    const/16 v15, 0x3a

    .line 376
    .line 377
    if-ge v12, v15, :cond_12

    .line 378
    .line 379
    const/4 v15, 0x3

    .line 380
    shl-int/lit8 v20, v6, 0x3

    .line 381
    .line 382
    shl-int/2addr v6, v3

    .line 383
    add-int v20, v20, v6

    .line 384
    .line 385
    const/16 v6, 0x30

    .line 386
    .line 387
    sub-int/2addr v12, v6

    .line 388
    add-int v6, v12, v20

    .line 389
    .line 390
    add-int/2addr v2, v3

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    sub-int v1, v2, v9

    .line 393
    .line 394
    rsub-int/lit8 v1, v1, 0x9

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_10
    if-ge v9, v1, :cond_13

    .line 398
    .line 399
    const/4 v12, 0x3

    .line 400
    shl-int/lit8 v15, v6, 0x3

    .line 401
    .line 402
    shl-int/2addr v6, v3

    .line 403
    add-int/2addr v6, v15

    .line 404
    add-int/2addr v9, v3

    .line 405
    goto :goto_10

    .line 406
    :cond_13
    const/4 v12, 0x3

    .line 407
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-ge v2, v1, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v15, 0x30

    .line 418
    .line 419
    if-gt v15, v1, :cond_15

    .line 420
    .line 421
    const/16 v9, 0x3a

    .line 422
    .line 423
    if-ge v1, v9, :cond_15

    .line 424
    .line 425
    add-int/2addr v2, v3

    .line 426
    goto :goto_11

    .line 427
    :cond_14
    const/16 v15, 0x30

    .line 428
    .line 429
    :cond_15
    if-eq v2, v5, :cond_16

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eq v2, v1, :cond_16

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v5, 0x53

    .line 442
    .line 443
    if-ne v1, v5, :cond_16

    .line 444
    .line 445
    int-to-long v9, v10

    .line 446
    const v1, 0x3b9aca00

    .line 447
    .line 448
    .line 449
    move-wide/from16 v22, v13

    .line 450
    .line 451
    int-to-long v12, v1

    .line 452
    mul-long/2addr v9, v12

    .line 453
    int-to-long v5, v6

    .line 454
    add-long/2addr v9, v5

    .line 455
    move/from16 v1, v18

    .line 456
    .line 457
    int-to-long v5, v1

    .line 458
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 459
    .line 460
    long-to-double v9, v9

    .line 461
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    packed-switch v13, :pswitch_data_0

    .line 466
    .line 467
    .line 468
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v2, "Unknown unit: "

    .line 473
    .line 474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_0
    const-wide v12, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :pswitch_1
    const-wide v12, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :pswitch_2
    const-wide v12, 0x3f0f75104d551d69L    # 6.0E-5

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :pswitch_3
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :pswitch_4
    const-wide v12, 0x3e112e0be826d695L    # 1.0E-9

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :pswitch_5
    const-wide v12, 0x3d719799812dea11L    # 1.0E-12

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :pswitch_6
    const-wide v12, 0x3cd203af9ee75616L    # 1.0E-15

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :goto_12
    mul-double/2addr v9, v12

    .line 534
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    mul-long/2addr v9, v5

    .line 539
    goto :goto_13

    .line 540
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_17
    move-wide/from16 v22, v13

    .line 547
    .line 548
    move/from16 v1, v18

    .line 549
    .line 550
    const/16 v15, 0x30

    .line 551
    .line 552
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/16 v6, 0x44

    .line 557
    .line 558
    if-eq v5, v6, :cond_1b

    .line 559
    .line 560
    const/16 v6, 0x48

    .line 561
    .line 562
    if-eq v5, v6, :cond_1a

    .line 563
    .line 564
    const/16 v6, 0x4d

    .line 565
    .line 566
    if-eq v5, v6, :cond_19

    .line 567
    .line 568
    const/16 v6, 0x53

    .line 569
    .line 570
    if-eq v5, v6, :cond_18

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    goto :goto_14

    .line 574
    :cond_18
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_19
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_1a
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1b
    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 584
    .line 585
    :goto_14
    if-eqz v5, :cond_22

    .line 586
    .line 587
    if-eqz v4, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lez v4, :cond_1c

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v1, "Unexpected order of duration components"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1d
    :goto_15
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 605
    .line 606
    if-ne v5, v4, :cond_1f

    .line 607
    .line 608
    if-nez v16, :cond_1e

    .line 609
    .line 610
    int-to-long v12, v1

    .line 611
    invoke-static {v7, v8, v5}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    mul-long/2addr v6, v12

    .line 616
    :goto_16
    move-wide v13, v6

    .line 617
    goto :goto_17

    .line 618
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_1f
    if-eqz v16, :cond_21

    .line 625
    .line 626
    int-to-long v12, v1

    .line 627
    invoke-static {v7, v8, v5}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    mul-long/2addr v6, v12

    .line 632
    move-wide/from16 v13, v22

    .line 633
    .line 634
    invoke-static {v13, v14, v6, v7}, Lkotlin/time/InstantKt;->addMillisWithoutOverflow(JJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    const-wide v12, 0x7fffffffffffc0deL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    cmp-long v1, v6, v12

    .line 644
    .line 645
    if-eqz v1, :cond_20

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :goto_17
    add-int/lit8 v1, v2, 0x1

    .line 649
    .line 650
    move-object v4, v5

    .line 651
    move/from16 v8, v21

    .line 652
    .line 653
    const/16 v6, 0x2d

    .line 654
    .line 655
    const/16 v7, 0x2b

    .line 656
    .line 657
    move v5, v1

    .line 658
    move v1, v15

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v3, "Unknown duration unit short name: "

    .line 676
    .line 677
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_24
    move/from16 v21, v8

    .line 704
    .line 705
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 706
    .line 707
    invoke-static {v13, v14, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 712
    .line 713
    invoke-static {v9, v10, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    if-eqz v21, :cond_26

    .line 722
    .line 723
    sget-wide v4, Lkotlin/time/Duration;->INVALID:J

    .line 724
    .line 725
    cmp-long v2, v0, v4

    .line 726
    .line 727
    if-nez v2, :cond_25

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_25
    shr-long v4, v0, v3

    .line 731
    .line 732
    neg-long v4, v4

    .line 733
    long-to-int v0, v0

    .line 734
    and-int/2addr v0, v3

    .line 735
    shl-long v1, v4, v3

    .line 736
    .line 737
    int-to-long v3, v0

    .line 738
    add-long v0, v1, v3

    .line 739
    .line 740
    sget v2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 741
    .line 742
    :cond_26
    :goto_18
    return-wide v0

    .line 743
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    const-string v1, "No components"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string v1, "The string is empty"

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lorg/jsoup/parser/ParseError;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/ParseError;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static final parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/ParseError;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " when parsing an Instant from \""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/time/InstantKt;->truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x22

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Lorg/jsoup/parser/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public static final parseIso$twoDigitNumber(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
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

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/InstantKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 3
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 4
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 5
    invoke-static {v0, v1, p1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/InstantKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/InstantKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 8
    sget-object p2, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    .line 9
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    .line 12
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 13
    invoke-static {p0, p1, p2}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide p0

    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
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
