.class public final synthetic Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper$$ExternalSyntheticLambda2;->f$0:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper$$ExternalSyntheticLambda2;->f$0:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->$r8$lambda$5fzYkuzFOvWg0Zrz5I1PBwpJk78(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper$$ExternalSyntheticLambda2;->f$0:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->$r8$lambda$d2DcD2YYmovhxMGfXKAOOd435zA(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
