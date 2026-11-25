.class public final synthetic Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/jsoup/internal/StringUtil$StringJoiner;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {v0}, Lcoil/util/-FileSystems;->notNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->first:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lorg/jsoup/internal/StringUtil$StringJoiner;->first:Z

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
.end method
