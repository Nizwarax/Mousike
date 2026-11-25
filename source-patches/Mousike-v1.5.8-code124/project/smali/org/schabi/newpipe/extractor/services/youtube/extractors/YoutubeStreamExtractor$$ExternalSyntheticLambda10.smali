.class public final synthetic Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/Extractor;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$0:Lorg/schabi/newpipe/extractor/Extractor;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$0:Lorg/schabi/newpipe/extractor/Extractor;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lcom/grack/nanojson/JsonObject;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;

    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$0:Lorg/schabi/newpipe/extractor/Extractor;

    move-object v1, p1

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    iget-object v5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->$r8$lambda$2lzZGdAYu1uNcOHZlpcrhXlK-xg(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;Ljava/lang/String;Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lcom/grack/nanojson/JsonObject;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$0:Lorg/schabi/newpipe/extractor/Extractor;

    move-object v0, p1

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->$r8$lambda$VI4LSIxgPFVbRgFnwAulOQksnfY(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
