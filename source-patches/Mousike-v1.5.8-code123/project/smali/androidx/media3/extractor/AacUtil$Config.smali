.class public final Landroidx/media3/extractor/AacUtil$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final sampleRateHz:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 3
    iput p2, p0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 4
    iput-object p3, p0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 7
    iput p2, p0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    return-void
.end method
