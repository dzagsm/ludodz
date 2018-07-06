.class Lcom/startapp/android/publish/b/f$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/b/f$a;

.field final synthetic b:Lcom/startapp/android/publish/b/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/b/f$a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/startapp/android/publish/b/f$1;->b:Lcom/startapp/android/publish/b/f;

    iput-object p2, p0, Lcom/startapp/android/publish/b/f$1;->a:Lcom/startapp/android/publish/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 352
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/f$1;->b:Lcom/startapp/android/publish/b/f;

    invoke-static {v3}, Lcom/startapp/android/publish/b/f;->f(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from disk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$1;->b:Lcom/startapp/android/publish/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/f;)Lcom/startapp/android/publish/f;

    .line 354
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$1;->b:Lcom/startapp/android/publish/b/f;

    invoke-static {v0}, Lcom/startapp/android/publish/b/f;->g(Lcom/startapp/android/publish/b/f;)V

    .line 355
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/Ad;)V
    .locals 1
    .param p1, "ad"    # Lcom/startapp/android/publish/Ad;

    .prologue
    .line 347
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$1;->a:Lcom/startapp/android/publish/b/f$a;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/f$a;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 348
    return-void
.end method
