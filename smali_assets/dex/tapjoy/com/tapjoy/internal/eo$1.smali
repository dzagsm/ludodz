.class final Lcom/tapjoy/internal/eo$1;
.super Lcom/tapjoy/internal/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tapjoy/internal/es;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .prologue
    .line 13
    .line 2017
    new-instance v0, Lcom/tapjoy/TJPlacement;

    const-string v1, "InsufficientCurrency"

    invoke-direct {v0, p1, v1, p2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 2018
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/TJPlacement;->initiatedBySdk:Z

    .line 13
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1024
    const-string v0, "InsufficientCurrency"

    .line 13
    return-object v0
.end method
