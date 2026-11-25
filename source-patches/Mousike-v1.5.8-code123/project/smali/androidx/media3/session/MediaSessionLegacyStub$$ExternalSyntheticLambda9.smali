.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;->f$1:I

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v4, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 17
    .line 18
    sget v5, Landroidx/media3/session/LegacyConversions;->$r8$clinit:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    if-eq v3, p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "LegacyConversions"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v4, p1}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v4, v4, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 65
    .line 66
    sget v5, Landroidx/media3/session/LegacyConversions;->$r8$clinit:I

    .line 67
    .line 68
    if-eq v3, v2, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-eq v3, v0, :cond_5

    .line 73
    .line 74
    if-ne v3, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Unrecognized ShuffleMode: "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    move v0, v1

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
