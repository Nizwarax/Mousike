.class public final Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final result:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlinx/coroutines/CompletableDeferredImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    invoke-virtual {v0}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisitorDataFlight(sessionIdentity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
