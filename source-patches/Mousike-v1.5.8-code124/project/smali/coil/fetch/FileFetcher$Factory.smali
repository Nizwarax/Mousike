.class public final Lcoil/fetch/FileFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/fetch/FileFetcher$Factory;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;
    .locals 2

    .line 1
    iget v0, p0, Lcoil/fetch/FileFetcher$Factory;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.resource"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcoil/fetch/AssetUriFetcher;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcoil/fetch/AssetUriFetcher;-><init>(Landroid/net/Uri;Lcoil/request/Options;I)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance v0, Lcoil/fetch/BitmapFetcher;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, p2, v1}, Lcoil/fetch/BitmapFetcher;-><init>(Ljava/lang/Object;Lcoil/request/Options;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "content"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lcoil/fetch/AssetUriFetcher;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, p2, v1}, Lcoil/fetch/AssetUriFetcher;-><init>(Landroid/net/Uri;Lcoil/request/Options;I)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    new-instance v0, Lcoil/fetch/BitmapFetcher;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p1, p2, v1}, Lcoil/fetch/BitmapFetcher;-><init>(Ljava/lang/Object;Lcoil/request/Options;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v0, Lcoil/fetch/BitmapFetcher;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, p2, v1}, Lcoil/fetch/BitmapFetcher;-><init>(Ljava/lang/Object;Lcoil/request/Options;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {p1}, Lcoil/util/-Utils;->isAssetUri(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Lcoil/fetch/AssetUriFetcher;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p1, p2, v1}, Lcoil/fetch/AssetUriFetcher;-><init>(Landroid/net/Uri;Lcoil/request/Options;I)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_2
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 100
    .line 101
    new-instance p2, Lcoil/fetch/FileFetcher;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcoil/fetch/FileFetcher;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
