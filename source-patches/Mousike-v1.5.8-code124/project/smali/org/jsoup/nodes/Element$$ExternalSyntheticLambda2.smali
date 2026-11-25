.class public final synthetic Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/grack/nanojson/JsonObject;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->$r8$lambda$bGlUW6WInW9bLS8RFRAk8YLkvZI(Lcom/grack/nanojson/JsonObject;Ljava/util/Map$Entry;)Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    invoke-static {v0, p1}, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex;->$r8$lambda$uoxr4Y-e1XRZk3dZz-mE80iy7xU(Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/nodes/Element$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
