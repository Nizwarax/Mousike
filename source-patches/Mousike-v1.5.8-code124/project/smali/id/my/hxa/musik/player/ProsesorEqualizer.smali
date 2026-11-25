.class public final Lid/my/hxa/musik/player/ProsesorEqualizer;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lid/my/hxa/musik/player/ProsesorEqualizer;

.field public static volatile aktif:Z

.field public static volatile bassDb:F

.field public static final frekuensiHz:[I

.field public static gainHeadroom:D

.field public static keadaan:[[[D

.field public static final koef:[[D

.field public static volatile koefisienKotor:Z

.field public static volatile tingkatDb:[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Lid/my/hxa/musik/player/ProsesorEqualizer;

    .line 6
    .line 7
    invoke-direct {v4}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lid/my/hxa/musik/player/ProsesorEqualizer;->INSTANCE:Lid/my/hxa/musik/player/ProsesorEqualizer;

    .line 11
    .line 12
    const/16 v4, 0xe10

    .line 13
    .line 14
    const/16 v5, 0x36b0

    .line 15
    .line 16
    const/16 v6, 0x3c

    .line 17
    .line 18
    const/16 v7, 0xe6

    .line 19
    .line 20
    const/16 v8, 0x38e

    .line 21
    .line 22
    filled-new-array {v6, v7, v8, v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Lid/my/hxa/musik/player/ProsesorEqualizer;->frekuensiHz:[I

    .line 27
    .line 28
    new-array v4, v2, [F

    .line 29
    .line 30
    sput-object v4, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 31
    .line 32
    sput-wide v0, Lid/my/hxa/musik/player/ProsesorEqualizer;->gainHeadroom:D

    .line 33
    .line 34
    sput-boolean v3, Lid/my/hxa/musik/player/ProsesorEqualizer;->koefisienKotor:Z

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v1, v0, [[D

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v0, :cond_0

    .line 42
    .line 43
    new-array v6, v2, [D

    .line 44
    .line 45
    fill-array-data v6, :array_0

    .line 46
    .line 47
    .line 48
    aput-object v6, v1, v5

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sput-object v1, Lid/my/hxa/musik/player/ProsesorEqualizer;->koef:[[D

    .line 53
    .line 54
    new-array v1, v0, [[[D

    .line 55
    .line 56
    move v2, v4

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v6, v5, [[D

    .line 61
    .line 62
    move v7, v4

    .line 63
    :goto_2
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    new-array v8, v8, [D

    .line 67
    .line 68
    aput-object v8, v6, v7

    .line 69
    .line 70
    add-int/2addr v7, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    aput-object v6, v1, v2

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sput-object v1, Lid/my/hxa/musik/player/ProsesorEqualizer;->keadaan:[[[D

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

.method public static olahSampel(DI)D
    .locals 19

    .line 1
    sget-wide v0, Lid/my/hxa/musik/player/ProsesorEqualizer;->gainHeadroom:D

    .line 2
    .line 3
    mul-double v0, v0, p0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    sget-object v4, Lid/my/hxa/musik/player/ProsesorEqualizer;->koef:[[D

    .line 11
    .line 12
    aget-object v4, v4, v3

    .line 13
    .line 14
    sget-object v5, Lid/my/hxa/musik/player/ProsesorEqualizer;->keadaan:[[[D

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    aget-object v5, v5, p2

    .line 19
    .line 20
    aget-wide v6, v4, v2

    .line 21
    .line 22
    mul-double/2addr v6, v0

    .line 23
    const/4 v8, 0x1

    .line 24
    aget-wide v9, v4, v8

    .line 25
    .line 26
    aget-wide v11, v5, v2

    .line 27
    .line 28
    mul-double/2addr v9, v11

    .line 29
    add-double/2addr v9, v6

    .line 30
    const/4 v6, 0x2

    .line 31
    aget-wide v13, v4, v6

    .line 32
    .line 33
    aget-wide v15, v5, v8

    .line 34
    .line 35
    mul-double/2addr v13, v15

    .line 36
    add-double/2addr v13, v9

    .line 37
    const/4 v7, 0x3

    .line 38
    aget-wide v9, v4, v7

    .line 39
    .line 40
    aget-wide v15, v5, v6

    .line 41
    .line 42
    mul-double/2addr v9, v15

    .line 43
    sub-double/2addr v13, v9

    .line 44
    const/4 v9, 0x4

    .line 45
    aget-wide v9, v4, v9

    .line 46
    .line 47
    aget-wide v17, v5, v7

    .line 48
    .line 49
    mul-double v9, v9, v17

    .line 50
    .line 51
    sub-double v9, v13, v9

    .line 52
    .line 53
    aput-wide v11, v5, v8

    .line 54
    .line 55
    aput-wide v0, v5, v2

    .line 56
    .line 57
    aput-wide v15, v5, v7

    .line 58
    .line 59
    aput-wide v9, v5, v6

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-wide v0, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-wide v0
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


# virtual methods
.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lid/my/hxa/musik/player/ProsesorEqualizer;->koefisienKotor:Z

    .line 18
    .line 19
    return-object p1
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

.method public final onFlush()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [[[D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [[D

    .line 10
    .line 11
    move v6, v2

    .line 12
    :goto_1
    if-ge v6, v4, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    new-array v7, v7, [D

    .line 16
    .line 17
    aput-object v7, v5, v6

    .line 18
    .line 19
    add-int/lit8 v6, v6, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aput-object v5, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sput-object v1, Lid/my/hxa/musik/player/ProsesorEqualizer;->keadaan:[[[D

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lid/my/hxa/musik/player/ProsesorEqualizer;->koefisienKotor:Z

    .line 31
    .line 32
    return-void
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
.end method

.method public final onReset()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [[[D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [[D

    .line 10
    .line 11
    move v6, v2

    .line 12
    :goto_1
    if-ge v6, v4, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    new-array v7, v7, [D

    .line 16
    .line 17
    aput-object v7, v5, v6

    .line 18
    .line 19
    add-int/lit8 v6, v6, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aput-object v5, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sput-object v1, Lid/my/hxa/musik/player/ProsesorEqualizer;->keadaan:[[[D

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lid/my/hxa/musik/player/ProsesorEqualizer;->koefisienKotor:Z

    .line 31
    .line 32
    return-void
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
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    const-string v9, "inputAudioFormat"

    .line 13
    .line 14
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v9, v8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 18
    .line 19
    if-lez v9, :cond_15

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :cond_0
    sget-boolean v10, Lid/my/hxa/musik/player/ProsesorEqualizer;->koefisienKotor:Z

    .line 30
    .line 31
    if-eqz v10, :cond_e

    .line 32
    .line 33
    iget v10, v8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 34
    .line 35
    int-to-double v10, v10

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmpg-double v14, v10, v12

    .line 39
    .line 40
    if-gtz v14, :cond_1

    .line 41
    .line 42
    move v10, v4

    .line 43
    move-object/from16 v19, v8

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    sget-boolean v14, Lid/my/hxa/musik/player/ProsesorEqualizer;->aktif:Z

    .line 48
    .line 49
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    sget-object v19, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 54
    .line 55
    aget v15, v19, v4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    sget v19, Lid/my/hxa/musik/player/ProsesorEqualizer;->bassDb:F

    .line 63
    .line 64
    add-float v15, v15, v19

    .line 65
    .line 66
    sget-object v19, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 67
    .line 68
    aget v2, v19, v7

    .line 69
    .line 70
    sget-object v19, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 71
    .line 72
    aget v7, v19, v5

    .line 73
    .line 74
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v7, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 79
    .line 80
    aget v7, v7, v3

    .line 81
    .line 82
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v7, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 91
    .line 92
    aget v7, v7, v6

    .line 93
    .line 94
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-double v3, v2

    .line 107
    neg-double v2, v3

    .line 108
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 109
    .line 110
    div-double v2, v2, v22

    .line 111
    .line 112
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    :goto_0
    sput-wide v2, Lid/my/hxa/musik/player/ProsesorEqualizer;->gainHeadroom:D

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    const/4 v3, 0x6

    .line 123
    if-ge v2, v3, :cond_d

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    if-eq v2, v6, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    if-eq v2, v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Lid/my/hxa/musik/player/ProsesorEqualizer;->frekuensiHz:[I

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    int-to-double v3, v3

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    sget-object v15, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 140
    .line 141
    aget v15, v15, v2

    .line 142
    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    float-to-double v7, v15

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v19, v8

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    :goto_2
    const/4 v15, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    move-object/from16 v19, v8

    .line 154
    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    sget v3, Lid/my/hxa/musik/player/ProsesorEqualizer;->bassDb:F

    .line 158
    .line 159
    float-to-double v3, v3

    .line 160
    move-wide v7, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    :goto_3
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 165
    .line 166
    :goto_4
    const/4 v15, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object/from16 v19, v8

    .line 169
    .line 170
    sget-object v3, Lid/my/hxa/musik/player/ProsesorEqualizer;->frekuensiHz:[I

    .line 171
    .line 172
    aget v3, v3, v2

    .line 173
    .line 174
    int-to-double v3, v3

    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    sget-object v7, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 178
    .line 179
    aget v7, v7, v2

    .line 180
    .line 181
    float-to-double v7, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    :goto_5
    move v15, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v19, v8

    .line 188
    .line 189
    sget-object v3, Lid/my/hxa/musik/player/ProsesorEqualizer;->frekuensiHz:[I

    .line 190
    .line 191
    aget v3, v3, v2

    .line 192
    .line 193
    int-to-double v3, v3

    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    sget-object v7, Lid/my/hxa/musik/player/ProsesorEqualizer;->tingkatDb:[F

    .line 197
    .line 198
    aget v7, v7, v2

    .line 199
    .line 200
    float-to-double v7, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_6
    sget-object v23, Lid/my/hxa/musik/player/ProsesorEqualizer;->koef:[[D

    .line 206
    .line 207
    const-wide/high16 v24, 0x4044000000000000L    # 40.0

    .line 208
    .line 209
    div-double v7, v7, v24

    .line 210
    .line 211
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    mul-double v3, v3, v24

    .line 221
    .line 222
    div-double/2addr v3, v10

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    const/4 v12, 0x1

    .line 228
    if-ne v15, v12, :cond_a

    .line 229
    .line 230
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const-wide v26, 0x3feccccccccccccdL    # 0.9

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 243
    .line 244
    mul-double v26, v26, v28

    .line 245
    .line 246
    div-double v3, v3, v26

    .line 247
    .line 248
    const-wide/high16 v26, -0x4000000000000000L    # -2.0

    .line 249
    .line 250
    if-eqz v15, :cond_c

    .line 251
    .line 252
    if-eq v15, v12, :cond_b

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v30

    .line 258
    int-to-double v5, v12

    .line 259
    add-double v32, v7, v5

    .line 260
    .line 261
    sub-double v5, v7, v5

    .line 262
    .line 263
    mul-double v34, v5, v24

    .line 264
    .line 265
    add-double v36, v32, v34

    .line 266
    .line 267
    move-wide/from16 v38, v10

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    int-to-double v10, v12

    .line 271
    mul-double v10, v10, v30

    .line 272
    .line 273
    mul-double/2addr v10, v3

    .line 274
    add-double v3, v36, v10

    .line 275
    .line 276
    mul-double/2addr v3, v7

    .line 277
    mul-double v26, v26, v7

    .line 278
    .line 279
    mul-double v24, v24, v32

    .line 280
    .line 281
    add-double v30, v5, v24

    .line 282
    .line 283
    mul-double v30, v30, v26

    .line 284
    .line 285
    sub-double v36, v36, v10

    .line 286
    .line 287
    mul-double v36, v36, v7

    .line 288
    .line 289
    sub-double v32, v32, v34

    .line 290
    .line 291
    add-double v7, v32, v10

    .line 292
    .line 293
    sub-double v5, v5, v24

    .line 294
    .line 295
    mul-double v5, v5, v28

    .line 296
    .line 297
    sub-double v32, v32, v10

    .line 298
    .line 299
    move/from16 v34, v14

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    move-wide/from16 v38, v10

    .line 303
    .line 304
    mul-double v5, v3, v7

    .line 305
    .line 306
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 308
    add-double v20, v5, v10

    .line 309
    .line 310
    mul-double v30, v24, v26

    .line 311
    .line 312
    sub-double v36, v10, v5

    .line 313
    .line 314
    div-double/2addr v3, v7

    .line 315
    add-double v7, v3, v10

    .line 316
    .line 317
    sub-double v32, v10, v3

    .line 318
    .line 319
    move/from16 v34, v14

    .line 320
    .line 321
    move-wide/from16 v3, v20

    .line 322
    .line 323
    move-wide/from16 v5, v30

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    move-wide/from16 v38, v10

    .line 327
    .line 328
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    const/4 v12, 0x1

    .line 335
    int-to-double v10, v12

    .line 336
    add-double v28, v7, v10

    .line 337
    .line 338
    sub-double v10, v7, v10

    .line 339
    .line 340
    mul-double v30, v10, v24

    .line 341
    .line 342
    sub-double v32, v28, v30

    .line 343
    .line 344
    move/from16 v34, v14

    .line 345
    .line 346
    const/4 v12, 0x2

    .line 347
    int-to-double v13, v12

    .line 348
    mul-double/2addr v5, v13

    .line 349
    mul-double/2addr v5, v3

    .line 350
    add-double v3, v32, v5

    .line 351
    .line 352
    mul-double/2addr v3, v7

    .line 353
    mul-double/2addr v13, v7

    .line 354
    mul-double v24, v24, v28

    .line 355
    .line 356
    sub-double v35, v10, v24

    .line 357
    .line 358
    mul-double v13, v13, v35

    .line 359
    .line 360
    sub-double v32, v32, v5

    .line 361
    .line 362
    mul-double v36, v32, v7

    .line 363
    .line 364
    add-double v28, v28, v30

    .line 365
    .line 366
    add-double v7, v28, v5

    .line 367
    .line 368
    add-double v10, v10, v24

    .line 369
    .line 370
    mul-double v10, v10, v26

    .line 371
    .line 372
    sub-double v32, v28, v5

    .line 373
    .line 374
    move-wide v5, v10

    .line 375
    move-wide/from16 v30, v13

    .line 376
    .line 377
    :goto_8
    div-double/2addr v3, v7

    .line 378
    div-double v30, v30, v7

    .line 379
    .line 380
    div-double v36, v36, v7

    .line 381
    .line 382
    div-double/2addr v5, v7

    .line 383
    div-double v32, v32, v7

    .line 384
    .line 385
    const/4 v7, 0x5

    .line 386
    new-array v8, v7, [D

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    aput-wide v3, v8, v10

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    aput-wide v30, v8, v3

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    aput-wide v36, v8, v4

    .line 396
    .line 397
    const/4 v4, 0x3

    .line 398
    aput-wide v5, v8, v4

    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    aput-wide v32, v8, v5

    .line 402
    .line 403
    aput-object v8, v23, v2

    .line 404
    .line 405
    add-int/2addr v2, v3

    .line 406
    move-object/from16 v8, v19

    .line 407
    .line 408
    move/from16 v14, v34

    .line 409
    .line 410
    move-wide/from16 v10, v38

    .line 411
    .line 412
    const/4 v5, 0x2

    .line 413
    const/4 v6, 0x4

    .line 414
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_d
    move-object/from16 v19, v8

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_9
    sput-boolean v10, Lid/my/hxa/musik/player/ProsesorEqualizer;->koefisienKotor:Z

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_e
    move v10, v4

    .line 425
    move-object/from16 v19, v8

    .line 426
    .line 427
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "replaceOutputBuffer(...)"

    .line 436
    .line 437
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    move-object/from16 v4, v19

    .line 454
    .line 455
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 456
    .line 457
    const/4 v6, 0x4

    .line 458
    if-ne v4, v6, :cond_11

    .line 459
    .line 460
    mul-int/lit8 v4, v9, 0x4

    .line 461
    .line 462
    div-int/2addr v2, v4

    .line 463
    move v4, v10

    .line 464
    :goto_b
    if-ge v4, v2, :cond_14

    .line 465
    .line 466
    move v7, v10

    .line 467
    :goto_c
    if-ge v7, v9, :cond_10

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    mul-int v11, v4, v9

    .line 474
    .line 475
    add-int/2addr v11, v7

    .line 476
    mul-int/2addr v11, v6

    .line 477
    add-int/2addr v11, v8

    .line 478
    if-ge v7, v5, :cond_f

    .line 479
    .line 480
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    float-to-double v11, v8

    .line 485
    invoke-static {v11, v12, v7}, Lid/my/hxa/musik/player/ProsesorEqualizer;->olahSampel(DI)D

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 490
    .line 491
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    double-to-float v8, v11

    .line 498
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    :goto_d
    const/4 v8, 0x1

    .line 502
    goto :goto_e

    .line 503
    :cond_f
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :goto_e
    add-int/2addr v7, v8

    .line 512
    goto :goto_c

    .line 513
    :cond_10
    const/4 v8, 0x1

    .line 514
    add-int/2addr v4, v8

    .line 515
    goto :goto_b

    .line 516
    :cond_11
    const/4 v4, 0x2

    .line 517
    mul-int/lit8 v6, v9, 0x2

    .line 518
    .line 519
    div-int/2addr v2, v6

    .line 520
    move v6, v10

    .line 521
    :goto_f
    if-ge v6, v2, :cond_14

    .line 522
    .line 523
    move v7, v10

    .line 524
    :goto_10
    if-ge v7, v9, :cond_13

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    mul-int v11, v6, v9

    .line 531
    .line 532
    add-int/2addr v11, v7

    .line 533
    mul-int/2addr v11, v4

    .line 534
    add-int/2addr v11, v8

    .line 535
    if-ge v7, v5, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    int-to-double v11, v8

    .line 542
    const-wide/high16 v13, 0x40e0000000000000L    # 32768.0

    .line 543
    .line 544
    div-double/2addr v11, v13

    .line 545
    invoke-static {v11, v12, v7}, Lid/my/hxa/musik/player/ProsesorEqualizer;->olahSampel(DI)D

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 550
    .line 551
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    const-wide v13, 0x40dfffc000000000L    # 32767.0

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    mul-double/2addr v11, v13

    .line 563
    double-to-int v8, v11

    .line 564
    int-to-short v8, v8

    .line 565
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_11
    const/4 v8, 0x1

    .line 569
    goto :goto_12

    .line 570
    :cond_12
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :goto_12
    add-int/2addr v7, v8

    .line 579
    goto :goto_10

    .line 580
    :cond_13
    const/4 v8, 0x1

    .line 581
    add-int/2addr v6, v8

    .line 582
    goto :goto_f

    .line 583
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 591
    .line 592
    .line 593
    :cond_15
    :goto_13
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
