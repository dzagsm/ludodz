.class final Lcom/tapjoy/internal/dc$1;
.super Lcom/tapjoy/internal/de;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dc;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/dc;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tapjoy/internal/dc$1;->a:Lcom/tapjoy/internal/dc;

    invoke-direct {p0}, Lcom/tapjoy/internal/de;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tapjoy/internal/dc$1;->a:Lcom/tapjoy/internal/dc;

    .line 1123
    new-instance v1, Lcom/tapjoy/internal/dc$2;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dc$2;-><init>(Lcom/tapjoy/internal/dc;)V

    .line 43
    new-instance v0, Lcom/tapjoy/internal/dc$1$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/dc$1$1;-><init>(Lcom/tapjoy/internal/dc$1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tapjoy/internal/dc$1;->a:Lcom/tapjoy/internal/dc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dc;->d()V

    .line 76
    return-void
.end method
