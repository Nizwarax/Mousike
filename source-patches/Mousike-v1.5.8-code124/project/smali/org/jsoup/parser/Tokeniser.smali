.class public final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final notCharRefCharsSorted:[C

.field public static final win1252Extensions:[I


# instance fields
.field public final charPending:Lorg/jsoup/parser/Token$Character;

.field public charStartPos:I

.field public final codepointHolder:[I

.field public final commentPending:Lorg/jsoup/parser/Token$Comment;

.field public final dataBuffer:Lio/ktor/utils/io/WriterJob;

.field public final doctypePending:Lorg/jsoup/parser/Token$Doctype;

.field public emitPending:Lorg/jsoup/parser/Token;

.field public final endPending:Lorg/jsoup/parser/Token$EndTag;

.field public final errors:Lorg/jsoup/parser/ParseErrorList;

.field public isEmitPending:Z

.field public lastStartCloseSeq:Ljava/lang/String;

.field public lastStartTag:Ljava/lang/String;

.field public markupStartPos:I

.field public final multipointHolder:[I

.field public final reader:Lorg/jsoup/parser/CharacterReader;

.field public final startPending:Lorg/jsoup/parser/Token$StartTag;

.field public state:Lorg/jsoup/parser/TokeniserState;

.field public final syntax:I

.field public tagPending:Lorg/jsoup/parser/Token$Tag;

.field public final xmlDeclPending:Lorg/jsoup/parser/Token$XmlDecl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

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
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
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

.method public constructor <init>(Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState$1;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 13
    .line 14
    new-instance v1, Lio/ktor/utils/io/WriterJob;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/ktor/utils/io/WriterJob;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Lio/ktor/utils/io/WriterJob;

    .line 20
    .line 21
    new-instance v1, Lorg/jsoup/parser/Token$Character;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 27
    .line 28
    new-instance v1, Lorg/jsoup/parser/Token$Doctype;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 34
    .line 35
    new-instance v1, Lorg/jsoup/parser/Token$Comment;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 41
    .line 42
    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v2, v1, [I

    .line 51
    .line 52
    iput-object v2, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 53
    .line 54
    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->syntax:I

    .line 55
    .line 56
    new-instance v2, Lorg/jsoup/parser/Token$StartTag;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1}, Lorg/jsoup/parser/Token$Tag;-><init>(ILorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 62
    .line 63
    iput-object v2, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 64
    .line 65
    new-instance v1, Lorg/jsoup/parser/Token$EndTag;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/Token$Tag;-><init>(ILorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 72
    .line 73
    new-instance v1, Lorg/jsoup/parser/Token$XmlDecl;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/Token$Tag;-><init>(ILorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, v1, Lorg/jsoup/parser/Token$XmlDecl;->isDeclaration:Z

    .line 80
    .line 81
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->xmlDeclPending:Lorg/jsoup/parser/Token$XmlDecl;

    .line 82
    .line 83
    iget-object v0, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 84
    .line 85
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/jsoup/parser/Parser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 90
    .line 91
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final advanceTransition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final varargs characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public final consumeCharacterReference(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 5
    .line 6
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    sget-object v4, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 39
    .line 40
    iget v7, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 41
    .line 42
    aget-char v6, v6, v7

    .line 43
    .line 44
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget v4, v3, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 52
    .line 53
    iget v6, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 54
    .line 55
    sub-int/2addr v4, v6

    .line 56
    const/16 v6, 0x400

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    iput v7, v3, Lorg/jsoup/parser/CharacterReader;->fillPoint:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 64
    .line 65
    .line 66
    iget v4, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 67
    .line 68
    iput v4, v3, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 69
    .line 70
    const-string v4, "#"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v6, -0x1

    .line 77
    const-string v8, ";"

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    iget-object v10, v0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 82
    .line 83
    if-eqz v4, :cond_e

    .line 84
    .line 85
    const-string v4, "X"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 94
    .line 95
    .line 96
    iget v11, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 97
    .line 98
    iget v12, v3, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 99
    .line 100
    iget-object v13, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 101
    .line 102
    move v14, v11

    .line 103
    :goto_0
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    aget-char v15, v13, v14

    .line 106
    .line 107
    invoke-static {v15}, Lorg/jsoup/internal/StringUtil;->isHexDigit(C)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    add-int/2addr v14, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput v14, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 116
    .line 117
    if-le v14, v11, :cond_7

    .line 118
    .line 119
    iget-object v2, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 120
    .line 121
    iget-object v9, v3, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 122
    .line 123
    sub-int/2addr v14, v11

    .line 124
    invoke-static {v2, v9, v11, v14}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 130
    .line 131
    .line 132
    iget v11, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 133
    .line 134
    iget v12, v3, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 135
    .line 136
    iget-object v13, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 137
    .line 138
    move v14, v11

    .line 139
    :goto_1
    if-ge v14, v12, :cond_6

    .line 140
    .line 141
    aget-char v15, v13, v14

    .line 142
    .line 143
    const/16 v1, 0x30

    .line 144
    .line 145
    if-lt v15, v1, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x39

    .line 148
    .line 149
    if-gt v15, v1, :cond_6

    .line 150
    .line 151
    add-int/2addr v14, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput v14, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 154
    .line 155
    if-le v14, v11, :cond_7

    .line 156
    .line 157
    iget-object v1, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 158
    .line 159
    iget-object v2, v3, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 160
    .line 161
    sub-int/2addr v14, v11

    .line 162
    invoke-static {v1, v2, v11, v14}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    const-string v1, "numeric reference with no numerals"

    .line 173
    .line 174
    new-array v2, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_8
    iput v6, v3, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    const-string v1, "missing semicolon on [&#%s]"

    .line 192
    .line 193
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    if-eqz v4, :cond_a

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/16 v1, 0xa

    .line 206
    .line 207
    :goto_3
    :try_start_0
    invoke-static {v9, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move v1, v6

    .line 217
    :goto_4
    if-eq v1, v6, :cond_d

    .line 218
    .line 219
    const v2, 0x10ffff

    .line 220
    .line 221
    .line 222
    if-le v1, v2, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/16 v2, 0x80

    .line 226
    .line 227
    if-lt v1, v2, :cond_c

    .line 228
    .line 229
    const/16 v3, 0xa0

    .line 230
    .line 231
    if-ge v1, v3, :cond_c

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "character [%s] is not a valid unicode code point"

    .line 242
    .line 243
    invoke-virtual {v0, v4, v3}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lorg/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 247
    .line 248
    sub-int/2addr v1, v2

    .line 249
    aget v1, v3, v1

    .line 250
    .line 251
    :cond_c
    aput v1, v10, v7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "character [%s] outside of valid range"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v1, 0xfffd

    .line 268
    .line 269
    .line 270
    aput v1, v10, v7

    .line 271
    .line 272
    :goto_6
    return-object v10

    .line 273
    :cond_e
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 274
    .line 275
    .line 276
    iget v1, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 277
    .line 278
    :goto_7
    iget v4, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 279
    .line 280
    iget v11, v3, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 281
    .line 282
    if-ge v4, v11, :cond_f

    .line 283
    .line 284
    iget-object v11, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 285
    .line 286
    aget-char v4, v11, v4

    .line 287
    .line 288
    invoke-static {v4}, Lorg/jsoup/internal/StringUtil;->isAsciiLetter(C)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    iget v4, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 295
    .line 296
    add-int/2addr v4, v2

    .line 297
    iput v4, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    :goto_8
    iget v4, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 301
    .line 302
    iget v11, v3, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 303
    .line 304
    if-lt v4, v11, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    iget-object v11, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 308
    .line 309
    aget-char v4, v11, v4

    .line 310
    .line 311
    invoke-static {v4}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    iget v4, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 318
    .line 319
    add-int/2addr v4, v2

    .line 320
    iput v4, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    :goto_9
    iget-object v4, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 324
    .line 325
    iget-object v11, v3, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 326
    .line 327
    iget v12, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 328
    .line 329
    sub-int/2addr v12, v1

    .line 330
    invoke-static {v4, v11, v1, v12}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v4, 0x3b

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sget-object v11, Lorg/jsoup/nodes/Entities;->codeDelims:[C

    .line 341
    .line 342
    sget-object v11, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 343
    .line 344
    iget-object v12, v11, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v12, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-ltz v12, :cond_12

    .line 351
    .line 352
    iget-object v11, v11, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 353
    .line 354
    aget v11, v11, v12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    move v11, v6

    .line 358
    :goto_a
    if-eq v11, v6, :cond_13

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_13
    sget-object v11, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 362
    .line 363
    iget-object v12, v11, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v12, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ltz v12, :cond_14

    .line 370
    .line 371
    iget-object v11, v11, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 372
    .line 373
    aget v11, v11, v12

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    move v11, v6

    .line 377
    :goto_b
    if-eq v11, v6, :cond_15

    .line 378
    .line 379
    if-eqz v4, :cond_15

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 383
    .line 384
    .line 385
    if-eqz v4, :cond_16

    .line 386
    .line 387
    const-string v4, "invalid named reference [%s]"

    .line 388
    .line 389
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v0, v4, v11}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    if-eqz p2, :cond_17

    .line 397
    .line 398
    return-object v5

    .line 399
    :cond_17
    sget-object v4, Lorg/jsoup/nodes/Entities;->baseSorted:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_19

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_18

    .line 422
    .line 423
    move-object v9, v11

    .line 424
    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    return-object v5

    .line 431
    :cond_1a
    invoke-virtual {v3, v9}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-object v1, v9

    .line 435
    :goto_c
    if-eqz p2, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->matchesAsciiAlpha()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1b

    .line 448
    .line 449
    move v4, v7

    .line 450
    goto :goto_d

    .line 451
    :cond_1b
    iget-object v4, v3, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 452
    .line 453
    iget v9, v3, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 454
    .line 455
    aget-char v4, v4, v9

    .line 456
    .line 457
    invoke-static {v4}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    :goto_d
    if-nez v4, :cond_1c

    .line 462
    .line 463
    const/4 v4, 0x3

    .line 464
    new-array v4, v4, [C

    .line 465
    .line 466
    fill-array-data v4, :array_0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1d

    .line 474
    .line 475
    :cond_1c
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :cond_1d
    iput v6, v3, Lorg/jsoup/parser/CharacterReader;->bufMark:I

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_1e

    .line 486
    .line 487
    const-string v3, "missing semicolon on [&%s]"

    .line 488
    .line 489
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v0, v3, v4}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    sget-object v3, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    iget-object v5, v0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 506
    .line 507
    if-eqz v3, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    aput v6, v5, v7

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    aput v3, v5, v2

    .line 520
    .line 521
    move v3, v4

    .line 522
    goto :goto_f

    .line 523
    :cond_1f
    sget-object v3, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 524
    .line 525
    iget-object v8, v3, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v8, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-ltz v8, :cond_20

    .line 532
    .line 533
    iget-object v3, v3, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 534
    .line 535
    aget v3, v3, v8

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_20
    move v3, v6

    .line 539
    :goto_e
    if-eq v3, v6, :cond_21

    .line 540
    .line 541
    aput v3, v5, v7

    .line 542
    .line 543
    move v3, v2

    .line 544
    goto :goto_f

    .line 545
    :cond_21
    move v3, v7

    .line 546
    :goto_f
    if-ne v3, v2, :cond_22

    .line 547
    .line 548
    aget v1, v5, v7

    .line 549
    .line 550
    aput v1, v10, v7

    .line 551
    .line 552
    return-object v10

    .line 553
    :cond_22
    if-ne v3, v4, :cond_23

    .line 554
    .line 555
    return-object v5

    .line 556
    :cond_23
    const-string v2, "Unexpected characters returned for "

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Lorg/jsoup/helper/ValidationException;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    nop

    .line 569
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
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

.method public final createTagPending(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 15
    .line 16
    return-object p1
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

.method public final createTempBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final emit(C)V
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    iget-object v1, v0, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/WriterJob;->append(C)V

    .line 30
    iget p1, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    .line 31
    iput p1, v0, Lorg/jsoup/parser/Token;->startPos:I

    .line 32
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p1

    .line 33
    iput p1, v0, Lorg/jsoup/parser/Token;->endPos:I

    return-void
.end method

.method public final emit(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 23
    iget-object v1, v0, Lorg/jsoup/parser/Token$Character;->data:Lio/ktor/utils/io/WriterJob;

    .line 24
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/WriterJob;->append(Ljava/lang/String;)V

    .line 25
    iget p1, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    .line 26
    iput p1, v0, Lorg/jsoup/parser/Token;->startPos:I

    .line 27
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result p1

    .line 28
    iput p1, v0, Lorg/jsoup/parser/Token;->endPos:I

    return-void
.end method

.method public final emit(Lorg/jsoup/parser/Token;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 4
    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->markupStartPos:I

    .line 5
    iput v0, p1, Lorg/jsoup/parser/Token;->startPos:I

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v1

    .line 7
    iput v1, p1, Lorg/jsoup/parser/Token;->endPos:I

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v1

    iput v1, p0, Lorg/jsoup/parser/Tokeniser;->charStartPos:I

    const/4 v1, 0x2

    .line 9
    iget v2, p1, Lorg/jsoup/parser/Token;->type:I

    if-ne v2, v1, :cond_0

    .line 10
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->tagName:Lio/ktor/utils/io/WriterJob;

    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartCloseSeq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 14
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 15
    iget-object v1, p1, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v1}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lorg/jsoup/parser/ParseError;

    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v2, v0, v3, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 20
    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final emitCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final emitDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final emitTagPending()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/Token$Tag;->attrName:Lio/ktor/utils/io/WriterJob;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterJob;->hasData()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final eofError(Lorg/jsoup/parser/TokeniserState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final error(Lorg/jsoup/parser/TokeniserState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final isAppropriateEndTagToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->tagName:Lio/ktor/utils/io/WriterJob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final transition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState$8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->markupStartPos:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 14
    .line 15
    return-void
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
