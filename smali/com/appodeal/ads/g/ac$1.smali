.class Lcom/appodeal/ads/g/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/g/ac;->a(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/os/HandlerThread;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/appodeal/ads/g/ac;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/g/ac;IILandroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/appodeal/ads/g/ac$1;->f:Lcom/appodeal/ads/g/ac;

    iput p2, p0, Lcom/appodeal/ads/g/ac$1;->b:I

    iput p3, p0, Lcom/appodeal/ads/g/ac$1;->c:I

    iput-object p4, p0, Lcom/appodeal/ads/g/ac$1;->d:Landroid/os/HandlerThread;

    iput-object p5, p0, Lcom/appodeal/ads/g/ac$1;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/g/ac$1;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->isAdPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/appodeal/ads/g/ac$1;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/ac$1;->c:I

    invoke-static {}, Lcom/appodeal/ads/g/ac;->g()Lcom/appodeal/ads/ap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;)V

    .line 78
    iget-object v0, p0, Lcom/appodeal/ads/g/ac$1;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget v0, p0, Lcom/appodeal/ads/g/ac$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/g/ac$1;->a:I

    .line 92
    return-void

    .line 80
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/appodeal/ads/g/ac$1;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/appodeal/ads/g/ac$1;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_2
    sget-object v0, Lcom/appodeal/ads/ao$a;->c:Lcom/appodeal/ads/ao$a;

    sput-object v0, Lcom/appodeal/ads/g/ac;->b:Lcom/appodeal/ads/ao$a;

    .line 84
    iget v0, p0, Lcom/appodeal/ads/g/ac$1;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/ac$1;->c:I

    invoke-static {}, Lcom/appodeal/ads/g/ac;->g()Lcom/appodeal/ads/ap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 85
    iget-object v0, p0, Lcom/appodeal/ads/g/ac$1;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
