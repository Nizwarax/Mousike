.class public Lorg/mozilla/javascript/dtoa/Decimal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/dtoa/Decimal$Mode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MASK_28:I = 0xfffffff

.field public static final MAX_CHARS:I = 0x20


# instance fields
.field private final buf:[C

.field private final digits:J

.field private final exponent:I

.field private length:I

.field private final negative:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->buf:[C

    .line 9
    .line 10
    iput-wide p1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->digits:J

    .line 11
    .line 12
    iput p3, p0, Lorg/mozilla/javascript/dtoa/Decimal;->exponent:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/mozilla/javascript/dtoa/Decimal;->negative:Z

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

.method private append(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->buf:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 8
    .line 9
    aput-char p1, v0, v1

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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

.method private append8Digits(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    ushr-int/lit8 v1, p1, 0x1c

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0xfffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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

.method private appendDigit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->buf:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x30

    .line 10
    .line 11
    int-to-char p1, p1

    .line 12
    aput-char p1, v0, v1

    .line 13
    .line 14
    return-void
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

.method private exponent(I)V
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 11
    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v1, 0x64

    .line 29
    .line 30
    if-lt p1, v1, :cond_2

    .line 31
    .line 32
    mul-int/lit16 v2, p1, 0x51f

    .line 33
    .line 34
    ushr-int/lit8 v2, v2, 0x11

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 37
    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    sub-int/2addr p1, v2

    .line 41
    :cond_2
    mul-int/lit8 v1, p1, 0x67

    .line 42
    .line 43
    ushr-int/2addr v1, v0

    .line 44
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 45
    .line 46
    .line 47
    mul-int/2addr v1, v0

    .line 48
    sub-int/2addr p1, v1

    .line 49
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method private lowDigits(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->append8Digits(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/dtoa/Decimal;->trimZeroes()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method private makeString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->buf:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
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
.end method

.method private toExponential(IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2e

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/dtoa/Decimal;->append8Digits(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/dtoa/Decimal;->lowDigits(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, -0x1

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/dtoa/Decimal;->exponent(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/dtoa/Decimal;->makeString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method private toFixed(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/dtoa/Decimal;->y(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    :goto_0
    const v0, 0xfffffff

    .line 10
    .line 11
    .line 12
    if-ge p2, p4, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x1c

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p4, 0x2e

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 p4, 0x8

    .line 31
    .line 32
    if-gt p2, p4, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    ushr-int/lit8 p4, p1, 0x1c

    .line 37
    .line 38
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/dtoa/Decimal;->lowDigits(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/dtoa/Decimal;->makeString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method private toFixedBigger(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/dtoa/Decimal;->append8Digits(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/dtoa/Decimal;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    :goto_0
    const p3, 0xfffffff

    .line 14
    .line 15
    .line 16
    if-ge p2, p4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0xa

    .line 19
    .line 20
    ushr-int/lit8 v0, p1, 0x1c

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, p3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p4, 0x2e

    .line 30
    .line 31
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/16 p4, 0x10

    .line 35
    .line 36
    if-gt p2, p4, :cond_1

    .line 37
    .line 38
    mul-int/lit8 p1, p1, 0xa

    .line 39
    .line 40
    ushr-int/lit8 p4, p1, 0x1c

    .line 41
    .line 42
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, p3

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/dtoa/Decimal;->trimZeroes()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/dtoa/Decimal;->makeString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method private toFixedBiggest(IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/dtoa/Decimal;->append8Digits(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/dtoa/Decimal;->append8Digits(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    :goto_0
    if-ge p1, p4, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x30

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/dtoa/Decimal;->makeString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method private toFixedSmall(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-gez p4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/dtoa/Decimal;->appendDigit(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/dtoa/Decimal;->append8Digits(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/dtoa/Decimal;->lowDigits(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/dtoa/Decimal;->makeString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method private trimZeroes()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->buf:[C

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-char v1, v1, v2

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->buf:[C

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    aget-char v1, v1, v2

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method private y(I)I
    .locals 10

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/32 v6, 0x4611873c

    mul-long v8, v4, v6

    ushr-long/2addr v8, p1

    mul-long/2addr v6, v0

    add-long/2addr v6, v8

    and-long/2addr v2, v6

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x2af31dc

    mul-long/2addr v4, v8

    add-long/2addr v4, v2

    shr-long v2, v4, p1

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v2

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/dtoa/Decimal$Mode;->DEFAULT:Lorg/mozilla/javascript/dtoa/Decimal$Mode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/dtoa/Decimal;->toString(Lorg/mozilla/javascript/dtoa/Decimal$Mode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/mozilla/javascript/dtoa/Decimal$Mode;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->length:I

    .line 3
    iget-wide v0, p0, Lorg/mozilla/javascript/dtoa/Decimal;->digits:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lorg/mozilla/javascript/dtoa/MathUtils;->flog10pow2(I)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->digits:J

    invoke-static {v0}, Lorg/mozilla/javascript/dtoa/MathUtils;->pow10(I)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    iget-wide v1, p0, Lorg/mozilla/javascript/dtoa/Decimal;->digits:J

    rsub-int/lit8 v3, v0, 0x11

    invoke-static {v3}, Lorg/mozilla/javascript/dtoa/MathUtils;->pow10(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    .line 6
    iget v3, p0, Lorg/mozilla/javascript/dtoa/Decimal;->exponent:I

    add-int/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long v6, v1, v4

    const/16 v0, 0x20

    shr-long v8, v1, v0

    const-wide/32 v10, 0x4611873c

    mul-long v12, v6, v10

    ushr-long/2addr v12, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v12

    and-long/2addr v4, v10

    shr-long/2addr v10, v0

    const-wide/32 v12, 0x2af31dc

    mul-long/2addr v6, v12

    add-long/2addr v6, v4

    shr-long v4, v6, v0

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    const/16 v0, 0x14

    ushr-long v4, v8, v0

    const-wide/32 v6, 0x5f5e100

    mul-long v8, v4, v6

    sub-long/2addr v1, v8

    long-to-int v0, v1

    const-wide/32 v1, 0x55e63b89

    mul-long/2addr v1, v4

    const/16 v8, 0x39

    ushr-long/2addr v1, v8

    long-to-int v1, v1

    int-to-long v8, v1

    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    long-to-int v2, v4

    .line 7
    iget-boolean v4, p0, Lorg/mozilla/javascript/dtoa/Decimal;->negative:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x2d

    .line 8
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/dtoa/Decimal;->append(C)V

    .line 9
    :cond_1
    sget-object v4, Lorg/mozilla/javascript/dtoa/Decimal$Mode;->DEFAULT:Lorg/mozilla/javascript/dtoa/Decimal$Mode;

    if-ne p1, v4, :cond_5

    const/16 p1, 0x8

    if-lez v3, :cond_2

    if-gt v3, p1, :cond_2

    .line 10
    invoke-direct {p0, v1, v2, v0, v3}, Lorg/mozilla/javascript/dtoa/Decimal;->toFixed(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v4, 0x10

    if-ge p1, v3, :cond_3

    if-gt v3, v4, :cond_3

    .line 11
    invoke-direct {p0, v1, v2, v0, v3}, Lorg/mozilla/javascript/dtoa/Decimal;->toFixedBigger(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v4, v3, :cond_4

    const/16 p1, 0x15

    if-gt v3, p1, :cond_4

    .line 12
    invoke-direct {p0, v1, v2, v0, v3}, Lorg/mozilla/javascript/dtoa/Decimal;->toFixedBiggest(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, -0x6

    if-ge p1, v3, :cond_5

    if-gtz v3, :cond_5

    .line 13
    invoke-direct {p0, v1, v2, v0, v3}, Lorg/mozilla/javascript/dtoa/Decimal;->toFixedSmall(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-direct {p0, v1, v2, v0, v3}, Lorg/mozilla/javascript/dtoa/Decimal;->toExponential(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
