.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllXtags(Ljava/lang/Iterable;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;",
            ">;)",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$maddAllXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$maddXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$maddXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$maddXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$maddXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public clearXtags()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$mclearXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public getXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getXtagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getXtagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public removeXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$mremoveXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$msetXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->-$$Nest$msetXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method
