.class Lcom/appodeal/ads/networks/spotx/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/networks/spotx/a;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/spotx/a$a;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/networks/spotx/a;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/networks/spotx/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/appodeal/ads/networks/spotx/a$1;->a:Lcom/appodeal/ads/networks/spotx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/a$1;->a:Lcom/appodeal/ads/networks/spotx/a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/networks/spotx/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/a$1;->a:Lcom/appodeal/ads/networks/spotx/a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/networks/spotx/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
