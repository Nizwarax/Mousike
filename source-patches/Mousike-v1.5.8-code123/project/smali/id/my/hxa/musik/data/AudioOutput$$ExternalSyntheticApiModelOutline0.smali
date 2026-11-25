.class public abstract synthetic Lid/my/hxa/musik/data/AudioOutput$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioMixerAttributes;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioMixerAttributes;->getMixerBehavior()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 4
    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 5
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioMixerAttributes;)Landroid/media/AudioFormat;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioMixerAttributes;->getFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioMixerAttributes;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->getPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioMixerAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioMixerAttributes;
    .locals 0

    .line 8
    check-cast p0, Landroid/media/AudioMixerAttributes;

    return-object p0
.end method

.method public static bridge synthetic m(Lkotlinx/serialization/internal/ClassValueReferences;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getSupportedMixerAttributes(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->clearPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->addOnPreferredMixerAttributesChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Lid/my/hxa/musik/playback/bitperfect/MixerTransport$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->removeOnPreferredMixerAttributesChangedListener(Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;Landroid/media/AudioMixerAttributes;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->setPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;Landroid/media/AudioMixerAttributes;)Z

    move-result p0

    return p0
.end method
