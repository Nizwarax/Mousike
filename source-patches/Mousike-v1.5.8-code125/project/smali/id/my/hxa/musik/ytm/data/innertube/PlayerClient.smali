.class public final Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final ANDROID_MUSIC:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final ANDROID_VR:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final ANDROID_VR_LEGACY:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final IOS_RECENT:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final TVHTML5:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final WEB:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

.field public static final WEB_REMIX:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;


# instance fields
.field public final clientName:Ljava/lang/String;

.field public final clientVersion:Ljava/lang/String;

.field public final origin:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 2
    .line 3
    const-string v1, "IOS"

    .line 4
    .line 5
    const-string v2, "21.26.4"

    .line 6
    .line 7
    const-string v3, "com.google.ios.youtube/21.26.4 (iPhone16,2; U; CPU iOS 18_3_2 like Mac OS X;)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 14
    .line 15
    const-string v1, "21.29.1"

    .line 16
    .line 17
    const-string v2, "com.google.ios.youtube/21.29.1 (iPhone16,2; U; CPU iOS 18_5 like Mac OS X;)"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->copy$default(Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS_RECENT:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 24
    .line 25
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 26
    .line 27
    const-string v1, "ANDROID"

    .line 28
    .line 29
    const-string v2, "21.26.364"

    .line 30
    .line 31
    const-string v3, "com.google.android.youtube/21.26.364 (Linux; U; Android 15; en_US; Pixel 9 Pro; Build/AP4A.250205.002; Cronet/132.0.6834.79) gzip"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 37
    .line 38
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 39
    .line 40
    const-string v1, "ANDROID_MUSIC"

    .line 41
    .line 42
    const-string v2, "8.39.42"

    .line 43
    .line 44
    const-string v3, "com.google.android.apps.youtube.music/8.39.42 (Linux; U; Android 15; en_US; Pixel 9 Pro; Build/AP4A.250205.002) gzip"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID_MUSIC:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 50
    .line 51
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 52
    .line 53
    const-string v1, "ANDROID_VR"

    .line 54
    .line 55
    const-string v2, "1.65.10"

    .line 56
    .line 57
    const-string v3, "com.google.android.apps.youtube.vr.oculus/1.65.10 (Linux; U; Android 12L; eureka-user Build/SQ3A.220605.009.A1) gzip"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID_VR:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 63
    .line 64
    const-string v1, "1.43.32"

    .line 65
    .line 66
    const-string v2, "com.google.android.apps.youtube.vr.oculus/1.43.32 (Linux; U; Android 12; en_US; Quest 3; Build/SQ3A.220605.009.A1; Cronet/107.0.5284.2)"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->copy$default(Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID_VR_LEGACY:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 73
    .line 74
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 75
    .line 76
    const-string v1, "WEB_REMIX"

    .line 77
    .line 78
    const-string v2, "1.20260707.12.00"

    .line 79
    .line 80
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36"

    .line 81
    .line 82
    const-string v4, "https://music.youtube.com"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->WEB_REMIX:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 88
    .line 89
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 90
    .line 91
    const-string v1, "WEB"

    .line 92
    .line 93
    const-string v2, "2.20260708.00.00"

    .line 94
    .line 95
    const-string v4, "https://www.youtube.com"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->WEB:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 101
    .line 102
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 103
    .line 104
    const-string v1, "Mozilla/5.0(SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15"

    .line 105
    .line 106
    const-string v2, "TVHTML5"

    .line 107
    .line 108
    const-string v3, "7.20260707.07.00"

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v1, v4}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->TVHTML5:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 114
    .line 115
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->userAgent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->origin:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method public static copy$default(Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;
    .locals 2

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 9
    .line 10
    iget-object p0, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->origin:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, p0}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    iget-object v1, p1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientName:Ljava/lang/String;

    iget-object v3, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->origin:Ljava/lang/String;

    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->origin:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->origin:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerClient(clientName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userAgent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->userAgent:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", origin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->origin:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
