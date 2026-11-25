.class public Lcom/dokar/quickjs/QuickJsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final columnNumber:Ljava/lang/Integer;

.field private final fileName:Ljava/lang/String;

.field private final lineNumber:Ljava/lang/Integer;

.field private final location:Lcom/dokar/quickjs/StackLocation;

.field private final message:Ljava/lang/String;

.field private final stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Exception;-><init>()V

    move-object/from16 v4, p1

    .line 3
    iput-object v4, v0, Lcom/dokar/quickjs/QuickJsException;->message:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/dokar/quickjs/QuickJsException;->stack:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/String;)Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v4

    :cond_0
    :goto_0
    move-object v6, v1

    check-cast v6, Lkotlin/text/LinesIterator;

    invoke-virtual {v6}, Lkotlin/text/LinesIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "at "

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v7, ")"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/16 v8, 0x28

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_2

    .line 9
    invoke-static {v8, v6, v6}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->dropLast(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    const-string v8, "native"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-array v8, v2, [C

    const/16 v9, 0x3a

    aput-char v9, v8, v3

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v2, :cond_5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_8

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, -0x1

    move-object v10, v4

    goto :goto_4

    :cond_8
    move-object v9, v4

    move-object v10, v9

    .line 17
    :goto_4
    invoke-interface {v6, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ":"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_a

    .line 19
    new-instance v5, Lcom/dokar/quickjs/StackLocation;

    invoke-direct {v5, v6, v9, v10}, Lcom/dokar/quickjs/StackLocation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_0

    if-nez v5, :cond_0

    .line 20
    new-instance v5, Lcom/dokar/quickjs/StackLocation;

    invoke-direct {v5, v6, v4, v4}, Lcom/dokar/quickjs/StackLocation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    move-object v5, v4

    .line 21
    :cond_c
    :goto_5
    iput-object v5, v0, Lcom/dokar/quickjs/QuickJsException;->location:Lcom/dokar/quickjs/StackLocation;

    if-eqz v5, :cond_d

    .line 22
    iget-object v1, v5, Lcom/dokar/quickjs/StackLocation;->fileName:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v1, v4

    :goto_6
    iput-object v1, v0, Lcom/dokar/quickjs/QuickJsException;->fileName:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 23
    iget-object v1, v5, Lcom/dokar/quickjs/StackLocation;->lineNumber:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    iput-object v1, v0, Lcom/dokar/quickjs/QuickJsException;->lineNumber:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 24
    iget-object v4, v5, Lcom/dokar/quickjs/StackLocation;->columnNumber:Ljava/lang/Integer;

    :cond_f
    iput-object v4, v0, Lcom/dokar/quickjs/QuickJsException;->columnNumber:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getColumnNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJsException;->columnNumber:Ljava/lang/Integer;

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

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJsException;->fileName:Ljava/lang/String;

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

.method public final getLineNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJsException;->lineNumber:Ljava/lang/Integer;

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJsException;->message:Ljava/lang/String;

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

.method public final getStack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJsException;->stack:Ljava/lang/String;

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
