.class public final Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static sHandler:Landroid/os/Handler;


# instance fields
.field public final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFuture:Landroidx/loader/content/ModernAsyncTask$2;

.field public volatile mStatus:I

.field public final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/google/android/gms/auth/api/signin/internal/zbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mStatus:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Landroidx/loader/content/ModernAsyncTask$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/loader/content/ModernAsyncTask$1;-><init>(Landroidx/loader/content/AsyncTaskLoader$LoadTask;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Landroidx/loader/content/ModernAsyncTask$2;-><init>(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Landroidx/loader/content/ModernAsyncTask$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mFuture:Landroidx/loader/content/ModernAsyncTask$2;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final postResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->sHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->sHandler:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->sHandler:Landroid/os/Handler;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, p0, p1, v3}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->executePendingTask()V

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
.end method
