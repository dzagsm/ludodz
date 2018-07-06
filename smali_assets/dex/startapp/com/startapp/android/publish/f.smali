.class public interface abstract Lcom/startapp/android/publish/f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract getAdCacheTtl()Ljava/lang/Long;
.end method

.method public abstract getLastLoadTime()Ljava/lang/Long;
.end method

.method public abstract getLauncherName()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/startapp/android/publish/Ad$AdState;
.end method

.method public abstract getVideoCancelCallBack()Z
.end method

.method public abstract hasAdCacheTtlPassed()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
.end method

.method public abstract setActivityExtra(Lcom/startapp/android/publish/a;)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setVideoCancelCallBack(Z)V
.end method
