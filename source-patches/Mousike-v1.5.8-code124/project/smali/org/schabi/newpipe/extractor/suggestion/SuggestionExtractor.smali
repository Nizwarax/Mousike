.class public abstract Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

.field private forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

.field private final service:Lorg/schabi/newpipe/extractor/StreamingService;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public forceContentCountry(Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 2
    .line 3
    return-void
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

.method public forceLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 2
    .line 3
    return-void
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

.method public getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedContentCountry:Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/StreamingService;->getContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
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

.method public getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->forcedLocalization:Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/StreamingService;->getLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
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

.method public getService()Lorg/schabi/newpipe/extractor/StreamingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

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

.method public getServiceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public abstract suggestionList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
