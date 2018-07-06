.class Lcom/startapp/android/publish/c/h$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/video/b/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->D()V
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
    .line 244
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$1;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$1;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/c/h$1;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->b(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$1;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->c(Lcom/startapp/android/publish/c/h;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$1;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->d(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$1;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->e(Lcom/startapp/android/publish/c/h;)V

    .line 253
    :cond_1
    return-void
.end method
