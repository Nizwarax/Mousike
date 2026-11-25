.class public final Lid/my/hxa/musik/ytm/data/model/WatchTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/my/hxa/musik/ytm/data/model/WatchTarget$$serializer;,
        Lid/my/hxa/musik/ytm/data/model/WatchTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lid/my/hxa/musik/ytm/data/model/WatchTarget$Companion;


# instance fields
.field private final params:Ljava/lang/String;

.field private final playlistId:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/WatchTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/my/hxa/musik/ytm/data/model/WatchTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->Companion:Lid/my/hxa/musik/ytm/data/model/WatchTarget$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lid/my/hxa/musik/ytm/data/model/WatchTarget$$serializer;->INSTANCE:Lid/my/hxa/musik/ytm/data/model/WatchTarget$$serializer;

    invoke-virtual {p2}, Lid/my/hxa/musik/ytm/data/model/WatchTarget$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lid/my/hxa/musik/ytm/data/model/WatchTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/WatchTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/WatchTarget;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/model/WatchTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lid/my/hxa/musik/ytm/data/model/WatchTarget;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 21
    .line 22
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 40
    .line 41
    iget-object p0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/model/WatchTarget;
    .locals 1

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;

    invoke-direct {v0, p1, p2, p3}, Lid/my/hxa/musik/ytm/data/model/WatchTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/WatchTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/WatchTarget;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/WatchTarget;->params:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "WatchTarget(playlistId="

    .line 8
    .line 9
    const-string v4, ", videoId="

    .line 10
    .line 11
    const-string v5, ", params="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
