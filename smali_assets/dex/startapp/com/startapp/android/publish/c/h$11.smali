.class Lcom/startapp/android/publish/c/h$11;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->ai()Ljava/lang/Runnable;
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
    .line 810
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 813
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->H(Lcom/startapp/android/publish/c/h;)I

    .line 814
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->D(Lcom/startapp/android/publish/c/h;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->f(Lcom/startapp/android/publish/c/h;Z)Z

    .line 816
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->I(Lcom/startapp/android/publish/c/h;)V

    .line 817
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->J(Lcom/startapp/android/publish/c/h;)V

    .line 818
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->d()V

    .line 819
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->z(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$11;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->h(Lcom/startapp/android/publish/c/h;)V

    .line 821
    :cond_0
    return-void
.end method
