.class public Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;,
        Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;,
        Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;,
        Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;,
        Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;,
        Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;,
        Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;
    }
.end annotation


# instance fields
.field private final braceStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;",
            ">;"
        }
    .end annotation
.end field

.field private final lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

.field private final parenStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 11
    .line 12
    new-instance p1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 18
    .line 19
    new-instance p1, Ljava/util/Stack;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->braceStack:Ljava/util/Stack;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Stack;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->parenStack:Ljava/util/Stack;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public checkForExpression(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->isOp:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RETURN:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->CASE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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

.method public getNextToken()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->nextToken()Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DIV:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_DIV:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->isRegexStart()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->readRegExp(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->REGEXP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 31
    .line 32
    iget v3, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 33
    .line 34
    iget v2, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;-><init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->keepBooks(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public handleCloseBraceBooks(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->braceStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 10
    .line 11
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;

    .line 12
    .line 13
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 16
    .line 17
    iget v2, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->braceStack:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;-><init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;ILorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->push(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 35
    .line 36
    const-string v1, "unmatched closing brace at "

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public handleCloseParenBooks(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->parenStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 10
    .line 11
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;

    .line 12
    .line 13
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 16
    .line 17
    iget v2, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->parenStack:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;-><init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;ILorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->push(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 35
    .line 36
    const-string v1, "unmatched closing paren at "

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public handleOpenBraceBooks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$1;->$SwitchMap$org$schabi$newpipe$extractor$utils$jsextractor$Token:[I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->isOp:Z

    .line 44
    .line 45
    xor-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->two()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->two()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->lineno:I

    .line 62
    .line 63
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 64
    .line 65
    iget v3, v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    .line 66
    .line 67
    if-eq v0, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->braceStack:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->braceStack:Ljava/util/Stack;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;

    .line 85
    .line 86
    iget-boolean v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;->isBlock:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :pswitch_2
    move v1, v2

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 109
    .line 110
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 111
    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;->paren:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    new-instance v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;-><init>(ZLorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->braceStack:Ljava/util/Stack;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 137
    .line 138
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;

    .line 139
    .line 140
    sget-object v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 141
    .line 142
    iget-object v4, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 143
    .line 144
    iget v4, v4, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    .line 145
    .line 146
    invoke-direct {v1, v3, v4, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;-><init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;ILorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->push(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public handleOpenParenBooks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 2
    .line 3
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->FUNCTION:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->oneIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->two()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->two()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->checkForExpression(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->twoIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->three()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->three()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->checkForExpression(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v3

    .line 69
    :goto_1
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->isConditional()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_2
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->parenStack:Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 104
    .line 105
    new-instance v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;

    .line 106
    .line 107
    sget-object v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 108
    .line 109
    iget-object v4, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 110
    .line 111
    iget v4, v4, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;-><init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;ILorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->push(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public isBalanced()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->braceStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->parenStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public isRegexStart()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->isKeyw:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->THIS:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParenMetaToken;->paren:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;

    .line 53
    .line 54
    iget-boolean v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;->conditional:Z

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;->brace:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;

    .line 80
    .line 81
    iget-boolean v2, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;->isBlock:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;->paren:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;->funcExpr:Z

    .line 90
    .line 91
    xor-int/2addr v0, v1

    .line 92
    return v0

    .line 93
    :cond_3
    return v1

    .line 94
    :cond_4
    return v3

    .line 95
    :cond_5
    iget-boolean v2, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->isPunct:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RB:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v1, v3

    .line 105
    :goto_1
    return v1

    .line 106
    :cond_7
    return v3

    .line 107
    :cond_8
    return v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public keepBooks(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->isPunct:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$1;->$SwitchMap$org$schabi$newpipe$extractor$utils$jsextractor$Token:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->start:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->handleCloseBraceBooks(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p1, p1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->start:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->handleCloseParenBooks(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->handleOpenBraceBooks()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->handleOpenParenBooks()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    :goto_0
    iget-object p1, p1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 49
    .line 50
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COMMENT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->lastThree:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;

    .line 55
    .line 56
    new-instance v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->stream:Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;

    .line 59
    .line 60
    iget v2, v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;-><init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->push(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
