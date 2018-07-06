.class Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/nativead/StartAppNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/nativead/StartAppNativeAd;

.field private b:Lcom/startapp/android/publish/AdEventListener;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/nativead/StartAppNativeAd;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/AdEventListener;

    .line 246
    new-instance v0, Lcom/startapp/android/publish/c;

    invoke-direct {v0, p2}, Lcom/startapp/android/publish/c;-><init>(Lcom/startapp/android/publish/AdEventListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/AdEventListener;

    .line 247
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/AdEventListener;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/AdEventListener;

    return-object v0
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 3
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 258
    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    const-string v2, "NativeAd Failed to load"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/android/publish/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/AdEventListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/nativead/StartAppNativeAd;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->b:Lcom/startapp/android/publish/AdEventListener;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/nativead/StartAppNativeAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->access$102(Lcom/startapp/android/publish/nativead/StartAppNativeAd;Z)Z

    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/nativead/StartAppNativeAd;

    invoke-static {v0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->access$000(Lcom/startapp/android/publish/nativead/StartAppNativeAd;)V

    .line 270
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 3
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 251
    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    const-string v2, "NativeAd Received"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->a:Lcom/startapp/android/publish/nativead/StartAppNativeAd;

    invoke-static {v0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->access$000(Lcom/startapp/android/publish/nativead/StartAppNativeAd;)V

    .line 254
    return-void
.end method
