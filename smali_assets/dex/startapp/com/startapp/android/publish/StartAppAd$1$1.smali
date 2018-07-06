.class Lcom/startapp/android/publish/StartAppAd$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/StartAppAd$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/StartAppAd$1;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/StartAppAd$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/startapp/android/publish/StartAppAd$1$1;->a:Lcom/startapp/android/publish/StartAppAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd$1$1;->a:Lcom/startapp/android/publish/StartAppAd$1;

    iget-object v0, v0, Lcom/startapp/android/publish/StartAppAd$1;->a:Lcom/startapp/android/publish/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/StartAppAd;->access$100(Lcom/startapp/android/publish/StartAppAd;)Lcom/startapp/android/publish/video/VideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/video/VideoListener;->onVideoCompleted()V

    .line 110
    return-void
.end method
