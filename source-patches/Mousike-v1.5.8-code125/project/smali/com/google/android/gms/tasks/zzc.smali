.class public final Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/loader/app/LoaderManagerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$google$android$gms$cloudmessaging$zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzr;->zza:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Lio/ktor/http/URLDecodeException;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lio/ktor/http/URLDecodeException;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
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

.method private final run$com$google$android$gms$common$api$internal$zao()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/zaae;->zaa:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/zam;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/common/api/internal/zaae;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/gms/common/api/internal/zam;

    .line 49
    .line 50
    iget v5, v5, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 51
    .line 52
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$r8$clinit:I

    .line 53
    .line 54
    new-instance v6, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 57
    .line 58
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "pending_intent"

    .line 62
    .line 63
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "failing_client_id"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "notify_manager"

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/common/api/internal/zaae;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v2, v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/google/android/gms/common/api/internal/zaae;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 122
    .line 123
    const/16 v4, 0x12

    .line 124
    .line 125
    if-ne v2, v4, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const v7, 0x101007a

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    invoke-virtual {v3, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 179
    .line 180
    invoke-static {v5, v2, v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lcoil/request/RequestService;

    .line 196
    .line 197
    const/16 v5, 0x15

    .line 198
    .line 199
    invoke-direct {v4, v5, p0, v2, v0}, Lcoil/request/RequestService;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/content/IntentFilter;

    .line 208
    .line 209
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 210
    .line 211
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "package"

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/google/android/gms/common/api/internal/zabx;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcoil/request/RequestService;)V

    .line 222
    .line 223
    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v7, 0x21

    .line 227
    .line 228
    if-lt v4, v7, :cond_5

    .line 229
    .line 230
    if-lt v4, v7, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    :cond_4
    invoke-static {v3, v5, v1, v0}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabx;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :goto_1
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaae;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 276
    .line 277
    .line 278
    :cond_6
    monitor-enter v5

    .line 279
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    :goto_2
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    monitor-exit v5

    .line 292
    goto :goto_4

    .line 293
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0

    .line 295
    :cond_8
    :goto_4
    return-void

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/google/android/gms/common/api/internal/zam;

    .line 303
    .line 304
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaae;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method private final run$com$google$android$gms$tasks$zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/zzh;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/tasks/zzw;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/zzw;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
    .line 28
.end method

.method private final run$com$google$android$gms$tasks$zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/zzh;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/zzw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
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

.method private final run$com$google$android$gms$tasks$zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/zzh;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzh;->zzc:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/zzw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
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

.method private final run$com$google$firebase$concurrent$SequentialExecutor$QueueWorker()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzc;->workOnQueue()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v6, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-lt v5, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 47
    .line 48
    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 59
    .line 60
    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 70
    .line 71
    iget-object v2, v1, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_2
    sget-object v3, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    throw v0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzc;->run$com$google$firebase$concurrent$SequentialExecutor$QueueWorker()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 103
    .line 104
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception v1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/tasks/zzh;

    .line 136
    .line 137
    :try_start_4
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/google/android/gms/tasks/zzw;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->getResult()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "Continuation returned null"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzh;->onFailure(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_2
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Lcom/google/android/gms/tasks/zzt;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/google/android/gms/tasks/zzh;

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/tasks/zzh;-><init>(Lcom/google/android/gms/tasks/zzt;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catch_1
    move-exception v1

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzh;->onFailure(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catch_3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzh;->onCanceled()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v2, v2, Ljava/lang/Exception;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzh;->onFailure(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzh;->onFailure(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    return-void

    .line 222
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzc;->run$com$google$android$gms$tasks$zzm()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzc;->run$com$google$android$gms$tasks$zzk()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzc;->run$com$google$android$gms$tasks$zzi()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/tasks/zzd;

    .line 237
    .line 238
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/google/android/gms/tasks/zzw;

    .line 243
    .line 244
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/zzw;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/tasks/zzw;
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 249
    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string v2, "Continuation returned null"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzd;->onFailure(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_4
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Lcom/google/android/gms/tasks/zzt;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lcom/google/android/gms/tasks/zzh;

    .line 272
    .line 273
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/tasks/zzh;-><init>(Lcom/google/android/gms/tasks/zzt;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catch_4
    move-exception v1

    .line 286
    goto :goto_8

    .line 287
    :catch_5
    move-exception v1

    .line 288
    goto :goto_9

    .line 289
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    instance-of v2, v2, Ljava/lang/Exception;

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Exception;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    return-void

    .line 321
    :pswitch_8
    iget-object v3, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    .line 324
    .line 325
    iget v5, v3, Lcom/google/android/gms/common/api/internal/zzd;->zzc:I

    .line 326
    .line 327
    iget-object v6, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lcom/google/android/gms/common/api/internal/zaae;

    .line 330
    .line 331
    if-lez v5, :cond_7

    .line 332
    .line 333
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zzd;->zzd:Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_6
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/zaae;->onCreate(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget v4, v3, Lcom/google/android/gms/common/api/internal/zzd;->zzc:I

    .line 347
    .line 348
    if-lt v4, v2, :cond_8

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zaae;->onStart()V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget v2, v3, Lcom/google/android/gms/common/api/internal/zzd;->zzc:I

    .line 354
    .line 355
    if-lt v2, v1, :cond_9

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zaae;->onResume()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget v1, v3, Lcom/google/android/gms/common/api/internal/zzd;->zzc:I

    .line 361
    .line 362
    if-lt v1, v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zaae;->onStop()V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void

    .line 368
    :pswitch_9
    iget-object v3, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/google/android/gms/common/api/internal/zzb;

    .line 371
    .line 372
    iget v5, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lcom/google/android/gms/common/api/internal/zaae;

    .line 377
    .line 378
    if-lez v5, :cond_c

    .line 379
    .line 380
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzd:Landroid/os/Bundle;

    .line 381
    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_b
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/zaae;->onCreate(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget v4, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 394
    .line 395
    if-lt v4, v2, :cond_d

    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zaae;->onStart()V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget v2, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 401
    .line 402
    if-lt v2, v1, :cond_e

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zaae;->onResume()V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget v1, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 408
    .line 409
    if-lt v1, v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zaae;->onStop()V

    .line 412
    .line 413
    .line 414
    :cond_f
    return-void

    .line 415
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzc;->run$com$google$android$gms$common$api$internal$zao()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_b
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 422
    .line 423
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 424
    .line 425
    iget v6, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 426
    .line 427
    if-nez v6, :cond_10

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_10
    move v3, v5

    .line 431
    :goto_b
    iget-object v5, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lcom/google/android/gms/common/api/internal/zact;

    .line 434
    .line 435
    if-eqz v3, :cond_16

    .line 436
    .line 437
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    .line 443
    .line 444
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 445
    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->zab:Landroid/os/IBinder;

    .line 451
    .line 452
    if-nez v1, :cond_11

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_11
    sget v3, Lcom/google/android/gms/common/internal/AccountAccessor;->$r8$clinit:I

    .line 456
    .line 457
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 458
    .line 459
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    instance-of v4, v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    check-cast v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 468
    .line 469
    :goto_c
    move-object v4, v3

    .line 470
    goto :goto_d

    .line 471
    :cond_12
    new-instance v3, Lcom/google/android/gms/common/internal/zzw;

    .line 472
    .line 473
    invoke-direct {v3, v1}, Lcom/google/android/gms/common/internal/zzw;-><init>(Landroid/os/IBinder;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_14

    .line 481
    .line 482
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    .line 483
    .line 484
    if-nez v1, :cond_13

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/zabu;->zad:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/lang/Object;

    .line 490
    .line 491
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zab:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 498
    .line 499
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_14
    :goto_e
    new-instance v1, Ljava/lang/Exception;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v3, "GoogleApiManager"

    .line 509
    .line 510
    const-string v4, "Received null response from onSignInSuccess"

    .line 511
    .line 512
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/Exception;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v3, "SignInCoordinator"

    .line 540
    .line 541
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 550
    .line 551
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_16
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 558
    .line 559
    .line 560
    :cond_17
    :goto_f
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 561
    .line 562
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 563
    .line 564
    .line 565
    :goto_10
    return-void

    .line 566
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 573
    .line 574
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabu;->zac:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 585
    .line 586
    if-nez v1, :cond_18

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 592
    .line 593
    iget v6, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 594
    .line 595
    if-nez v6, :cond_19

    .line 596
    .line 597
    move v5, v3

    .line 598
    :cond_19
    if-eqz v5, :cond_1b

    .line 599
    .line 600
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 601
    .line 602
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 605
    .line 606
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_1a

    .line 611
    .line 612
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 613
    .line 614
    if-eqz v1, :cond_1c

    .line 615
    .line 616
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zad:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 619
    .line 620
    if-eqz v1, :cond_1c

    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljava/util/Set;

    .line 625
    .line 626
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1a
    :try_start_6
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :catch_6
    move-exception v0

    .line 639
    const-string v3, "GoogleApiManager"

    .line 640
    .line 641
    const-string v5, "Failed to get service from broker. "

    .line 642
    .line 643
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    .line 645
    .line 646
    const-string v0, "Failed to get service from broker."

    .line 647
    .line 648
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 652
    .line 653
    const/16 v2, 0xa

    .line 654
    .line 655
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1b
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 663
    .line 664
    .line 665
    :cond_1c
    :goto_11
    return-void

    .line 666
    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzc;->run$com$google$android$gms$cloudmessaging$zzn()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 673
    .line 674
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Landroid/os/IBinder;

    .line 677
    .line 678
    monitor-enter v0

    .line 679
    if-nez v1, :cond_1d

    .line 680
    .line 681
    :try_start_7
    const-string v1, "Null service connection"

    .line 682
    .line 683
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 687
    goto :goto_12

    .line 688
    :catchall_4
    move-exception v1

    .line 689
    goto :goto_13

    .line 690
    :cond_1d
    :try_start_8
    new-instance v3, Lcoil/request/RequestService;

    .line 691
    .line 692
    invoke-direct {v3, v1}, Lcoil/request/RequestService;-><init>(Landroid/os/IBinder;)V

    .line 693
    .line 694
    .line 695
    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:Lcoil/request/RequestService;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 696
    .line 697
    :try_start_9
    iput v2, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 698
    .line 699
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 704
    .line 705
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzj;

    .line 706
    .line 707
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    monitor-exit v0

    .line 714
    goto :goto_12

    .line 715
    :catch_7
    move-exception v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    monitor-exit v0

    .line 724
    :goto_12
    return-void

    .line 725
    :goto_13
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 726
    throw v1

    .line 727
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lokhttp3/Request$Builder;

    .line 730
    .line 731
    iget-object v1, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget-object v3, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 742
    .line 743
    if-nez v2, :cond_1f

    .line 744
    .line 745
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1e

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Landroid/os/Bundle;

    .line 766
    .line 767
    const-string v6, "extra_session_binder"

    .line 768
    .line 769
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 778
    .line 779
    .line 780
    :cond_1f
    iget-object v0, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v1, v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 801
    .line 802
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v6, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_20

    .line 811
    .line 812
    iget-object v2, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 813
    .line 814
    iget-object v3, v2, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 815
    .line 816
    if-ne v3, v0, :cond_28

    .line 817
    .line 818
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 819
    .line 820
    .line 821
    iput-object v4, v2, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->executePendingTask()V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :cond_20
    iget-object v6, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 829
    .line 830
    iget-object v7, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 831
    .line 832
    if-eq v7, v0, :cond_21

    .line 833
    .line 834
    iget-object v2, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 835
    .line 836
    if-ne v2, v0, :cond_28

    .line 837
    .line 838
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 839
    .line 840
    .line 841
    iput-object v4, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 842
    .line 843
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->executePendingTask()V

    .line 844
    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_21
    iget-boolean v7, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mAbandoned:Z

    .line 848
    .line 849
    if-eqz v7, :cond_22

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 853
    .line 854
    .line 855
    iput-object v4, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 856
    .line 857
    iget-object v4, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mListener:Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 858
    .line 859
    if-eqz v4, :cond_28

    .line 860
    .line 861
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    if-ne v6, v7, :cond_23

    .line 870
    .line 871
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_23
    iget-object v6, v4, Landroidx/lifecycle/MutableLiveData;->mDataLock:Ljava/lang/Object;

    .line 876
    .line 877
    monitor-enter v6

    .line 878
    :try_start_a
    iget-object v7, v4, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    .line 879
    .line 880
    sget-object v8, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    .line 881
    .line 882
    if-ne v7, v8, :cond_24

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_24
    move v3, v5

    .line 886
    :goto_15
    iput-object v2, v4, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    .line 887
    .line 888
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 889
    if-nez v3, :cond_25

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_25
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v3, v4, Landroidx/lifecycle/MutableLiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    .line 897
    .line 898
    iget-object v2, v2, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 899
    .line 900
    iget-object v4, v2, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 901
    .line 902
    if-nez v4, :cond_27

    .line 903
    .line 904
    iget-object v4, v2, Landroidx/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    .line 905
    .line 906
    monitor-enter v4

    .line 907
    :try_start_b
    iget-object v5, v2, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 908
    .line 909
    if-nez v5, :cond_26

    .line 910
    .line 911
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-static {v5}, Landroidx/arch/core/executor/DefaultTaskExecutor;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iput-object v5, v2, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :catchall_5
    move-exception v0

    .line 923
    goto :goto_17

    .line 924
    :cond_26
    :goto_16
    monitor-exit v4

    .line 925
    goto :goto_18

    .line 926
    :goto_17
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 927
    throw v0

    .line 928
    :cond_27
    :goto_18
    iget-object v2, v2, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_19

    .line 934
    :catchall_6
    move-exception v0

    .line 935
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 936
    throw v0

    .line 937
    :cond_28
    :goto_19
    iput v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mStatus:I

    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Landroid/view/View;

    .line 943
    .line 944
    invoke-static {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 958
    .line 959
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Landroidx/appcompat/widget/Toolbar$3;

    .line 968
    .line 969
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 972
    .line 973
    if-eqz v0, :cond_29

    .line 974
    .line 975
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Landroid/graphics/Typeface;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 980
    .line 981
    .line 982
    :cond_29
    return-void

    .line 983
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 986
    .line 987
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 988
    .line 989
    if-eqz v1, :cond_2b

    .line 990
    .line 991
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Lcoil/memory/EmptyStrongMemoryCache;

    .line 992
    .line 993
    if-eqz v1, :cond_2b

    .line 994
    .line 995
    iget-object v1, v1, Lcoil/memory/EmptyStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 998
    .line 999
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/widget/Toolbar$3;

    .line 1000
    .line 1001
    if-eqz v1, :cond_2b

    .line 1002
    .line 1003
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 1006
    .line 1007
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 1008
    .line 1009
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 1010
    .line 1011
    if-eqz v2, :cond_2a

    .line 1012
    .line 1013
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 1014
    .line 1015
    if-eqz v2, :cond_2a

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_2a

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2a
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Lcoil/ImageLoader$Builder;

    .line 1025
    .line 1026
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_2b

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Landroidx/fragment/app/FragmentManager$2;

    .line 1045
    .line 1046
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu()Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_2b
    :goto_1b
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 1053
    .line 1054
    if-eqz v1, :cond_2e

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_2e

    .line 1061
    .line 1062
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_2c

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_2c
    iget-object v2, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 1074
    .line 1075
    if-nez v2, :cond_2d

    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_2d
    invoke-virtual {v1, v5, v5, v5, v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1c
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 1082
    .line 1083
    :cond_2e
    :goto_1d
    iput-object v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/google/android/gms/tasks/zzc;

    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1089
    .line 1090
    instance-of v1, v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 1091
    .line 1092
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lcom/google/common/util/concurrent/FutureCallback;

    .line 1095
    .line 1096
    if-eqz v1, :cond_30

    .line 1097
    .line 1098
    move-object v1, v0

    .line 1099
    check-cast v1, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 1100
    .line 1101
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1102
    .line 1103
    instance-of v3, v1, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    .line 1104
    .line 1105
    if-eqz v3, :cond_2f

    .line 1106
    .line 1107
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 1108
    .line 1109
    instance-of v3, v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 1110
    .line 1111
    if-eqz v3, :cond_2f

    .line 1112
    .line 1113
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 1114
    .line 1115
    iget-object v4, v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    .line 1116
    .line 1117
    :cond_2f
    if-eqz v4, :cond_30

    .line 1118
    .line 1119
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :cond_30
    :try_start_d
    invoke-static {v0}, Lcoil/ImageLoaders;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1127
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :catchall_7
    move-exception v0

    .line 1132
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :catch_8
    move-exception v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_1e
    return-void

    .line 1145
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 1148
    .line 1149
    iget-boolean v0, v0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_31

    .line 1152
    .line 1153
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/google/android/gms/tasks/zzd;

    .line 1156
    .line 1157
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_21

    .line 1163
    :cond_31
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lcom/google/android/gms/tasks/zzd;

    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    .line 1168
    .line 1169
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lcom/google/android/gms/tasks/zzw;

    .line 1172
    .line 1173
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/zzw;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1177
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lcom/google/android/gms/tasks/zzd;

    .line 1180
    .line 1181
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_21

    .line 1187
    :catch_9
    move-exception v0

    .line 1188
    goto :goto_1f

    .line 1189
    :catch_a
    move-exception v0

    .line 1190
    goto :goto_20

    .line 1191
    :goto_1f
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Lcom/google/android/gms/tasks/zzd;

    .line 1194
    .line 1195
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1206
    .line 1207
    if-eqz v1, :cond_32

    .line 1208
    .line 1209
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lcom/google/android/gms/tasks/zzd;

    .line 1212
    .line 1213
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Exception;

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_21

    .line 1225
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lcom/google/android/gms/tasks/zzd;

    .line 1228
    .line 1229
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_21
    return-void

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzc;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 47
    .line 48
    iget v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Lorg/jsoup/nodes/Printer;

    .line 88
    .line 89
    const-class v1, Lcom/google/android/gms/tasks/zzc;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Printer;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcoil/request/RequestService;

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v3, v2}, Lcoil/request/RequestService;-><init>(CI)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcoil/request/RequestService;

    .line 110
    .line 111
    iput-object v1, v2, Lcoil/request/RequestService;->hardwareBitmapService:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/common/util/concurrent/FutureCallback;

    .line 118
    .line 119
    iput-object v2, v1, Lcoil/request/RequestService;->systemCallbacks:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/jsoup/nodes/Printer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
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

.method public workOnQueue()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 16
    .line 17
    iget v4, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunCount:J

    .line 41
    .line 42
    iput v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/firebase/concurrent/SequentialExecutor;->queue:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 64
    .line 65
    iput v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->workerRunningState:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
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
