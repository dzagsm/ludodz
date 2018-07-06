.class Lcom/appodeal/ads/LoaderActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/LoaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/LoaderActivity;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/LoaderActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/appodeal/ads/LoaderActivity$1;->a:Lcom/appodeal/ads/LoaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/appodeal/ads/n;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/s;->x:Z

    .line 49
    :cond_0
    invoke-static {}, Lcom/appodeal/ads/ah;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->v:Z

    .line 53
    :cond_1
    invoke-static {}, Lcom/appodeal/ads/ak;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/ar;->v:Z

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/LoaderActivity$1;->a:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 58
    iget-object v0, p0, Lcom/appodeal/ads/LoaderActivity$1;->a:Lcom/appodeal/ads/LoaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v0, p0, Lcom/appodeal/ads/LoaderActivity$1;->a:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v0}, Lcom/appodeal/ads/LoaderActivity;->finish()V

    .line 61
    iget-object v0, p0, Lcom/appodeal/ads/LoaderActivity$1;->a:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v0, v3, v3}, Lcom/appodeal/ads/LoaderActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
