.class public final synthetic Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerHolder;

.field public final synthetic f$1:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerHolder;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerHolder;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaController;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v0, v3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerHolder;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->release()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
