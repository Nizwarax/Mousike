.class public final Lcom/google/android/gms/common/internal/zap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic zab:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil/request/RequestService;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/zap;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zap;->zab:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcoil/network/EmptyNetworkObserver;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/common/internal/zap;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zap;->zab:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/zap;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zap;->zab:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcoil/request/RequestService;

    .line 9
    .line 10
    iget-object p1, p1, Lcoil/request/RequestService;->systemCallbacks:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Result has already been consumed."

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/zzah;->checkState(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "Result is not ready."

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzah;->checkState(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 73
    .line 74
    xor-int/2addr v1, v2

    .line 75
    const-string v3, "Result has already been consumed."

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/zzah;->checkState(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "Result is not ready."

    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/zzah;->checkState(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    .line 93
    .line 94
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 95
    .line 96
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zap;->zab:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zap;->zab:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
