.class public final Landroidx/media3/session/legacy/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

.field public static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public mMetadataFwk:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "android.media.metadata.TITLE"

    .line 11
    .line 12
    const-string v4, "android.media.metadata.ARTIST"

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.media.metadata.DURATION"

    .line 18
    .line 19
    const-string v4, "android.media.metadata.ALBUM"

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "android.media.metadata.AUTHOR"

    .line 25
    .line 26
    const-string v4, "android.media.metadata.WRITER"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "android.media.metadata.COMPOSER"

    .line 32
    .line 33
    const-string v4, "android.media.metadata.COMPILATION"

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v2, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android.media.metadata.DATE"

    .line 39
    .line 40
    const-string v4, "android.media.metadata.YEAR"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "android.media.metadata.GENRE"

    .line 46
    .line 47
    const-string v4, "android.media.metadata.TRACK_NUMBER"

    .line 48
    .line 49
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 53
    .line 54
    const-string v4, "android.media.metadata.DISC_NUMBER"

    .line 55
    .line 56
    invoke-static {v1, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const-string v5, "android.media.metadata.ART"

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "android.media.metadata.ART_URI"

    .line 68
    .line 69
    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const-string v6, "android.media.metadata.USER_RATING"

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v5, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "android.media.metadata.RATING"

    .line 83
    .line 84
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 85
    .line 86
    invoke-static {v5, v0, v3, v2, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 90
    .line 91
    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v2, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 97
    .line 98
    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    .line 99
    .line 100
    invoke-static {v4, v0, v3, v2, v5}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 104
    .line 105
    const-string v4, "android.media.metadata.BT_FOLDER_TYPE"

    .line 106
    .line 107
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 111
    .line 112
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    .line 113
    .line 114
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILandroidx/collection/ArrayMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    .line 127
    .line 128
    const-string v7, "android.media.metadata.WRITER"

    .line 129
    .line 130
    const-string v3, "android.media.metadata.TITLE"

    .line 131
    .line 132
    const-string v4, "android.media.metadata.ARTIST"

    .line 133
    .line 134
    const-string v5, "android.media.metadata.ALBUM"

    .line 135
    .line 136
    const-string v8, "android.media.metadata.AUTHOR"

    .line 137
    .line 138
    const-string v9, "android.media.metadata.COMPOSER"

    .line 139
    .line 140
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$1;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl$1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    return-void
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

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    return-void
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
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

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
