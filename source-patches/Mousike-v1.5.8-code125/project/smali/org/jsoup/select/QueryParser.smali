.class public final Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final AttributeEvals:[Ljava/lang/String;

.field public static final Combinators:[C

.field public static final NthOffset:Ljava/util/regex/Pattern;

.field public static final NthStepOffset:Ljava/util/regex/Pattern;

.field public static final SequenceEnders:[C


# instance fields
.field public inNodeContext:Z

.field public final query:Ljava/lang/String;

.field public final tq:Lorg/jsoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/select/QueryParser;->Combinators:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/jsoup/select/QueryParser;->SequenceEnders:[C

    .line 34
    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jsoup/select/QueryParser;->NthStepOffset:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/select/QueryParser;->NthOffset:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

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

.method public static and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/select/CombiningEvaluator;->updateEvaluators()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 21
    .line 22
    filled-new-array {p0, p1}, [Lorg/jsoup/select/Evaluator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/QueryParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->parseSelectorGroup()Lorg/jsoup/select/Evaluator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_4
    new-instance p0, Lio/ktor/http/URLParserException;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_5
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :goto_1
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->close()V

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

.method public final consumeIndex()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lorg/jsoup/internal/StringUtil;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_1
    const-string v2, "Index must be numeric"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcoil/util/-FileSystems;->isTrue(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
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

.method public final consumeParens()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final contains(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/jsoup/select/NodeEvaluator$MatchesValue;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lorg/jsoup/select/NodeEvaluator$MatchesValue;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lorg/jsoup/select/Evaluator$Id;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, v1, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lorg/jsoup/select/Evaluator$Id;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v1, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1
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

.method public final containsWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/Evaluator$Id;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$Id;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v2}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p1
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
.end method

.method public final cssNthChild(ZZ)Lorg/jsoup/select/Evaluator$IsNthChild;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odd"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "even"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lorg/jsoup/select/QueryParser;->NthStepOffset:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const-string v7, "^\\+"

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    :cond_4
    move v3, v2

    .line 83
    :goto_0
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Lorg/jsoup/select/QueryParser;->NthOffset:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v4

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(III)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(III)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p1, v3, v2, p2}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(III)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object p1

    .line 163
    :cond_9
    new-instance p1, Lio/ktor/http/URLParserException;

    .line 164
    .line 165
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, p2, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
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

.method public final evaluatorForAttribute(Lorg/jsoup/parser/TokenQueue;)Lorg/jsoup/select/Evaluator;
    .locals 5

    .line 1
    sget-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    const/4 v4, 0x6

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "abs:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string p1, "^"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lorg/jsoup/select/Evaluator$Id;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    const-string p1, "*"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lorg/jsoup/select/Evaluator$Id;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lorg/jsoup/select/Evaluator$Id;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    const/16 v1, 0x3d

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance p1, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string p1, "!="

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance p1, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string p1, "^="

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    new-instance p1, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 162
    .line 163
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const-string p1, "$="

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    new-instance p1, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-string p1, "*="

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    new-instance p1, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const-string p1, "~="

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    new-instance p1, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lorg/jsoup/helper/Regex;->compile(Ljava/lang/String;)Lorg/jsoup/helper/Regex;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Lorg/jsoup/helper/Regex;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object p1

    .line 232
    :cond_b
    new-instance p1, Lio/ktor/http/URLParserException;

    .line 233
    .line 234
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 245
    .line 246
    invoke-direct {p1, v1, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_c
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 251
    .line 252
    const-string v0, "Absolute attribute key must have a name"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
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

.method public final matches(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/jsoup/helper/Regex;->compile(Ljava/lang/String;)Lorg/jsoup/helper/Regex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/jsoup/select/NodeEvaluator$MatchesValue;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/jsoup/select/NodeEvaluator$MatchesValue;-><init>(Lorg/jsoup/helper/Regex;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Lorg/jsoup/helper/Regex;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Lorg/jsoup/helper/Regex;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1
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

.method public final matchesWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/jsoup/helper/Regex;->compile(Ljava/lang/String;)Lorg/jsoup/helper/Regex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Lorg/jsoup/helper/Regex;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, v0, v1}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Lorg/jsoup/helper/Regex;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1
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
.end method

.method public final parseSelector()Lorg/jsoup/select/Evaluator;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/jsoup/select/QueryParser;->Combinators:[C

    .line 7
    .line 8
    iget-object v2, v0, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSimpleSequence()Lorg/jsoup/select/Evaluator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v6, Lorg/jsoup/select/QueryParser;->SequenceEnders:[C

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_2
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSimpleSequence()Lorg/jsoup/select/Evaluator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v4, v5, :cond_8

    .line 66
    .line 67
    const/16 v5, 0x2b

    .line 68
    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x3e

    .line 72
    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x7e

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lorg/jsoup/select/StructuralEvaluator;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Unknown combinator \'%s\'"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    instance-of v4, v3, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    check-cast v3, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :goto_3
    iget-object v4, v3, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->evaluators:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v4, v3, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/jsoup/select/Evaluator;->cost()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v4

    .line 130
    iput v5, v3, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    .line 131
    .line 132
    iget-boolean v4, v3, Lorg/jsoup/select/StructuralEvaluator;->wantsNodes:Z

    .line 133
    .line 134
    invoke-virtual {v6}, Lorg/jsoup/select/Evaluator;->wantsNodes()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr v4, v5

    .line 139
    iput-boolean v4, v3, Lorg/jsoup/select/StructuralEvaluator;->wantsNodes:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lorg/jsoup/select/StructuralEvaluator;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$Is;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v4, v3, v5}, Lorg/jsoup/select/StructuralEvaluator$Is;-><init>(Lorg/jsoup/select/Evaluator;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    :goto_4
    return-object v3
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

.method public final parseSelectorGroup()Lorg/jsoup/select/Evaluator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSelector()Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSelector()Lorg/jsoup/select/Evaluator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/jsoup/select/CombiningEvaluator;->updateEvaluators()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lorg/jsoup/select/Evaluator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
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

.method public final parseSimpleSequence()Lorg/jsoup/select/Evaluator;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    invoke-virtual {v4}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 9
    .line 10
    .line 11
    iget-object v5, v4, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 12
    .line 13
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "*|"

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v6, Lorg/jsoup/parser/TokenQueue;->ElementSelectorChars:[C

    .line 51
    .line 52
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_1
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x5c

    .line 67
    .line 68
    if-ne v9, v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/jsoup/parser/TokenQueue;->advance()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v8}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v7, ":"

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 134
    .line 135
    new-instance v8, Lorg/jsoup/select/Evaluator$Id;

    .line 136
    .line 137
    invoke-direct {v8, v4, v0, v3}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/jsoup/select/Evaluator$Id;

    .line 141
    .line 142
    invoke-static {v7, v4}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    invoke-direct {v0, v4, v7, v3}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    new-array v1, v1, [Lorg/jsoup/select/Evaluator;

    .line 152
    .line 153
    aput-object v8, v1, v3

    .line 154
    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    invoke-direct {v6, v1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v2, "|*"

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v1

    .line 180
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lorg/jsoup/select/Evaluator$Id;

    .line 195
    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object v0, v1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v1, "|"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    new-instance v1, Lorg/jsoup/select/Evaluator$Id;

    .line 216
    .line 217
    invoke-direct {v1, v4, v0, v3}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->parseSubclass()Lorg/jsoup/select/Evaluator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-static {v0, v1}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    if-eqz v0, :cond_a

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_a
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 236
    .line 237
    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw v0
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

.method public final parseSubclass()Lorg/jsoup/select/Evaluator;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object v10, v1, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 12
    .line 13
    const/16 v11, 0x23

    .line 14
    .line 15
    invoke-virtual {v10, v11}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    invoke-virtual {v10}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    .line 29
    .line 30
    invoke-direct {v2, v0, v9, v9}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const/16 v11, 0x2e

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0, v7, v9}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v11, v10, Lorg/jsoup/parser/TokenQueue;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 60
    .line 61
    const/16 v12, 0x5b

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    new-instance v2, Lorg/jsoup/parser/TokenQueue;

    .line 70
    .line 71
    const/16 v0, 0x5d

    .line 72
    .line 73
    invoke-virtual {v10, v12, v0}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/jsoup/select/QueryParser;->evaluatorForAttribute(Lorg/jsoup/parser/TokenQueue;)Lorg/jsoup/select/Evaluator;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v3, v0

    .line 90
    :try_start_1
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v3

    .line 100
    :cond_2
    const-string v12, "::"

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v13, v1, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    invoke-virtual {v10}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-boolean v6, v1, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sparse-switch v2, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v3, -0x1

    .line 127
    goto :goto_2

    .line 128
    :sswitch_0
    const-string v2, "leafnode"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v3, v4

    .line 138
    goto :goto_2

    .line 139
    :sswitch_1
    const-string v2, "comment"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v3, v5

    .line 149
    goto :goto_2

    .line 150
    :sswitch_2
    const-string v2, "cdata"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v3, v7

    .line 160
    goto :goto_2

    .line 161
    :sswitch_3
    const-string v2, "text"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move v3, v8

    .line 171
    goto :goto_2

    .line 172
    :sswitch_4
    const-string v2, "node"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move v3, v6

    .line 182
    goto :goto_2

    .line 183
    :sswitch_5
    const-string v2, "data"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move v3, v9

    .line 193
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/ktor/http/URLParserException;

    .line 197
    .line 198
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "Could not parse query \'%s\': unknown node type \'::%s\'"

    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :pswitch_0
    new-instance v2, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 209
    .line 210
    const-class v3, Lorg/jsoup/nodes/LeafNode;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_1
    new-instance v2, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 217
    .line 218
    const-class v3, Lorg/jsoup/nodes/Comment;

    .line 219
    .line 220
    invoke-direct {v2, v3, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_2
    new-instance v2, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 225
    .line 226
    const-class v3, Lorg/jsoup/nodes/CDataNode;

    .line 227
    .line 228
    invoke-direct {v2, v3, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_3
    new-instance v2, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 233
    .line 234
    const-class v3, Lorg/jsoup/nodes/TextNode;

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_4
    new-instance v2, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 241
    .line 242
    const-class v3, Lorg/jsoup/nodes/Node;

    .line 243
    .line 244
    invoke-direct {v2, v3, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_5
    new-instance v2, Lorg/jsoup/select/NodeEvaluator$InstanceType;

    .line 249
    .line 250
    const-class v3, Lorg/jsoup/nodes/DataNode;

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Lorg/jsoup/select/NodeEvaluator$InstanceType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->parseSubclass()Lorg/jsoup/select/Evaluator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {v2, v0}, Lorg/jsoup/select/QueryParser;->and(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Evaluator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    iput-boolean v9, v1, Lorg/jsoup/select/QueryParser;->inNodeContext:Z

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_a
    const/16 v12, 0x3a

    .line 270
    .line 271
    invoke-virtual {v10, v12}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_29

    .line 276
    .line 277
    invoke-virtual {v10}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/16 v14, 0x29

    .line 285
    .line 286
    const/16 v15, 0x28

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    sparse-switch v16, :sswitch_data_1

    .line 293
    .line 294
    .line 295
    :goto_4
    const/4 v3, -0x1

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_6
    const-string v3, "last-of-type"

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const/16 v3, 0x1c

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :sswitch_7
    const-string v3, "containsWholeText"

    .line 312
    .line 313
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    const/16 v3, 0x1b

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :sswitch_8
    const-string v3, "matchesOwn"

    .line 325
    .line 326
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    const/16 v3, 0x1a

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :sswitch_9
    const-string v3, "only-of-type"

    .line 338
    .line 339
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    const/16 v3, 0x19

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :sswitch_a
    const-string v3, "first-of-type"

    .line 351
    .line 352
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_f
    const/16 v3, 0x18

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :sswitch_b
    const-string v3, "matchesWholeOwnText"

    .line 364
    .line 365
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    const/16 v3, 0x17

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :sswitch_c
    const-string v3, "matches"

    .line 377
    .line 378
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_11
    const/16 v3, 0x16

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :sswitch_d
    const-string v3, "last-child"

    .line 390
    .line 391
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_12

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_12
    const/16 v3, 0x15

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :sswitch_e
    const-string v3, "matchText"

    .line 403
    .line 404
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_13

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_13
    const/16 v3, 0x14

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :sswitch_f
    const-string v3, "containsOwn"

    .line 416
    .line 417
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_14

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_14
    const/16 v3, 0x13

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :sswitch_10
    const-string v3, "empty"

    .line 430
    .line 431
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_15

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_15
    const/16 v3, 0x12

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_11
    const-string v3, "blank"

    .line 444
    .line 445
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_16

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_16
    const/16 v3, 0x11

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :sswitch_12
    const-string v3, "root"

    .line 458
    .line 459
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_17

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_17
    const/16 v3, 0x10

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :sswitch_13
    const-string v3, "not"

    .line 472
    .line 473
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_18

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_18
    const/16 v3, 0xf

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :sswitch_14
    const-string v3, "has"

    .line 486
    .line 487
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_19

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_19
    const/16 v3, 0xe

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :sswitch_15
    const-string v3, "lt"

    .line 500
    .line 501
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1a

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_1a
    const/16 v3, 0xd

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_16
    const-string v3, "is"

    .line 514
    .line 515
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_1b
    const/16 v3, 0xc

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :sswitch_17
    const-string v3, "gt"

    .line 528
    .line 529
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_1c

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_1c
    const/16 v3, 0xb

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :sswitch_18
    const-string v3, "eq"

    .line 542
    .line 543
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1d

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_1d
    const/16 v3, 0xa

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :sswitch_19
    const-string v3, "containsWholeOwnText"

    .line 556
    .line 557
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_1e

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_1e
    const/16 v3, 0x9

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :sswitch_1a
    const-string v3, "contains"

    .line 570
    .line 571
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_1f

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_1f
    const/16 v3, 0x8

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :sswitch_1b
    const-string v3, "nth-last-of-type"

    .line 584
    .line 585
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_20
    move v3, v0

    .line 594
    goto :goto_5

    .line 595
    :sswitch_1c
    const-string v3, "nth-of-type"

    .line 596
    .line 597
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_21

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_21
    move v3, v2

    .line 606
    goto :goto_5

    .line 607
    :sswitch_1d
    const-string v3, "only-child"

    .line 608
    .line 609
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_22

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_22
    move v3, v4

    .line 618
    goto :goto_5

    .line 619
    :sswitch_1e
    const-string v3, "nth-last-child"

    .line 620
    .line 621
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_23

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_23
    move v3, v5

    .line 630
    goto :goto_5

    .line 631
    :sswitch_1f
    const-string v3, "nth-child"

    .line 632
    .line 633
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_24

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_24
    move v3, v7

    .line 642
    goto :goto_5

    .line 643
    :sswitch_20
    const-string v3, "matchesWholeText"

    .line 644
    .line 645
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_25

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_25
    move v3, v8

    .line 654
    goto :goto_5

    .line 655
    :sswitch_21
    const-string v3, "first-child"

    .line 656
    .line 657
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_26

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_26
    move v3, v6

    .line 666
    goto :goto_5

    .line 667
    :sswitch_22
    const-string v3, "containsData"

    .line 668
    .line 669
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_27

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_27
    move v3, v9

    .line 678
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 679
    .line 680
    .line 681
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 682
    .line 683
    invoke-virtual {v11}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v3, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 692
    .line 693
    invoke-direct {v0, v3, v2}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_6
    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastOfType;

    .line 698
    .line 699
    invoke-direct {v0, v9, v6, v8}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(III)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :pswitch_7
    invoke-virtual {v1, v9}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :pswitch_8
    invoke-virtual {v1, v6}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :pswitch_9
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 717
    .line 718
    invoke-direct {v0, v2}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :pswitch_a
    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    .line 724
    .line 725
    invoke-direct {v0, v9, v6, v7}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(III)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :pswitch_b
    invoke-virtual {v1, v6}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :pswitch_c
    invoke-virtual {v1, v9}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :pswitch_d
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 743
    .line 744
    invoke-direct {v0, v5}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :pswitch_e
    new-instance v2, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 752
    .line 753
    .line 754
    sget-boolean v0, Lorg/jsoup/select/Evaluator$IsRoot;->loggedError:Z

    .line 755
    .line 756
    if-nez v0, :cond_28

    .line 757
    .line 758
    sput-boolean v6, Lorg/jsoup/select/Evaluator$IsRoot;->loggedError:Z

    .line 759
    .line 760
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 761
    .line 762
    const-string v3, "WARNING: :matchText selector is deprecated and will be removed in jsoup 1.24.1. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead."

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_28
    :goto_6
    move-object v0, v2

    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :pswitch_f
    invoke-virtual {v1, v6}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :pswitch_10
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 777
    .line 778
    invoke-direct {v0, v8}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :pswitch_11
    new-instance v0, Lorg/jsoup/select/NodeEvaluator$BlankValue;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :pswitch_12
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 791
    .line 792
    invoke-direct {v0, v9}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v2, ":not(selector) subselect must not be empty"

    .line 802
    .line 803
    invoke-static {v0, v2}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Is;

    .line 807
    .line 808
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v2, v0, v8}, Lorg/jsoup/select/StructuralEvaluator$Is;-><init>(Lorg/jsoup/select/Evaluator;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :pswitch_14
    invoke-virtual {v10, v15}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const-string v2, ":has() must have a selector"

    .line 821
    .line 822
    invoke-static {v2, v0}, Lcoil/util/-FileSystems;->isTrue(Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->parseSelectorGroup()Lorg/jsoup/select/Evaluator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v10, v14}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->isTrue(Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Has;

    .line 837
    .line 838
    invoke-direct {v2, v0}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 839
    .line 840
    .line 841
    goto :goto_6

    .line 842
    :pswitch_15
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-direct {v0, v2, v8}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(II)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :pswitch_16
    invoke-virtual {v10, v15}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const-string v2, ":is() must have a selector"

    .line 858
    .line 859
    invoke-static {v2, v0}, Lcoil/util/-FileSystems;->isTrue(Ljava/lang/String;Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->parseSelectorGroup()Lorg/jsoup/select/Evaluator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v10, v14}, Lorg/jsoup/parser/TokenQueue;->matchChomp(C)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->isTrue(Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Is;

    .line 874
    .line 875
    invoke-direct {v2, v0, v9}, Lorg/jsoup/select/StructuralEvaluator$Is;-><init>(Lorg/jsoup/select/Evaluator;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_6

    .line 879
    :pswitch_17
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-direct {v0, v2, v6}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(II)V

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :pswitch_18
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-direct {v0, v2, v9}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(II)V

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :pswitch_19
    invoke-virtual {v1, v6}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_7

    .line 904
    :pswitch_1a
    invoke-virtual {v1, v9}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_7

    .line 909
    :pswitch_1b
    invoke-virtual {v1, v6, v6}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_7

    .line 914
    :pswitch_1c
    invoke-virtual {v1, v9, v6}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_7

    .line 919
    :pswitch_1d
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 920
    .line 921
    invoke-direct {v0, v4}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_7

    .line 925
    :pswitch_1e
    invoke-virtual {v1, v6, v9}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_7

    .line 930
    :pswitch_1f
    invoke-virtual {v1, v9, v9}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_7

    .line 935
    :pswitch_20
    invoke-virtual {v1, v9}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto :goto_7

    .line 940
    :pswitch_21
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 941
    .line 942
    invoke-direct {v0, v7}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_7

    .line 946
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v2, ":containsData(text) query must not be empty"

    .line 955
    .line 956
    invoke-static {v0, v2}, Lcoil/util/-FileSystems;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    .line 960
    .line 961
    invoke-direct {v2, v0, v5}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :goto_7
    return-object v0

    .line 967
    :cond_29
    const/4 v0, 0x0

    .line 968
    return-object v0

    .line 969
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :sswitch_data_1
    .sparse-switch
        -0x7fa84d97 -> :sswitch_22
        -0x7f5fe841 -> :sswitch_21
        -0x73a0d86f -> :sswitch_20
        -0x6899dd0f -> :sswitch_1f
        -0x6123fd90 -> :sswitch_1e
        -0x38814845 -> :sswitch_1d
        -0x357f41fb -> :sswitch_1c
        -0x3403463c -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x34d8c25 -> :sswitch_19
        0xcac -> :sswitch_18
        0xced -> :sswitch_17
        0xd2a -> :sswitch_16
        0xd88 -> :sswitch_15
        0x1929a -> :sswitch_14
        0x1aad3 -> :sswitch_13
        0x3580e2 -> :sswitch_12
        0x5979154 -> :sswitch_11
        0x5c2854d -> :sswitch_10
        0xc6618e7 -> :sswitch_f
        0x24992892 -> :sswitch_e
        0x31d1d325 -> :sswitch_d
        0x321e8933 -> :sswitch_c
        0x4adb88ef -> :sswitch_b
        0x4d10b753 -> :sswitch_a
        0x56c7484f -> :sswitch_9
        0x6f813d53 -> :sswitch_8
        0x780e0425 -> :sswitch_7
        0x78c13139 -> :sswitch_6
    .end sparse-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

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
