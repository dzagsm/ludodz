.class public Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MRAIDNativeFeatureManager"


# instance fields
.field private context:Landroid/content/Context;

.field private supportedNativeFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->supportedNativeFeatures:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public getSupportedNativeFeatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->supportedNativeFeatures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isCalendarSupported()Z
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->supportedNativeFeatures:Ljava/util/ArrayList;

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    const-string v1, "MRAIDNativeFeatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCalendarSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInlineVideoSupported()Z
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->supportedNativeFeatures:Ljava/util/ArrayList;

    const-string v1, "inlineVideo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    const-string v1, "MRAIDNativeFeatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInlineVideoSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v0
.end method

.method public isSmsSupported()Z
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->supportedNativeFeatures:Ljava/util/ArrayList;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    const-string v1, "MRAIDNativeFeatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSmsSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStorePictureSupported()Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->supportedNativeFeatures:Ljava/util/ArrayList;

    const-string v1, "storePicture"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    const-string v1, "MRAIDNativeFeatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStorePictureSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v0
.end method

.method public isTelSupported()Z
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->supportedNativeFeatures:Ljava/util/ArrayList;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/internal/MRAIDNativeFeatureManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    const-string v1, "MRAIDNativeFeatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTelSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
