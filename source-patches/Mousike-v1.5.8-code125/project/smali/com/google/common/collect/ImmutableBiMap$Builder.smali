.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/grack/nanojson/JsonParser;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final buildOrThrow()Lcom/google/common/collect/RegularImmutableBiMap;
    .locals 3

    .line 2
    iget v0, p0, Lcom/grack/nanojson/JsonParser;->token:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/grack/nanojson/JsonParser;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/grack/nanojson/JsonParser;->token:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/grack/nanojson/JsonParser;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonParser;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/grack/nanojson/JsonParser;

    return-object p0
.end method

.method public final put(Landroidx/media3/common/TrackGroup;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonParser;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/grack/nanojson/JsonParser;

    return-void
.end method
