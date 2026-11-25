.class final Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeBaseShowInfoItemExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YoutubeGridShowRendererChannelInfoItemExtractor"
.end annotation


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final channelUrl:Ljava/lang/String;

.field private final verifiedStatus:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;


# direct methods
.method private constructor <init>(Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeBaseShowInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 3
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;->verifiedStatus:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;

    .line 4
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;->channelName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;->channelUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;-><init>(Lcom/grack/nanojson/JsonObject;Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUploaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;->channelUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public isUploaderVerified()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$7;->$SwitchMap$org$schabi$newpipe$extractor$services$youtube$extractors$YoutubeChannelTabExtractor$VerifiedStatus:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$YoutubeGridShowRendererChannelInfoItemExtractor;->verifiedStatus:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor$VerifiedStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 20
    .line 21
    const-string v1, "Could not get uploader verification status"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    return v1
    .line 28
.end method
