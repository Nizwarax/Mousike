.class public final Lcom/metrolist/innertubex/models/body/PlayerBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;


# instance fields
.field public final contentCheckOk:Z

.field public final context:Lcom/metrolist/innertubex/models/Context;

.field public final playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

.field public final playlistId:Ljava/lang/String;

.field public final racyCheckOk:Z

.field public final serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

.field public final thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

.field public final videoCheckOk:Ljava/lang/Boolean;

.field public final videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody;->Companion:Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;ZZLjava/lang/Boolean;)V
    .locals 3

    and-int/lit16 v0, p1, 0xc3

    const/16 v1, 0xc3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    :goto_3
    iput-boolean p8, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    iput-boolean p9, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    iput-object v2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

    invoke-virtual {p2}, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 4
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 8
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 10
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/body/PlayerBody;

    iget-object v1, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context;->hashCode()I

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
    iget-object v2, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v3, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;->contentPlaybackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;->embedUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v3, v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;->poToken:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    return v0
    .line 94
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerBody(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceIntegrityDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentCheckOk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", racyCheckOk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCheckOk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
