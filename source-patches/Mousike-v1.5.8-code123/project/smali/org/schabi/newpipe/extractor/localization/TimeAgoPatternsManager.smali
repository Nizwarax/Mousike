.class public final Lorg/schabi/newpipe/extractor/localization/TimeAgoPatternsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static getPatternsFor(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getLanguageCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/timeago/PatternsManager;->getPatterns(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static getTimeAgoParserFor(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoPatternsManager;->getTimeAgoParserFor(Lorg/schabi/newpipe/extractor/localization/Localization;Lj$/time/LocalDateTime;)Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeAgoParserFor(Lorg/schabi/newpipe/extractor/localization/Localization;Lj$/time/LocalDateTime;)Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoPatternsManager;->getPatternsFor(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;-><init>(Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;Lj$/time/LocalDateTime;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
