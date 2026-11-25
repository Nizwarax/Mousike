.class public final Lid/my/hxa/musik/playback/bitperfect/ExclusiveNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lid/my/hxa/musik/playback/bitperfect/ExclusiveNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/my/hxa/musik/playback/bitperfect/ExclusiveNative;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/my/hxa/musik/playback/bitperfect/ExclusiveNative;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/ExclusiveNative;

    .line 7
    .line 8
    const-string v0, "mousike_exclusive"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final native bits(J)I
.end method

.method public final native capacity(J)I
.end method

.method public final native close(J)V
.end method

.method public final native device(J)I
.end method

.method public final native flush(J)V
.end method

.method public final native frames(J)J
.end method

.method public final native open(IIII)J
.end method

.method public final native pause(J)V
.end method

.method public final native start(J)V
.end method

.method public final native write(JLjava/nio/ByteBuffer;II)I
.end method
