.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# virtual methods
.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final values()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->createKeySet()Lcom/google/common/collect/RegularImmutableMap$KeySet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->createKeySet()Lcom/google/common/collect/RegularImmutableMap$KeySet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v1
.end method
