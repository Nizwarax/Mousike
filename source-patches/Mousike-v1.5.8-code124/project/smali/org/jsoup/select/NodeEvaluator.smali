.class public abstract Lorg/jsoup/select/NodeEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# virtual methods
.method public abstract evaluateMatch(Lorg/jsoup/nodes/Node;)Z
.end method

.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/jsoup/select/NodeEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Node;)Z

    move-result p1

    return p1
.end method

.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/LeafNode;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lorg/jsoup/select/NodeEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Node;)Z

    move-result p1

    return p1
.end method

.method public final wantsNodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
