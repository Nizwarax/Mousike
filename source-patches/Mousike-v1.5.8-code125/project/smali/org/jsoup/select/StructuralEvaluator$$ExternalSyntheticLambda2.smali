.class public final synthetic Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/jsoup/select/StructuralEvaluator;

.field public final synthetic f$1:Lorg/jsoup/nodes/Element;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/StructuralEvaluator;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda2;->f$0:Lorg/jsoup/select/StructuralEvaluator;

    iput-object p2, p0, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda2;->f$1:Lorg/jsoup/nodes/Element;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda2;->f$0:Lorg/jsoup/select/StructuralEvaluator;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda2;->f$1:Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method
