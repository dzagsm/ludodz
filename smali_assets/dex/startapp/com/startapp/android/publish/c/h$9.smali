.class Lcom/startapp/android/publish/c/h$9;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->af()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$9;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 785
    iget-object v1, p0, Lcom/startapp/android/publish/c/h$9;->a:Lcom/startapp/android/publish/c/h;

    iget-object v0, p0, Lcom/startapp/android/publish/c/h$9;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->E(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/startapp/android/publish/c/h;->d(Lcom/startapp/android/publish/c/h;Z)Z

    .line 786
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$9;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->F(Lcom/startapp/android/publish/c/h;)V

    .line 787
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$9;->a:Lcom/startapp/android/publish/c/h;

    iget-object v1, p0, Lcom/startapp/android/publish/c/h$9;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v1}, Lcom/startapp/android/publish/c/h;->E(Lcom/startapp/android/publish/c/h;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->e(Lcom/startapp/android/publish/c/h;Z)V

    .line 788
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
