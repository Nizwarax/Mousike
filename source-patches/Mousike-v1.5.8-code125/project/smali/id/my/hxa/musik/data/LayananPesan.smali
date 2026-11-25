.class public final Lid/my/hxa/musik/data/LayananPesan;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzf;->isNotification(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/RequestDeduplicator;-><init>(Lcom/google/android/gms/cloudmessaging/zzf;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/firebase/messaging/RequestDeduplicator;->executor:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "judul"

    .line 40
    .line 41
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "title"

    .line 56
    .line 57
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzf;->isNotification(Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/RequestDeduplicator;-><init>(Lcom/google/android/gms/cloudmessaging/zzf;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 88
    .line 89
    :cond_3
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "isi"

    .line 104
    .line 105
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "body"

    .line 120
    .line 121
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    :goto_0
    if-nez v0, :cond_a

    .line 160
    .line 161
    :cond_9
    const-string v0, "Mousike"

    .line 162
    .line 163
    :cond_a
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v2, Lid/my/hxa/musik/MainActivity;

    .line 166
    .line 167
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x24000000

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/high16 v3, 0xc000000

    .line 180
    .line 181
    invoke-static {p0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    .line 187
    const-string v3, "pengumuman_owner"

    .line 188
    .line 189
    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 193
    .line 194
    const/high16 v4, 0x7f0e0000

    .line 195
    .line 196
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/media3/common/BasePlayer;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 228
    .line 229
    .line 230
    iput-object p1, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    iput p1, v2, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "build(...)"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "notification"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Landroid/app/NotificationManager;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    const-wide/32 v3, 0x7fffffff

    .line 262
    .line 263
    .line 264
    and-long/2addr v1, v3

    .line 265
    long-to-int v1, v1

    .line 266
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :catchall_0
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
