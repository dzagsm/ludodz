.class Lcom/startapp/android/publish/f/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/f/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/f/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/f/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/startapp/android/publish/f/d$1;->a:Lcom/startapp/android/publish/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 44
    iget-object v0, p0, Lcom/startapp/android/publish/f/d$1;->a:Lcom/startapp/android/publish/f/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/f/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/f/d$1$1;-><init>(Lcom/startapp/android/publish/f/d$1;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
