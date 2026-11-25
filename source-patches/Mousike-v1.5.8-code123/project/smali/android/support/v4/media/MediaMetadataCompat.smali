.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "android.media.metadata.TITLE"

    .line 9
    .line 10
    const-string v4, "android.media.metadata.ARTIST"

    .line 11
    .line 12
    invoke-static {v2, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "android.media.metadata.DURATION"

    .line 16
    .line 17
    const-string v4, "android.media.metadata.ALBUM"

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.media.metadata.AUTHOR"

    .line 23
    .line 24
    const-string v4, "android.media.metadata.WRITER"

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "android.media.metadata.COMPOSER"

    .line 30
    .line 31
    const-string v4, "android.media.metadata.COMPILATION"

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "android.media.metadata.DATE"

    .line 37
    .line 38
    const-string v4, "android.media.metadata.YEAR"

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android.media.metadata.GENRE"

    .line 44
    .line 45
    const-string v4, "android.media.metadata.TRACK_NUMBER"

    .line 46
    .line 47
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 51
    .line 52
    const-string v4, "android.media.metadata.DISC_NUMBER"

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const-string v5, "android.media.metadata.ART"

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "android.media.metadata.ART_URI"

    .line 66
    .line 67
    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 68
    .line 69
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-string v6, "android.media.metadata.USER_RATING"

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v5, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "android.media.metadata.RATING"

    .line 81
    .line 82
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 83
    .line 84
    invoke-static {v5, v0, v3, v2, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 88
    .line 89
    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 90
    .line 91
    invoke-static {v2, v0, v3, v2, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 95
    .line 96
    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    .line 97
    .line 98
    invoke-static {v4, v0, v3, v2, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 102
    .line 103
    const-string v4, "android.media.metadata.BT_FOLDER_TYPE"

    .line 104
    .line 105
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 109
    .line 110
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    .line 111
    .line 112
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/media3/common/Metadata$1;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata$1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcoil/util/-Lifecycles;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
