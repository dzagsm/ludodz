.class Lcom/startapp/android/publish/c/h$17;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/i/b$a;


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
    .line 316
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$17;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$17;->a:Lcom/startapp/android/publish/c/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h;Z)Z

    .line 322
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$17;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/c/h$17;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->o(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$17;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->c(Lcom/startapp/android/publish/c/h;)V

    .line 325
    :cond_0
    return-void
.end method
