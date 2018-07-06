.class final Lcom/tapjoy/internal/hj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hj;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/hj;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tapjoy/internal/hj$4;->b:Lcom/tapjoy/internal/hj;

    iput-object p2, p0, Lcom/tapjoy/internal/hj$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tapjoy/internal/hj$4;->b:Lcom/tapjoy/internal/hj;

    invoke-static {v0}, Lcom/tapjoy/internal/hj;->a(Lcom/tapjoy/internal/hj;)Lcom/tapjoy/internal/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hj$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/gx;->c(Ljava/lang/String;)V

    .line 105
    return-void
.end method
