.class Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookBehind"
.end annotation


# instance fields
.field private final list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

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
.end method


# virtual methods
.method public one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public oneIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
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

.method public push(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public three()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public threeIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public two()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public twoIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
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
