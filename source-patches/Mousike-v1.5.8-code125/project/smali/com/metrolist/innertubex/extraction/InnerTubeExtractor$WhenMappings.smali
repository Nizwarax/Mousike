.class public abstract synthetic Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->values()[Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
