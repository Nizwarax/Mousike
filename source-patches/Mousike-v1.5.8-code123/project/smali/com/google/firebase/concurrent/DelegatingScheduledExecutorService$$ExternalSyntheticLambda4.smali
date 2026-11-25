.class public final synthetic Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lcom/google/android/gms/cloudmessaging/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/android/gms/cloudmessaging/zzf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/cloudmessaging/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;Lcom/google/android/gms/cloudmessaging/zzf;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;Lcom/google/android/gms/cloudmessaging/zzf;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;Lcom/google/android/gms/cloudmessaging/zzf;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
