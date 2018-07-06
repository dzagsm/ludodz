.class Lcom/appodeal/ads/u$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/u$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/u$6;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/u$6;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/appodeal/ads/u$6$1;->a:Lcom/appodeal/ads/u$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/appodeal/ads/u$6$1;->a:Lcom/appodeal/ads/u$6;

    iget-object v0, v0, Lcom/appodeal/ads/u$6;->a:Lcom/appodeal/ads/u;

    invoke-static {v0}, Lcom/appodeal/ads/u;->c(Lcom/appodeal/ads/u;)V

    .line 575
    sget-boolean v0, Lcom/appodeal/ads/Native;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/u$6$1;->a:Lcom/appodeal/ads/u$6;

    iget-object v0, v0, Lcom/appodeal/ads/u$6;->a:Lcom/appodeal/ads/u;

    invoke-static {v0}, Lcom/appodeal/ads/u;->i(Lcom/appodeal/ads/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/u$6$1;->a:Lcom/appodeal/ads/u$6;

    iget-object v0, v0, Lcom/appodeal/ads/u$6;->a:Lcom/appodeal/ads/u;

    invoke-virtual {v0}, Lcom/appodeal/ads/u;->d()V

    .line 578
    :cond_1
    return-void
.end method
