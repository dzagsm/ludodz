.class final Lcom/startapp/android/publish/StartAppAd$2;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/splash/SplashHideListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/startapp/android/publish/splash/SplashHideListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/splash/SplashHideListener;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/startapp/android/publish/StartAppAd$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/android/publish/StartAppAd$2;->b:Lcom/startapp/android/publish/splash/SplashHideListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 629
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd$2;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;Z)V

    .line 631
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd$2;->b:Lcom/startapp/android/publish/splash/SplashHideListener;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd$2;->b:Lcom/startapp/android/publish/splash/SplashHideListener;

    invoke-interface {v0}, Lcom/startapp/android/publish/splash/SplashHideListener;->splashHidden()V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/StartAppAd$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 636
    return-void
.end method
