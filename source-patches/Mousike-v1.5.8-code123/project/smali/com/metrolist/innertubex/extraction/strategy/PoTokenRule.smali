.class public final Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

.field public final premiumMayBypass:Z

.field public final providers:Ljava/util/Set;

.field public final requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;Z)V
    .locals 1

    const-string v0, "requirement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 4
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 6
    sget-object p4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    if-eq p1, p4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PO token rule must declare its content binding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq p1, p4, :cond_3

    .line 7
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A PO token rule must declare at least one compatible provider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoTokenRule(requirement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->binding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumMayBypass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
