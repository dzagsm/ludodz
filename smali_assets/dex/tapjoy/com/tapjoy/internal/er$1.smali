.class final Lcom/tapjoy/internal/er$1;
.super Lcom/tapjoy/internal/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/er;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/er;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tapjoy/internal/er$1;->a:Lcom/tapjoy/internal/er;

    invoke-direct {p0}, Lcom/tapjoy/internal/es;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 3

    .prologue
    .line 27
    check-cast p3, Lcom/tapjoy/internal/ht$a;

    .line 2041
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/tapjoy/internal/ht$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 2043
    iget-object v1, p3, Lcom/tapjoy/internal/ht$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tapjoy/internal/ht$a;

    .line 1049
    if-eqz p1, :cond_0

    .line 1050
    iget-object v0, p1, Lcom/tapjoy/internal/ht$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1052
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Ljava/util/Observer;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/tapjoy/internal/es;->a(Ljava/util/Observer;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Lcom/tapjoy/internal/es$a;
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/tapjoy/internal/ht$a;

    .line 3030
    new-instance v0, Lcom/tapjoy/internal/es$a;

    iget-object v1, p1, Lcom/tapjoy/internal/ht$a;->d:Lcom/tapjoy/internal/eh;

    invoke-direct {v0, p0, p1, v1}, Lcom/tapjoy/internal/es$a;-><init>(Lcom/tapjoy/internal/es;Ljava/lang/Object;Lcom/tapjoy/internal/eh;)V

    .line 27
    return-object v0
.end method
