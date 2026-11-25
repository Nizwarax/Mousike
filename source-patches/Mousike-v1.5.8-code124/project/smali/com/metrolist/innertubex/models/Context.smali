.class public final Lcom/metrolist/innertubex/models/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertubex/models/Context$Companion;


# instance fields
.field public final client:Lcom/metrolist/innertubex/models/Context$Client;

.field public final request:Lcom/metrolist/innertubex/models/Context$Request;

.field public final thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

.field public final user:Lcom/metrolist/innertubex/models/Context$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/Context$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/Context;->Companion:Lcom/metrolist/innertubex/models/Context$Companion;

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

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context$Client;Lcom/metrolist/innertubex/models/Context$ThirdParty;Lcom/metrolist/innertubex/models/Context$Request;Lcom/metrolist/innertubex/models/Context$User;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/metrolist/innertubex/models/Context$Request;

    invoke-direct {p2}, Lcom/metrolist/innertubex/models/Context$Request;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/metrolist/innertubex/models/Context$User;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2}, Lcom/metrolist/innertubex/models/Context$User;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p1, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    invoke-virtual {p2}, Lcom/metrolist/innertubex/models/Context$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context$Client;Lcom/metrolist/innertubex/models/Context$ThirdParty;Lcom/metrolist/innertubex/models/Context$User;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/metrolist/innertubex/models/Context$Request;

    invoke-direct {v0}, Lcom/metrolist/innertubex/models/Context$Request;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 10
    iput-object v0, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/models/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/Context;

    iget-object v1, p1, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    iget-object v3, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    iget-object v3, p1, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    iget-object p1, p1, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context$Client;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/metrolist/innertubex/models/Context$ThirdParty;->embedUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/Context$Request;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context$User;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context(client="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
