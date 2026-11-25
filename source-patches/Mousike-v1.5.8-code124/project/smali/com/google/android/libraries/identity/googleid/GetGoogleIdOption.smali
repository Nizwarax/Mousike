.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowedProviders:Ljava/util/Set;

.field public final candidateQueryData:Landroid/os/Bundle;

.field public final requestData:Landroid/os/Bundle;

.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/math/MathKt;->zza()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/math/MathKt;->zza()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    const/16 v3, 0x1f4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->requestData:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->candidateQueryData:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->allowedProviders:Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v2, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"
    const-string v4, "518936831948-ass09cl7h3099okt6603785uht9vk1ia.apps.googleusercontent.com"
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    .line 40
    .line 41
    iput-object v4, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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
.end method
