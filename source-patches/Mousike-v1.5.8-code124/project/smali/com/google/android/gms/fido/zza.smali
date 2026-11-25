.class public abstract Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
