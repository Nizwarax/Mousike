.class final Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Run"
.end annotation


# instance fields
.field final close:Ljava/lang/String;

.field final open:Ljava/lang/String;

.field openPosInOutput:I

.field final pos:I

.field final transformContent:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->openPosInOutput:I

    .line 4
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->close:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    .line 7
    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->transformContent:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public sameOpen(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
