.class Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1

.field private static final NUMERIC_SEPARATOR:C = '_'

.field private static final REPORT_NUMBER_FORMAT_ERROR:I = -0x2


# instance fields
.field private cursor:I

.field private dirtyLine:Z

.field private lineEndChar:I

.field lineno:I

.field private sourceCursor:I

.field private final sourceString:Ljava/lang/String;

.field private final strictMode:Z

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private final ungetBuffer:[I

.field private ungetCursor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBuffer:[C

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetBuffer:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineEndChar:I

    .line 17
    .line 18
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->sourceString:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->sourceCursor:I

    .line 22
    .line 23
    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 24
    .line 25
    iput p2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    .line 26
    .line 27
    iput-boolean p3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->strictMode:Z

    .line 28
    .line 29
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method private addToString(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBuffer:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBuffer:[C

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBuffer:[C

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    aput-char p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 27
    .line 28
    return-void
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

.method private getChar()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar(ZZ)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar(ZZ)I

    move-result p1

    return p1
.end method

.method private getChar(ZZ)I
    .locals 5

    .line 3
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 5
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetBuffer:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCursor:I

    aget p1, p1, v0

    return p1

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->sourceCursor:I

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->sourceString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 7
    :cond_1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 8
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->sourceString:Ljava/lang/String;

    iget v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->sourceCursor:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->sourceCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v3, 0xa

    if-nez p2, :cond_3

    .line 9
    iget v4, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineEndChar:I

    if-ltz v4, :cond_3

    if-ne v4, v1, :cond_2

    if-ne v0, v3, :cond_2

    .line 10
    iput v3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineEndChar:I

    goto :goto_0

    .line 11
    :cond_2
    iput v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineEndChar:I

    .line 12
    iget v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineno:I

    :cond_3
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_8

    .line 13
    :cond_4
    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineEndChar:I

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_5
    const v1, 0xfeff

    if-ne v0, v1, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isJSFormatChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineEndChar:I

    goto :goto_1

    :cond_8
    :goto_2
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar(ZZ)I

    move-result v0

    return v0
.end method

.method private getCharIgnoreLineEnd(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar(ZZ)I

    move-result p1

    return p1
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
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

.method private static isAlpha(I)Z
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDigit(II)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    .line 3
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isHexDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isOctalDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 5
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDualDigit(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDualDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-eq v0, p0, :cond_1

    const/16 v0, 0x31

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isHexDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
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

.method private static isJSSpace(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0xfeff

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :cond_4
    :goto_1
    return v1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private static isOctalDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private matchChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getCharIgnoreLineEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 8
    .line 9
    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
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

.method private peekChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
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

.method private readDigits(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :goto_0
    const/16 v1, 0x5f

    .line 19
    .line 20
    if-ne p2, v1, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetChar(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/4 p1, -0x2

    .line 48
    return p1

    .line 49
    :cond_4
    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return p2
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method private skipLine()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetChar(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 17
    .line 18
    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private stringToKeyword(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->strictMode:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringToKeywordForES(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method private static stringToKeywordForES(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "default"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x2d

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "function"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x2c

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "instanceof"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x2b

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "debugger"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x2a

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "interface"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x29

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "yield"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0x28

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "while"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v0, 0x27

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v1, "throw"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x26

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v1, "super"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x25

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v1, "false"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v0, 0x24

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v1, "const"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v0, 0x23

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v1, "class"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v0, 0x22

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v1, "catch"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v0, 0x21

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v1, "break"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v0, 0x20

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v1, "await"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v0, 0x1f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v1, "with"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v0, 0x1e

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v1, "void"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v0, 0x1d

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v1, "true"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v0, 0x1c

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v1, "this"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v0, 0x1b

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v1, "null"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v0, 0x1a

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v1, "enum"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v0, 0x19

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v1, "else"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v0, 0x18

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v1, "case"

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v0, 0x17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v1, "var"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v0, 0x16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v1, "try"

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 v0, 0x15

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_19
    const-string v1, "new"

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const/16 v0, 0x14

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v1, "let"

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    const/16 v0, 0x13

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1b
    const-string v1, "for"

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 v0, 0x12

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1c
    const-string v1, "in"

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 v0, 0x11

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1d
    const-string v1, "if"

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 v0, 0x10

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1e
    const-string v1, "do"

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 v0, 0xf

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1f
    const-string v1, "private"

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_1f

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1f
    const/16 v0, 0xe

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_20
    const-string v1, "continue"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_20

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_20
    const/16 v0, 0xd

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_21
    const-string v1, "protected"

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_21

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_21
    const/16 v0, 0xc

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_22
    const-string v1, "package"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-nez p0, :cond_22

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_22
    const/16 v0, 0xb

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_23
    const-string v1, "finally"

    .line 505
    .line 506
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_23

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_23
    const/16 v0, 0xa

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_24
    const-string v1, "typeof"

    .line 519
    .line 520
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_24

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_24
    const/16 v0, 0x9

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_25
    const-string v1, "switch"

    .line 533
    .line 534
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_25

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_25
    const/16 v0, 0x8

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_26
    const-string v1, "static"

    .line 547
    .line 548
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_26

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_26
    const/4 v0, 0x7

    .line 556
    goto :goto_0

    .line 557
    :sswitch_27
    const-string v1, "implements"

    .line 558
    .line 559
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-nez p0, :cond_27

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_27
    const/4 v0, 0x6

    .line 567
    goto :goto_0

    .line 568
    :sswitch_28
    const-string v1, "return"

    .line 569
    .line 570
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_28

    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_28
    const/4 v0, 0x5

    .line 578
    goto :goto_0

    .line 579
    :sswitch_29
    const-string v1, "public"

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-nez p0, :cond_29

    .line 586
    .line 587
    goto :goto_0

    .line 588
    :cond_29
    const/4 v0, 0x4

    .line 589
    goto :goto_0

    .line 590
    :sswitch_2a
    const-string v1, "import"

    .line 591
    .line 592
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-nez p0, :cond_2a

    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_2a
    const/4 v0, 0x3

    .line 600
    goto :goto_0

    .line 601
    :sswitch_2b
    const-string v1, "export"

    .line 602
    .line 603
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-nez p0, :cond_2b

    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_2b
    const/4 v0, 0x2

    .line 611
    goto :goto_0

    .line 612
    :sswitch_2c
    const-string v1, "extends"

    .line 613
    .line 614
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    if-nez p0, :cond_2c

    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_2c
    const/4 v0, 0x1

    .line 622
    goto :goto_0

    .line 623
    :sswitch_2d
    const-string v1, "delete"

    .line 624
    .line 625
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-nez p0, :cond_2d

    .line 630
    .line 631
    goto :goto_0

    .line 632
    :cond_2d
    const/4 v0, 0x0

    .line 633
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :pswitch_0
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DEFAULT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_1
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->FUNCTION:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_2
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->INSTANCEOF:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_3
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DEBUGGER:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_4
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->YIELD:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_5
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->WHILE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_6
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->THROW:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_7
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->FALSE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_8
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->CONST:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_9
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->CATCH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_a
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->BREAK:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_b
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->WITH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_c
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->VOID:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_d
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->TRUE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_e
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->THIS:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_f
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->NULL:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_10
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ELSE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_11
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->CASE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_12
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->VAR:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_13
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->TRY:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_14
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->NEW:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_15
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LET:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_16
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->FOR:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_17
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->IN:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_18
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->IF:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_19
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DO:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_1a
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->CONTINUE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_1b
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->FINALLY:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_1c
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->TYPEOF:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_1d
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->SWITCH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_1e
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RETURN:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_1f
    if-eqz p1, :cond_2e

    .line 731
    .line 732
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RESERVED:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 733
    .line 734
    return-object p0

    .line 735
    :cond_2e
    :goto_1
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EOF:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_20
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->IMPORT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_21
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EXPORT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_22
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RESERVED:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_23
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DELPROP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 748
    .line 749
    return-object p0

    .line 750
    nop

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_2d
        -0x4dd2db67 -> :sswitch_2c
        -0x4cd6ec4c -> :sswitch_2b
        -0x469e8c5b -> :sswitch_2a
        -0x3a424d97 -> :sswitch_29
        -0x37b1c2d0 -> :sswitch_28
        -0x368fa850 -> :sswitch_27
        -0x35323192 -> :sswitch_26
        -0x350448cc -> :sswitch_25
        -0x3330496f -> :sswitch_24
        -0x32dbb67d -> :sswitch_23
        -0x301acbba -> :sswitch_22
        -0x24459452 -> :sswitch_21
        -0x21ced359 -> :sswitch_20
        -0x12beda7d -> :sswitch_1f
        0xc8b -> :sswitch_1e
        0xd1d -> :sswitch_1d
        0xd25 -> :sswitch_1c
        0x18cc9 -> :sswitch_1b
        0x1a21b -> :sswitch_1a
        0x1a9a0 -> :sswitch_19
        0x1c1bb -> :sswitch_18
        0x1c727 -> :sswitch_17
        0x2e7b30 -> :sswitch_16
        0x2f8d39 -> :sswitch_15
        0x2f9501 -> :sswitch_14
        0x33c587 -> :sswitch_13
        0x364e9e -> :sswitch_12
        0x36758e -> :sswitch_11
        0x375194 -> :sswitch_10
        0x37b0c6 -> :sswitch_f
        0x58e7956 -> :sswitch_e
        0x59a58ff -> :sswitch_d
        0x5a0eebb -> :sswitch_c
        0x5a5a978 -> :sswitch_b
        0x5a73763 -> :sswitch_a
        0x5cb1923 -> :sswitch_9
        0x68b6f7b -> :sswitch_8
        0x693a6e6 -> :sswitch_7
        0x6bdcb31 -> :sswitch_6
        0x6da5f8d -> :sswitch_5
        0x1df56d39 -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetBuffer:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetBuffer:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCursor:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCursor:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetBuffer:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCursor:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 16
    .line 17
    return-void
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
.method public final getToken()Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    iput v2, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 15
    .line 16
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 17
    .line 18
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EOF:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/16 v3, 0xa

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iput-boolean v4, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->dirtyLine:Z

    .line 27
    .line 28
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    iput v2, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 33
    .line 34
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 35
    .line 36
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EOL:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isJSSpace(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x2d

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    iput-boolean v6, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->dirtyLine:Z

    .line 51
    .line 52
    :cond_3
    iget v7, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 53
    .line 54
    add-int/lit8 v8, v7, -0x1

    .line 55
    .line 56
    iput v8, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 57
    .line 58
    iput v7, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 59
    .line 60
    const/16 v7, 0x75

    .line 61
    .line 62
    const/16 v8, 0x5c

    .line 63
    .line 64
    if-ne v1, v8, :cond_5

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v7, :cond_4

    .line 71
    .line 72
    iput v4, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 73
    .line 74
    move v9, v6

    .line 75
    move v10, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetChar(I)V

    .line 78
    .line 79
    .line 80
    move v9, v4

    .line 81
    move v10, v9

    .line 82
    move v1, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    int-to-char v9, v1

    .line 85
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iput v4, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move v10, v4

    .line 97
    :goto_0
    const-string v11, "illegal character: \'%c\'"

    .line 98
    .line 99
    const/4 v12, 0x4

    .line 100
    if-eqz v9, :cond_10

    .line 101
    .line 102
    move v1, v10

    .line 103
    :goto_1
    if-eqz v10, :cond_a

    .line 104
    .line 105
    move v3, v4

    .line 106
    move v5, v3

    .line 107
    :goto_2
    if-eq v3, v12, :cond_8

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gez v5, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_3
    if-ltz v5, :cond_9

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 126
    .line 127
    .line 128
    move v10, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 131
    .line 132
    const-string v2, "invalid unicode escape"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v8, :cond_c

    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v7, :cond_b

    .line 149
    .line 150
    move v1, v6

    .line 151
    move v10, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_b
    new-instance v2, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_c
    if-eq v3, v2, :cond_e

    .line 172
    .line 173
    const v5, 0xfeff

    .line 174
    .line 175
    .line 176
    if-eq v3, v5, :cond_e

    .line 177
    .line 178
    int-to-char v5, v3

    .line 179
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    invoke-direct {v0, v3}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_e
    :goto_4
    invoke-direct {v0, v3}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetChar(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_f

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringToKeyword(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EOF:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 204
    .line 205
    if-eq v1, v2, :cond_f

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_f
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->NAME:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_10
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v10, 0x2e

    .line 216
    .line 217
    const/16 v13, 0x38

    .line 218
    .line 219
    const/16 v14, 0x78

    .line 220
    .line 221
    const/4 v15, 0x2

    .line 222
    const/16 v7, 0x30

    .line 223
    .line 224
    if-nez v9, :cond_53

    .line 225
    .line 226
    if-ne v1, v10, :cond_11

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->peekChar()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v9}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(I)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_11

    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_11
    const/16 v9, 0x22

    .line 241
    .line 242
    const/16 v10, 0x60

    .line 243
    .line 244
    if-eq v1, v9, :cond_3f

    .line 245
    .line 246
    const/16 v9, 0x27

    .line 247
    .line 248
    if-eq v1, v9, :cond_3f

    .line 249
    .line 250
    if-ne v1, v10, :cond_12

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_12
    const/16 v3, 0x21

    .line 255
    .line 256
    const/16 v7, 0x3d

    .line 257
    .line 258
    if-eq v1, v3, :cond_3c

    .line 259
    .line 260
    const/16 v8, 0x5b

    .line 261
    .line 262
    if-eq v1, v8, :cond_3b

    .line 263
    .line 264
    const/16 v8, 0x25

    .line 265
    .line 266
    if-eq v1, v8, :cond_39

    .line 267
    .line 268
    const/16 v8, 0x26

    .line 269
    .line 270
    if-eq v1, v8, :cond_36

    .line 271
    .line 272
    const/16 v8, 0x5d

    .line 273
    .line 274
    if-eq v1, v8, :cond_35

    .line 275
    .line 276
    const/16 v8, 0x5e

    .line 277
    .line 278
    if-eq v1, v8, :cond_33

    .line 279
    .line 280
    const/16 v8, 0x2a

    .line 281
    .line 282
    const/16 v9, 0x3e

    .line 283
    .line 284
    packed-switch v1, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    packed-switch v1, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    packed-switch v1, :pswitch_data_2

    .line 291
    .line 292
    .line 293
    new-instance v2, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v2, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :pswitch_0
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->BITNOT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_1
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_2
    const/16 v1, 0x7c

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->OR:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_13
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_BITOR:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_14
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->BITOR:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_3
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_4
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->HOOK:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_5
    invoke-direct {v0, v9}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-direct {v0, v9}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_URSH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_15
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->URSH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_16
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_RSH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_17
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RSH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_18
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->GE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_19
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->GT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_6
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->SHEQ:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_1a
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EQ:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_1b
    invoke-direct {v0, v9}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ARROW:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_1c
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_7
    invoke-direct {v0, v3}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1f

    .line 429
    .line 430
    invoke-direct {v0, v5}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1e

    .line 435
    .line 436
    invoke-direct {v0, v5}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1d

    .line 441
    .line 442
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 443
    .line 444
    sub-int/2addr v1, v12

    .line 445
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 446
    .line 447
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->skipLine()V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COMMENT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_1d
    invoke-direct {v0, v5}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    invoke-direct {v0, v3}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 457
    .line 458
    .line 459
    :cond_1f
    const/16 v1, 0x3c

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_21

    .line 466
    .line 467
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_20

    .line 472
    .line 473
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_LSH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_20
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LSH:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_21
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_22

    .line 484
    .line 485
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_22
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_8
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->SEMI:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_9
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COLON:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_a
    const/16 v1, 0x2f

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_23

    .line 504
    .line 505
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 506
    .line 507
    sub-int/2addr v1, v15

    .line 508
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 509
    .line 510
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->skipLine()V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COMMENT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_23
    invoke-direct {v0, v8}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_29

    .line 521
    .line 522
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 523
    .line 524
    sub-int/2addr v1, v15

    .line 525
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 526
    .line 527
    invoke-direct {v0, v8}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_24

    .line 532
    .line 533
    :goto_5
    move v1, v6

    .line 534
    goto :goto_7

    .line 535
    :cond_24
    :goto_6
    move v1, v4

    .line 536
    :cond_25
    :goto_7
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eq v3, v2, :cond_28

    .line 541
    .line 542
    if-ne v3, v8, :cond_26

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_26
    const/16 v5, 0x2f

    .line 546
    .line 547
    if-ne v3, v5, :cond_27

    .line 548
    .line 549
    if-eqz v1, :cond_25

    .line 550
    .line 551
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 552
    .line 553
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 554
    .line 555
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COMMENT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 556
    .line 557
    return-object v1

    .line 558
    :cond_27
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 559
    .line 560
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_28
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 564
    .line 565
    sub-int/2addr v1, v6

    .line 566
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 567
    .line 568
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 569
    .line 570
    const-string v2, "unterminated comment"

    .line 571
    .line 572
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_29
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_2a

    .line 581
    .line 582
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_DIV:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_2a
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DIV:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_b
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DOT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_c
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->SUB:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 592
    .line 593
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_2b

    .line 598
    .line 599
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_SUB:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_2b
    invoke-direct {v0, v5}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_2d

    .line 607
    .line 608
    iget-boolean v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->dirtyLine:Z

    .line 609
    .line 610
    if-nez v1, :cond_2c

    .line 611
    .line 612
    invoke-direct {v0, v9}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_2c

    .line 617
    .line 618
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->skipLine()V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COMMENT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_2c
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DEC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 625
    .line 626
    :cond_2d
    :goto_8
    iput-boolean v6, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->dirtyLine:Z

    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_d
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COMMA:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_e
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_2e

    .line 637
    .line 638
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_ADD:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 639
    .line 640
    return-object v1

    .line 641
    :cond_2e
    const/16 v1, 0x2b

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_2f

    .line 648
    .line 649
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->INC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_2f
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ADD:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_f
    invoke-direct {v0, v8}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_31

    .line 660
    .line 661
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_30

    .line 666
    .line 667
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_EXP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 668
    .line 669
    return-object v1

    .line 670
    :cond_30
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EXP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 671
    .line 672
    return-object v1

    .line 673
    :cond_31
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_32

    .line 678
    .line 679
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_MUL:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 680
    .line 681
    return-object v1

    .line 682
    :cond_32
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->MUL:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_10
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_11
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LP:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 689
    .line 690
    return-object v1

    .line 691
    :cond_33
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_34

    .line 696
    .line 697
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_BITXOR:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 698
    .line 699
    return-object v1

    .line 700
    :cond_34
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->BITXOR:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_35
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->RB:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 704
    .line 705
    return-object v1

    .line 706
    :cond_36
    const/16 v1, 0x26

    .line 707
    .line 708
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_37

    .line 713
    .line 714
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->AND:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 715
    .line 716
    return-object v1

    .line 717
    :cond_37
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_38

    .line 722
    .line 723
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_BITAND:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 724
    .line 725
    return-object v1

    .line 726
    :cond_38
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->BITAND:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 727
    .line 728
    return-object v1

    .line 729
    :cond_39
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_3a

    .line 734
    .line 735
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_MOD:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 736
    .line 737
    return-object v1

    .line 738
    :cond_3a
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->MOD:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 739
    .line 740
    return-object v1

    .line 741
    :cond_3b
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LB:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_3c
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_3e

    .line 749
    .line 750
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->matchChar(I)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_3d

    .line 755
    .line 756
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->SHNE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 757
    .line 758
    return-object v1

    .line 759
    :cond_3d
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->NE:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 760
    .line 761
    return-object v1

    .line 762
    :cond_3e
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->NOT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 763
    .line 764
    return-object v1

    .line 765
    :cond_3f
    :goto_9
    iput v4, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 766
    .line 767
    invoke-direct {v0, v4}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getCharIgnoreLineEnd(Z)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    :goto_a
    if-eq v5, v1, :cond_51

    .line 772
    .line 773
    if-ne v5, v2, :cond_41

    .line 774
    .line 775
    :cond_40
    move v9, v6

    .line 776
    goto :goto_c

    .line 777
    :cond_41
    if-ne v5, v3, :cond_43

    .line 778
    .line 779
    iget v9, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->lineEndChar:I

    .line 780
    .line 781
    if-eq v9, v3, :cond_40

    .line 782
    .line 783
    const/16 v11, 0xd

    .line 784
    .line 785
    if-eq v9, v11, :cond_40

    .line 786
    .line 787
    const/16 v11, 0x2028

    .line 788
    .line 789
    if-eq v9, v11, :cond_42

    .line 790
    .line 791
    const/16 v11, 0x2029

    .line 792
    .line 793
    if-eq v9, v11, :cond_42

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_42
    move v5, v9

    .line 797
    :cond_43
    :goto_b
    move v9, v4

    .line 798
    :goto_c
    if-nez v9, :cond_50

    .line 799
    .line 800
    if-ne v5, v8, :cond_45

    .line 801
    .line 802
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eq v5, v3, :cond_4f

    .line 807
    .line 808
    const/16 v9, 0x62

    .line 809
    .line 810
    if-eq v5, v9, :cond_4e

    .line 811
    .line 812
    const/16 v9, 0x66

    .line 813
    .line 814
    if-eq v5, v9, :cond_4d

    .line 815
    .line 816
    const/16 v9, 0x6e

    .line 817
    .line 818
    if-eq v5, v9, :cond_4c

    .line 819
    .line 820
    const/16 v9, 0x72

    .line 821
    .line 822
    if-eq v5, v9, :cond_4b

    .line 823
    .line 824
    if-eq v5, v14, :cond_48

    .line 825
    .line 826
    packed-switch v5, :pswitch_data_3

    .line 827
    .line 828
    .line 829
    if-gt v7, v5, :cond_45

    .line 830
    .line 831
    if-ge v5, v13, :cond_45

    .line 832
    .line 833
    add-int/lit8 v5, v5, -0x30

    .line 834
    .line 835
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-gt v7, v9, :cond_44

    .line 840
    .line 841
    if-ge v9, v13, :cond_44

    .line 842
    .line 843
    mul-int/lit8 v5, v5, 0x8

    .line 844
    .line 845
    add-int/2addr v5, v9

    .line 846
    sub-int/2addr v5, v7

    .line 847
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-gt v7, v9, :cond_44

    .line 852
    .line 853
    if-ge v9, v13, :cond_44

    .line 854
    .line 855
    const/16 v11, 0x1f

    .line 856
    .line 857
    if-gt v5, v11, :cond_44

    .line 858
    .line 859
    mul-int/lit8 v5, v5, 0x8

    .line 860
    .line 861
    add-int/2addr v5, v9

    .line 862
    sub-int/2addr v5, v7

    .line 863
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    :cond_44
    invoke-direct {v0, v9}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetChar(I)V

    .line 868
    .line 869
    .line 870
    :cond_45
    :goto_d
    const/16 v9, 0x75

    .line 871
    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :pswitch_12
    const/16 v5, 0xb

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :pswitch_13
    iget v5, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 878
    .line 879
    const/16 v9, 0x75

    .line 880
    .line 881
    invoke-direct {v0, v9}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 882
    .line 883
    .line 884
    move v11, v4

    .line 885
    move v15, v11

    .line 886
    :goto_e
    if-eq v15, v12, :cond_47

    .line 887
    .line 888
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v2, v11}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-gez v11, :cond_46

    .line 897
    .line 898
    move v5, v2

    .line 899
    :goto_f
    const/4 v2, -0x1

    .line 900
    goto/16 :goto_a

    .line 901
    .line 902
    :cond_46
    invoke-direct {v0, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v15, v15, 0x1

    .line 906
    .line 907
    const/4 v2, -0x1

    .line 908
    goto :goto_e

    .line 909
    :cond_47
    iput v5, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 910
    .line 911
    move v5, v11

    .line 912
    goto :goto_10

    .line 913
    :pswitch_14
    const/16 v9, 0x75

    .line 914
    .line 915
    const/16 v5, 0x9

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_48
    const/16 v9, 0x75

    .line 919
    .line 920
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-static {v5, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-gez v2, :cond_49

    .line 929
    .line 930
    invoke-direct {v0, v14}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_49
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    invoke-static {v11, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-gez v2, :cond_4a

    .line 943
    .line 944
    invoke-direct {v0, v14}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 945
    .line 946
    .line 947
    invoke-direct {v0, v5}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 948
    .line 949
    .line 950
    move v5, v11

    .line 951
    goto :goto_f

    .line 952
    :cond_4a
    move v5, v2

    .line 953
    goto :goto_10

    .line 954
    :cond_4b
    const/16 v9, 0x75

    .line 955
    .line 956
    const/16 v5, 0xd

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_4c
    const/16 v9, 0x75

    .line 960
    .line 961
    move v5, v3

    .line 962
    goto :goto_10

    .line 963
    :cond_4d
    const/16 v9, 0x75

    .line 964
    .line 965
    const/16 v5, 0xc

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_4e
    const/16 v9, 0x75

    .line 969
    .line 970
    const/16 v5, 0x8

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_4f
    const/16 v9, 0x75

    .line 974
    .line 975
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    goto :goto_f

    .line 980
    :goto_10
    invoke-direct {v0, v5}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, v4}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar(Z)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    goto :goto_f

    .line 988
    :cond_50
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 989
    .line 990
    const-string v2, "unterminated string literal"

    .line 991
    .line 992
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_51
    iget v2, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 997
    .line 998
    iput v2, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 999
    .line 1000
    if-ne v1, v10, :cond_52

    .line 1001
    .line 1002
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->TEMPLATE_LITERAL:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_52
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->STRING:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 1006
    .line 1007
    :goto_11
    return-object v1

    .line 1008
    :cond_53
    :goto_12
    iput v4, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 1009
    .line 1010
    if-ne v1, v7, :cond_58

    .line 1011
    .line 1012
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eq v1, v14, :cond_5b

    .line 1017
    .line 1018
    const/16 v2, 0x58

    .line 1019
    .line 1020
    if-ne v1, v2, :cond_54

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_54
    const/16 v2, 0x6f

    .line 1024
    .line 1025
    if-eq v1, v2, :cond_5a

    .line 1026
    .line 1027
    const/16 v2, 0x4f

    .line 1028
    .line 1029
    if-ne v1, v2, :cond_55

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_55
    const/16 v2, 0x62

    .line 1033
    .line 1034
    if-eq v1, v2, :cond_59

    .line 1035
    .line 1036
    const/16 v2, 0x42

    .line 1037
    .line 1038
    if-ne v1, v2, :cond_56

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_56
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_57

    .line 1046
    .line 1047
    move v4, v6

    .line 1048
    :goto_13
    const/16 v2, 0x8

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_57
    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_58
    move v2, v3

    .line 1055
    goto :goto_17

    .line 1056
    :cond_59
    :goto_14
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    move v2, v15

    .line 1061
    goto :goto_17

    .line 1062
    :cond_5a
    :goto_15
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    goto :goto_13

    .line 1067
    :cond_5b
    :goto_16
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    const/16 v2, 0x10

    .line 1072
    .line 1073
    :goto_17
    iget v6, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 1074
    .line 1075
    const/4 v7, -0x2

    .line 1076
    const-string v8, "number format error"

    .line 1077
    .line 1078
    if-eq v2, v3, :cond_60

    .line 1079
    .line 1080
    const/16 v9, 0x10

    .line 1081
    .line 1082
    if-eq v2, v9, :cond_60

    .line 1083
    .line 1084
    const/16 v9, 0x8

    .line 1085
    .line 1086
    if-ne v2, v9, :cond_5c

    .line 1087
    .line 1088
    if-eqz v4, :cond_60

    .line 1089
    .line 1090
    :cond_5c
    if-ne v2, v15, :cond_5d

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_5d
    :goto_18
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_61

    .line 1098
    .line 1099
    if-lt v1, v13, :cond_5f

    .line 1100
    .line 1101
    invoke-direct {v0, v3, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->readDigits(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eq v1, v7, :cond_5e

    .line 1106
    .line 1107
    move v2, v3

    .line 1108
    goto :goto_1a

    .line 1109
    :cond_5e
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 1110
    .line 1111
    invoke-direct {v1, v8}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v1

    .line 1115
    :cond_5f
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    goto :goto_18

    .line 1123
    :cond_60
    :goto_19
    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->readDigits(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eq v1, v7, :cond_6e

    .line 1128
    .line 1129
    :cond_61
    :goto_1a
    iget v4, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 1130
    .line 1131
    if-ne v4, v6, :cond_63

    .line 1132
    .line 1133
    if-ne v2, v3, :cond_62

    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_62
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 1137
    .line 1138
    invoke-direct {v1, v8}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v1

    .line 1142
    :cond_63
    :goto_1b
    const/16 v4, 0x6e

    .line 1143
    .line 1144
    if-ne v1, v4, :cond_64

    .line 1145
    .line 1146
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    goto :goto_1d

    .line 1151
    :cond_64
    if-ne v2, v3, :cond_6d

    .line 1152
    .line 1153
    if-eq v1, v10, :cond_65

    .line 1154
    .line 1155
    const/16 v3, 0x65

    .line 1156
    .line 1157
    if-eq v1, v3, :cond_65

    .line 1158
    .line 1159
    const/16 v3, 0x45

    .line 1160
    .line 1161
    if-ne v1, v3, :cond_6d

    .line 1162
    .line 1163
    :cond_65
    if-ne v1, v10, :cond_67

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->readDigits(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eq v1, v7, :cond_66

    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_66
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 1180
    .line 1181
    invoke-direct {v1, v8}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v1

    .line 1185
    :cond_67
    :goto_1c
    const/16 v3, 0x65

    .line 1186
    .line 1187
    if-eq v1, v3, :cond_68

    .line 1188
    .line 1189
    const/16 v3, 0x45

    .line 1190
    .line 1191
    if-ne v1, v3, :cond_6d

    .line 1192
    .line 1193
    :cond_68
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    const/16 v3, 0x2b

    .line 1201
    .line 1202
    if-eq v1, v3, :cond_69

    .line 1203
    .line 1204
    if-ne v1, v5, :cond_6a

    .line 1205
    .line 1206
    :cond_69
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-direct/range {p0 .. p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    :cond_6a
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isDigit(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_6c

    .line 1218
    .line 1219
    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->readDigits(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eq v1, v7, :cond_6b

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_6b
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 1227
    .line 1228
    invoke-direct {v1, v8}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v1

    .line 1232
    :cond_6c
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 1233
    .line 1234
    const-string v2, "missing exponent"

    .line 1235
    .line 1236
    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v1

    .line 1240
    :cond_6d
    :goto_1d
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetChar(I)V

    .line 1241
    .line 1242
    .line 1243
    iget v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 1244
    .line 1245
    iput v1, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 1246
    .line 1247
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->NUMBER:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :cond_6e
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 1251
    .line 1252
    invoke-direct {v1, v8}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v1

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public nextToken()Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getToken()Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EOL:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->COMMENT:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getToken()Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
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

.method public readRegExp(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenBeg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 5
    .line 6
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->ASSIGN_DIV:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "msg.unterminated.re.lit"

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->DIV:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->peekChar()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-eq p1, v2, :cond_b

    .line 33
    .line 34
    :goto_0
    move p1, v1

    .line 35
    :goto_1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v5, 0x2f

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v2, v5, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getCharIgnoreLineEnd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "gimysu"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v6, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->isAlpha(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->stringBufferTop:I

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 81
    .line 82
    const-string v0, "msg.invalid.re.flag"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_3
    const/16 v5, 0xa

    .line 89
    .line 90
    if-eq v2, v5, :cond_a

    .line 91
    .line 92
    if-eq v2, v6, :cond_a

    .line 93
    .line 94
    const/16 v7, 0x5c

    .line 95
    .line 96
    if-ne v2, v7, :cond_7

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->getChar()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v2, v5, :cond_6

    .line 106
    .line 107
    if-eq v2, v6, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    const/16 v5, 0x5b

    .line 117
    .line 118
    if-ne v2, v5, :cond_8

    .line 119
    .line 120
    move p1, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/16 v5, 0x5d

    .line 123
    .line 124
    if-ne v2, v5, :cond_9

    .line 125
    .line 126
    move p1, v1

    .line 127
    :cond_9
    :goto_4
    invoke-direct {p0, v2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 132
    .line 133
    invoke-direct {p1, v4}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_b
    iget p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->cursor:I

    .line 138
    .line 139
    sub-int/2addr p1, v3

    .line 140
    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/EcmaScriptTokenStream;->tokenEnd:I

    .line 141
    .line 142
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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
.end method
