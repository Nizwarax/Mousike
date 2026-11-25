.class public final synthetic Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->$r8$lambda$SP1BbvDhrFN0miwMrbvlG8EzTyg(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->$r8$lambda$pZUk7inzVg4alGM9lz4R1tvynyY(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
