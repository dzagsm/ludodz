.class final Lcom/appodeal/ads/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/v;->b(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/appodeal/ads/w;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(ILcom/appodeal/ads/w;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 522
    iput p1, p0, Lcom/appodeal/ads/v$2;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/v$2;->b:Lcom/appodeal/ads/w;

    iput-object p3, p0, Lcom/appodeal/ads/v$2;->c:Ljava/lang/String;

    iput p4, p0, Lcom/appodeal/ads/v$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 526
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/v;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/appodeal/ads/v$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/aa;

    iget-boolean v0, v0, Lcom/appodeal/ads/aa;->t:Z

    if-nez v0, :cond_0

    .line 527
    sget-object v0, Lcom/appodeal/ads/Appodeal;->e:Lcom/appodeal/ads/f;

    const/16 v1, 0x100

    iget-object v2, p0, Lcom/appodeal/ads/v$2;->b:Lcom/appodeal/ads/w;

    invoke-virtual {v2}, Lcom/appodeal/ads/w;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appodeal/ads/v$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appodeal/ads/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/v$2;->b:Lcom/appodeal/ads/w;

    invoke-virtual {v0}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v1

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getLogLevel()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v0

    sget-object v2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/z;->a(Z)V

    .line 530
    iget-object v0, p0, Lcom/appodeal/ads/v$2;->b:Lcom/appodeal/ads/w;

    invoke-virtual {v0}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/appodeal/ads/v$2;->a:I

    iget v3, p0, Lcom/appodeal/ads/v$2;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/appodeal/ads/z;->a(Landroid/app/Activity;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 536
    new-instance v1, Lcom/appodeal/ads/v$2$1;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/v$2$1;-><init>(Lcom/appodeal/ads/v$2;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    return-void

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 533
    iget v0, p0, Lcom/appodeal/ads/v$2;->a:I

    iget v1, p0, Lcom/appodeal/ads/v$2;->d:I

    iget-object v2, p0, Lcom/appodeal/ads/v$2;->b:Lcom/appodeal/ads/w;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;)V

    goto :goto_1
.end method
