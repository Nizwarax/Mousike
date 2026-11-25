.class public final synthetic Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f$3:Lcom/google/firebase/messaging/Metadata;

.field public final synthetic f$4:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$3:Lcom/google/firebase/messaging/Metadata;

    iput-object p5, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$4:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$3:Lcom/google/firebase/messaging/Metadata;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$4:Lokhttp3/Request;

    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/messaging/TopicsStore;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v3, Lcom/google/firebase/messaging/TopicsStore;->topicsStoreWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/firebase/messaging/TopicsStore;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Lcom/google/firebase/messaging/TopicsStore;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v3, v6}, Lokhttp3/Request$Builder;->createInstance(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v7, Lcom/google/firebase/messaging/TopicsStore;->topicOperationsQueue:Lokhttp3/Request$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    monitor-exit v7

    .line 50
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/google/firebase/messaging/TopicsStore;->topicsStoreWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    move-object v3, v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :cond_1
    :goto_1
    monitor-exit v0

    .line 63
    new-instance v7, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/TopicsSubscriber;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lokhttp3/Request;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v1
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
