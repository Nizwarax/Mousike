.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActions:J

.field public mActiveItemId:J

.field public mBufferedPosition:J

.field public final mCustomActions:Ljava/util/ArrayList;

.field public mErrorCode:I

.field public mErrorMessage:Ljava/lang/CharSequence;

.field public mExtras:Landroid/os/Bundle;

.field public mPosition:J

.field public mRate:F

.field public mState:I

.field public mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 14
    .line 15
    return-void
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
