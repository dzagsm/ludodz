.class final Lcom/tapjoy/TJPlacement$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJPlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoCompleted()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementVideoListener;->onVideoComplete(Lcom/tapjoy/TJPlacement;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/TJPlacementVideoListener;->onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJPlacement$3;->a:Lcom/tapjoy/TJPlacement;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementVideoListener;->onVideoStart(Lcom/tapjoy/TJPlacement;)V

    .line 129
    :cond_0
    return-void
.end method
