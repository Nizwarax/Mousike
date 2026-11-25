.class public abstract Lorg/jsoup/select/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public cost()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/LeafNode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z
    .locals 1

    .line 2
    instance-of v0, p2, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p2, Lorg/jsoup/nodes/LeafNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->wantsNodes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lorg/jsoup/nodes/LeafNode;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/LeafNode;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public wantsNodes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
