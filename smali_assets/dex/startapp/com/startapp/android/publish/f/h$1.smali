.class Lcom/startapp/android/publish/f/h$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/f/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/f/h;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/f/h;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/f/h$1;->a:Lcom/startapp/android/publish/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/f/h$1;->a:Lcom/startapp/android/publish/f/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/h;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/f/h$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/f/h$1$1;-><init>(Lcom/startapp/android/publish/f/h$1;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
