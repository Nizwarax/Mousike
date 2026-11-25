.class public interface abstract Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/InfoItemExtractor;


# virtual methods
.method public getContentAvailability()Lorg/schabi/newpipe/extractor/stream/ContentAvailability;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->UNKNOWN:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

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

.method public abstract getDuration()J
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
.end method

.method public abstract getTextualUploadDate()Ljava/lang/String;
.end method

.method public abstract getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
.end method

.method public getUploaderAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public abstract getUploaderName()Ljava/lang/String;
.end method

.method public abstract getUploaderUrl()Ljava/lang/String;
.end method

.method public abstract getViewCount()J
.end method

.method public abstract isAd()Z
.end method

.method public isShortFormContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isUploaderVerified()Z
.end method
