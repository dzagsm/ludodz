.class Lcom/startapp/android/publish/c/h$12;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/video/b/c$d;


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
    .line 256
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$12;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$12;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->f(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$12;->a:Lcom/startapp/android/publish/c/h;

    sget-object v1, Lcom/startapp/android/publish/c/h$c;->a:Lcom/startapp/android/publish/c/h$c;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h;Lcom/startapp/android/publish/c/h$c;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$12;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->c()V

    .line 265
    return-void
.end method
