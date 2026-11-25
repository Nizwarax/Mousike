.class public Lorg/jsoup/parser/Token$Character;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# static fields
.field public static final nullString:Ljava/lang/String;


# instance fields
.field public final data:Lio/ktor/utils/io/WriterJob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/jsoup/parser/Token$Character;->nullString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(I)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Token$Character;)V
    .locals 2

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(I)V

    .line 6
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 7
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    .line 9
    iget v1, p1, Lorg/jsoup/parser/Token;->startPos:I

    iput v1, p0, Lorg/jsoup/parser/Token;->startPos:I

    .line 10
    iget v1, p1, Lorg/jsoup/parser/Token;->endPos:I

    iput v1, p0, Lorg/jsoup/parser/Token;->endPos:I

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 13
    iput-object p1, v0, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/Token;->startPos:I

    .line 3
    .line 4
    iput v0, p0, Lorg/jsoup/parser/Token;->endPos:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 9
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
