.class final Lcom/tapjoy/TJPlacement$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJPlacement;->showContent()V
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
    .line 556
    iput-object p1, p0, Lcom/tapjoy/TJPlacement$8;->a:Lcom/tapjoy/TJPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$8;->a:Lcom/tapjoy/TJPlacement;

    invoke-static {v0}, Lcom/tapjoy/TJPlacement;->o(Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/internal/hp;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hi;

    move-result-object v1

    .line 1897
    iget-object v1, v1, Lcom/tapjoy/internal/hi;->p:Lcom/tapjoy/internal/hj;

    .line 559
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/hj;)V

    .line 560
    return-void
.end method
