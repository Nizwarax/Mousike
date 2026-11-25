.class public final Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/stream/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioLocale:Ljava/util/Locale;

.field private audioTrackId:Ljava/lang/String;

.field private audioTrackName:Ljava/lang/String;

.field private audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

.field private averageBitrate:I

.field private content:Ljava/lang/String;

.field private deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

.field private id:Ljava/lang/String;

.field private isUrl:Z

.field private itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

.field private manifestUrl:Ljava/lang/String;

.field private mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;


# direct methods
.method public static bridge synthetic -$$Nest$fgetaudioLocale(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioTrackId(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioTrackName(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/stream/AudioTrackType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaverageBitrate(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->averageBitrate:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontent(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdeliveryMethod(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetid(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisUrl(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->isUrl:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitagItem(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmanifestUrl(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->manifestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmediaFormat(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->averageBitrate:I

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public build()Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->validateBuild()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream;-><init>(Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public setAudioLocale(Ljava/util/Locale;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
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

.method public setAudioTrackId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setAudioTrackName(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setAudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioTrackType;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    .line 2
    .line 3
    return-object p0
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

.method public setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->averageBitrate:I

    .line 2
    .line 3
    return-object p0
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

.method public setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->isUrl:Z

    .line 4
    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 2
    .line 3
    return-object p0
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

.method public setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setItagItem(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->itagItem:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    .line 2
    .line 3
    return-object p0
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

.method public setManifestUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 2
    .line 3
    return-object p0
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

.method public validateBuild()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->content:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->deliveryMethod:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The delivery method of the audio stream has been set as null, which is not allowed. Pass a valid one instead with setDeliveryMethod."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "The content of the audio stream has been not set or is null. Please specify a non-null one with setContent."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "The identifier of the audio stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
