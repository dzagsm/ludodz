.class final Lcom/tapjoy/internal/hj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/gu;

.field final synthetic c:Lcom/tapjoy/internal/hj;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;Lcom/tapjoy/internal/gu;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tapjoy/internal/hj$7;->c:Lcom/tapjoy/internal/hj;

    iput-object p2, p0, Lcom/tapjoy/internal/hj$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/hj$7;->b:Lcom/tapjoy/internal/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tapjoy/internal/hj$7;->c:Lcom/tapjoy/internal/hj;

    invoke-static {v0}, Lcom/tapjoy/internal/hj;->a(Lcom/tapjoy/internal/hj;)Lcom/tapjoy/internal/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hj$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/hj$7;->b:Lcom/tapjoy/internal/gu;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/gx;->b(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    .line 135
    return-void
.end method
