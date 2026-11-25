.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lcoil/network/EmptyNetworkObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/network/EmptyNetworkObserver;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Lcoil/network/EmptyNetworkObserver;

    .line 9
    .line 10
    return-void
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
.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onFrameDropped()V
.end method
