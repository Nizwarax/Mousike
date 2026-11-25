.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/core/provider/FontRequestWorker$2;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/tasks/zzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 37
    .line 38
    const-string v1, "google.message_id"

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "message_id"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lcoil/size/Dimension;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "google.message_id"

    .line 72
    .line 73
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v3, "message_id"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    const-string v4, "google.message_id"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 93
    .line 94
    const-string v3, "google.product_id"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v0, "google.product_id"

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v0, "supports_message_handled"

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_1
    iget v3, v0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I

    .line 140
    .line 141
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    iput v4, v0, Lcom/google/android/gms/cloudmessaging/zzv;->zze:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(IILandroid/os/Bundle;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cloudmessaging/zzv;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Lcom/google/android/gms/tasks/zzw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/zze;

    .line 156
    .line 157
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzw;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
