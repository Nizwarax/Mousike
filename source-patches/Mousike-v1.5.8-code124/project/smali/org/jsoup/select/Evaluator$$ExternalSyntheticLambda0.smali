.class public final synthetic Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/jsoup/select/Evaluator;

.field public final synthetic f$1:Lorg/jsoup/nodes/Element;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->f$0:Lorg/jsoup/select/Evaluator;

    iput-object p2, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->f$1:Lorg/jsoup/nodes/Element;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->f$0:Lorg/jsoup/select/Evaluator;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->f$1:Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->f$0:Lorg/jsoup/select/Evaluator;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/select/Evaluator$$ExternalSyntheticLambda0;->f$1:Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
