.class final Lcom/tapjoy/internal/go$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/tapjoy/internal/ga;

.field final b:Lcom/tapjoy/internal/fl;

.field final synthetic c:Lcom/tapjoy/internal/go;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ga;Lcom/tapjoy/internal/fl;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tapjoy/internal/go$a;->c:Lcom/tapjoy/internal/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iput-object p2, p0, Lcom/tapjoy/internal/go$a;->a:Lcom/tapjoy/internal/ga;

    .line 1086
    iput-object p3, p0, Lcom/tapjoy/internal/go$a;->b:Lcom/tapjoy/internal/fl;

    .line 1087
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tapjoy/internal/go$a;->b:Lcom/tapjoy/internal/fl;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tapjoy/internal/go$a;->b:Lcom/tapjoy/internal/fl;

    instance-of v0, v0, Lcom/tapjoy/internal/fk;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tapjoy/internal/go$a;->b:Lcom/tapjoy/internal/fl;

    check-cast v0, Lcom/tapjoy/internal/fk;

    iget-object v1, p0, Lcom/tapjoy/internal/go$a;->a:Lcom/tapjoy/internal/ga;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/fk;->a(Lcom/tapjoy/internal/ga;)V

    .line 1099
    :cond_0
    return-void
.end method
