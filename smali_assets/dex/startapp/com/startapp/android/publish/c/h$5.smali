.class Lcom/startapp/android/publish/c/h$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h$c;)V
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
    .line 623
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$5;->a:Lcom/startapp/android/publish/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$5;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->C(Lcom/startapp/android/publish/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$5;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->D(Lcom/startapp/android/publish/c/h;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 631
    :cond_0
    return-void
.end method
