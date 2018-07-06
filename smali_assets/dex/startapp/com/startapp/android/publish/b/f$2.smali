.class Lcom/startapp/android/publish/b/f$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/b/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/f;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/startapp/android/publish/b/f$2;->a:Lcom/startapp/android/publish/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/f;)V
    .locals 4

    .prologue
    .line 363
    const-string v0, "CachedAd"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success loading from disk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/f$2;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v3}, Lcom/startapp/android/publish/b/f;->f(Lcom/startapp/android/publish/b/f;)Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/startapp/android/publish/b/f$2;->a:Lcom/startapp/android/publish/b/f;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/b/f;->a(Lcom/startapp/android/publish/b/f;Lcom/startapp/android/publish/f;)Lcom/startapp/android/publish/f;

    .line 365
    return-void
.end method
