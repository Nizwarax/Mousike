.class public abstract synthetic Lorg/mozilla/javascript/ScriptRuntime$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()Landroid/graphics/RenderEffect;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapShader;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 3
    invoke-static {p0}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 6
    invoke-static {p0}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;
    .locals 0

    .line 8
    check-cast p0, Landroid/media/MediaDrm$PlaybackComponent;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 15
    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method
