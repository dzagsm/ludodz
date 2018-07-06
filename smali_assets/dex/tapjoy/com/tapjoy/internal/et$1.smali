.class final Lcom/tapjoy/internal/et$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/et;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/et;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 146
    sget-object v0, Lcom/tapjoy/internal/ep;->b:Lcom/tapjoy/internal/ep$a;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ep$a;->deleteObserver(Ljava/util/Observer;)V

    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    .line 1032
    iget-object v0, v0, Lcom/tapjoy/internal/et;->e:Lcom/tapjoy/internal/et$a;

    .line 148
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    .line 2032
    iget-object v0, v0, Lcom/tapjoy/internal/et;->e:Lcom/tapjoy/internal/et$a;

    .line 148
    iget-object v0, v0, Lcom/tapjoy/internal/et$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    new-instance v1, Lcom/tapjoy/internal/et$b;

    iget-object v2, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/et$b;-><init>(Lcom/tapjoy/internal/et;B)V

    .line 3032
    iput-object v1, v0, Lcom/tapjoy/internal/et;->c:Lcom/tapjoy/internal/et$b;

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    .line 4032
    iget-object v0, v0, Lcom/tapjoy/internal/et;->c:Lcom/tapjoy/internal/et$b;

    .line 150
    invoke-virtual {v0}, Lcom/tapjoy/internal/et$b;->e()Lcom/tapjoy/internal/dg;

    .line 152
    :cond_0
    return-void
.end method
