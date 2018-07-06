.class final Lcom/tapjoy/internal/en$1;
.super Lcom/tapjoy/internal/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/en;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/en;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tapjoy/internal/en$1;->a:Lcom/tapjoy/internal/en;

    invoke-direct {p0}, Lcom/tapjoy/internal/es;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .prologue
    .line 43
    .line 2052
    new-instance v0, Lcom/tapjoy/TJPlacement;

    const-string v1, "AppLaunch"

    invoke-direct {v0, p1, v1, p2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 2053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/TJPlacement;->initiatedBySdk:Z

    .line 43
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1059
    const-string v0, "AppLaunch"

    .line 43
    return-object v0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tapjoy/internal/es;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/ht;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
