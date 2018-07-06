.class Lcom/startapp/android/publish/splash/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/splash/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/splash/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/splash/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/startapp/android/publish/splash/b$1;->a:Lcom/startapp/android/publish/splash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    const-string v0, "SplashHtml"

    const/4 v1, 0x3

    const-string v2, "Html Splash fadeout finished"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/splash/b$1;->a:Lcom/startapp/android/publish/splash/b;

    invoke-static {v0}, Lcom/startapp/android/publish/splash/b;->a(Lcom/startapp/android/publish/splash/b;)Lcom/startapp/android/publish/splash/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/splash/c;->a()V

    .line 47
    return-void
.end method
