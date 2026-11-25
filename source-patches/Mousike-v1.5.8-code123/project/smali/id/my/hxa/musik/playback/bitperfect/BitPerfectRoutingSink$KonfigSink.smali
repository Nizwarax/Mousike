.class public final Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final format:Landroidx/media3/common/Format;

.field public final outputChannels:[I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;[I)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->format:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iput-object p2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->outputChannels:[I

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;

    iget-object v1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->format:Landroidx/media3/common/Format;

    iget-object v3, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->format:Landroidx/media3/common/Format;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->outputChannels:[I

    iget-object p1, p1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->outputChannels:[I

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Format;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->outputChannels:[I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->outputChannels:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KonfigSink(format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectRoutingSink$KonfigSink;->format:Landroidx/media3/common/Format;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bufferSize=0, outputChannels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
