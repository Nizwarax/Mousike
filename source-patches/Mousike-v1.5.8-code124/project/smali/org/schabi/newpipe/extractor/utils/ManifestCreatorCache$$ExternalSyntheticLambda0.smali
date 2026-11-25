.class public final synthetic Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map$Entry;

    iget v1, p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v1, v0, p1}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->$r8$lambda$zll8uLrxcfVhV6IdgZ1sR_PRGBA(ILjava/util/ArrayList;Ljava/util/Map$Entry;)V

    return-void
.end method
