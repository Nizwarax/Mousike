.class public abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# instance fields
.field public final attrName:Lio/ktor/utils/io/WriterJob;

.field public final attrValue:Lio/ktor/utils/io/WriterJob;

.field public attributes:Lorg/jsoup/nodes/Attributes;

.field public hasEmptyAttrValue:Z

.field public normalName:Ljava/lang/String;

.field public selfClosing:Z

.field public final tagName:Lio/ktor/utils/io/WriterJob;


# direct methods
.method public constructor <init>(ILorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/ktor/utils/io/WriterJob;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lio/ktor/utils/io/WriterJob;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 13
    .line 14
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lio/ktor/utils/io/WriterJob;

    .line 20
    .line 21
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lio/ktor/utils/io/WriterJob;

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final appendAttributeValue(CII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lio/ktor/utils/io/WriterJob;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/WriterJob;->append(C)V

    return-void
.end method

.method public final appendAttributeValue([III)V
    .locals 4

    .line 2
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget v0, p1, p3

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lio/ktor/utils/io/WriterJob;

    iget-object v2, v1, Lio/ktor/utils/io/WriterJob;->job:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v1, Lio/ktor/utils/io/WriterJob;->job:Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/WriterJob;->job:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final appendTagName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lio/ktor/utils/io/WriterJob;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/WriterJob;->append(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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

.method public final name(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/ktor/utils/io/WriterJob;->channel:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

.method public final newAttribute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lio/ktor/utils/io/WriterJob;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->hasData()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lio/ktor/utils/io/WriterJob;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/ktor/utils/io/WriterJob;->hasData()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v3, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Lorg/jsoup/nodes/Attributes;->addObject(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 78
    .line 79
    return-void
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

.method public final normalName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/jsoup/helper/ValidationException;

    .line 15
    .line 16
    const-string v1, "Must be false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public reset()Lorg/jsoup/parser/Token$Tag;
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/jsoup/parser/Token;->startPos:I

    .line 2
    iput v0, p0, Lorg/jsoup/parser/Token;->endPos:I

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lio/ktor/utils/io/WriterJob;

    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Lio/ktor/utils/io/WriterJob;

    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Lio/ktor/utils/io/WriterJob;

    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 9
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    return-object p0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    return-void
.end method

.method public final toStringName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object v0
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
