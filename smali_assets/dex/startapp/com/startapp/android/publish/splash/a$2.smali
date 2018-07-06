.class Lcom/startapp/android/publish/splash/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/splash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/splash/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/splash/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/splash/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/startapp/android/publish/splash/a$2;->a:Lcom/startapp/android/publish/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 230
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Loading Main Activity"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a$2;->a:Lcom/startapp/android/publish/splash/a;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/a;->c(Lcom/startapp/android/publish/splash/a;)V

    .line 232
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a$2;->a:Lcom/startapp/android/publish/splash/a;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/a;->b(Lcom/startapp/android/publish/splash/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a$2;->a:Lcom/startapp/android/publish/splash/a;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/a;->b(Lcom/startapp/android/publish/splash/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 236
    :cond_0
    return-void
.end method
