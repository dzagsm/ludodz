.class final Lcom/startapp/android/publish/b/h$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/i/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/a/d;Ljava/lang/String;Lcom/startapp/android/publish/AdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/AdEventListener;

.field final synthetic b:Lcom/startapp/android/publish/a/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/a/d;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/startapp/android/publish/b/h$4;->a:Lcom/startapp/android/publish/AdEventListener;

    iput-object p2, p0, Lcom/startapp/android/publish/b/h$4;->b:Lcom/startapp/android/publish/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$4;->a:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/b/h$4;->b:Lcom/startapp/android/publish/a/d;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 341
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 345
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Html Cache failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$4;->a:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/b/h$4;->b:Lcom/startapp/android/publish/a/d;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 347
    return-void
.end method
