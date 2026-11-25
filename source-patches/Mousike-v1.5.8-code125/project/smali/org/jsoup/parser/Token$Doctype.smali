.class public final Lorg/jsoup/parser/Token$Doctype;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# instance fields
.field public forceQuirks:Z

.field public final internalSubset:Lio/ktor/utils/io/WriterJob;

.field public final name:Lio/ktor/utils/io/WriterJob;

.field public pubSysKey:Ljava/lang/String;

.field public final publicIdentifier:Lio/ktor/utils/io/WriterJob;

.field public final systemIdentifier:Lio/ktor/utils/io/WriterJob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Lio/ktor/utils/io/WriterJob;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Lio/ktor/utils/io/WriterJob;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Lio/ktor/utils/io/WriterJob;

    .line 28
    .line 29
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->internalSubset:Lio/ktor/utils/io/WriterJob;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 38
    .line 39
    return-void
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
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Lio/ktor/utils/io/WriterJob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Lio/ktor/utils/io/WriterJob;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Lio/ktor/utils/io/WriterJob;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->internalSubset:Lio/ktor/utils/io/WriterJob;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 31
    .line 32
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$Doctype;->name:Lio/ktor/utils/io/WriterJob;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
