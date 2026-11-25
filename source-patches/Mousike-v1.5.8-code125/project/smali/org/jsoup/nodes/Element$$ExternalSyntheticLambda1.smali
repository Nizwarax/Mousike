.class public final synthetic Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;->f$0:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;->f$0:Ljava/io/Serializable;

    check-cast v0, Ljava/net/URL;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->$r8$lambda$Z6vsg48W_G17vrF9s0OJwHh7aE4(Ljava/net/URL;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;->f$0:Ljava/io/Serializable;

    check-cast v0, Lorg/schabi/newpipe/extractor/MediaFormat;

    check-cast p1, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->$r8$lambda$MnQSxY1CPTlwI4ZkPStmL4jH9sQ(Lorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda1;->f$0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
