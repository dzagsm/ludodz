.class Lcom/startapp/android/publish/splash/a$3;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/splash/a;
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
    .line 272
    iput-object p1, p0, Lcom/startapp/android/publish/splash/a$3;->a:Lcom/startapp/android/publish/splash/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 275
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a$3;->a:Lcom/startapp/android/publish/splash/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->h()V

    .line 276
    return-void
.end method
