.class public final Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# static fields
.field public static final zzb:Lcoil/request/RequestService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/network/EmptyNetworkObserver;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcoil/request/RequestService;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/signin/zaa;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/signin/zaa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Fido.FIDO2_API"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, Lcoil/request/RequestService;-><init>(Ljava/lang/String;Lcoil/util/-FileSystems;Lcoil/network/EmptyNetworkObserver;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->zzb:Lcoil/request/RequestService;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
