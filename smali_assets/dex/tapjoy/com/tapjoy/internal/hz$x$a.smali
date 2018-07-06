.class public final Lcom/tapjoy/internal/hz$x$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/tapjoy/internal/dt;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9022
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 9106
    sget-object v0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dt;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    .line 9024
    return-void
.end method

.method static synthetic f()Lcom/tapjoy/internal/hz$x$a;
    .locals 1

    .prologue
    .line 11029
    new-instance v0, Lcom/tapjoy/internal/hz$x$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$x$a;-><init>()V

    .line 9015
    return-object v0
.end method

.method private g()Lcom/tapjoy/internal/hz$x$a;
    .locals 4

    .prologue
    .line 10029
    new-instance v0, Lcom/tapjoy/internal/hz$x$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$x$a;-><init>()V

    .line 9040
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$x$a;->d()Lcom/tapjoy/internal/hz$x;

    move-result-object v1

    .line 10067
    invoke-static {}, Lcom/tapjoy/internal/hz$x;->d()Lcom/tapjoy/internal/hz$x;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    .line 10068
    :cond_0
    invoke-static {v1}, Lcom/tapjoy/internal/hz$x;->a(Lcom/tapjoy/internal/hz$x;)Lcom/tapjoy/internal/dt;

    move-result-object v2

    invoke-interface {v2}, Lcom/tapjoy/internal/dt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10069
    iget-object v2, v0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    invoke-interface {v2}, Lcom/tapjoy/internal/dt;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10070
    invoke-static {v1}, Lcom/tapjoy/internal/hz$x;->a(Lcom/tapjoy/internal/hz$x;)Lcom/tapjoy/internal/dt;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    .line 10071
    iget v2, v0, Lcom/tapjoy/internal/hz$x$a;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcom/tapjoy/internal/hz$x$a;->c:I

    .line 10123
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 10078
    invoke-static {v1}, Lcom/tapjoy/internal/hz$x;->b(Lcom/tapjoy/internal/hz$x;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 10127
    iput-object v1, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto :goto_0

    .line 10073
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$x$a;->e()V

    .line 10074
    iget-object v2, v0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    invoke-static {v1}, Lcom/tapjoy/internal/hz$x;->a(Lcom/tapjoy/internal/hz$x;)Lcom/tapjoy/internal/dt;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/dt;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 9015
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$x$a;->g()Lcom/tapjoy/internal/hz$x$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 9015
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$x$a;->g()Lcom/tapjoy/internal/hz$x$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9084
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9015
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$x$a;->g()Lcom/tapjoy/internal/hz$x$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$x;
    .locals 3

    .prologue
    .line 9056
    new-instance v0, Lcom/tapjoy/internal/hz$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/hz$x;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 9058
    iget v1, p0, Lcom/tapjoy/internal/hz$x$a;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9059
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    invoke-interface {v1}, Lcom/tapjoy/internal/dt;->b()Lcom/tapjoy/internal/dt;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    .line 9060
    iget v1, p0, Lcom/tapjoy/internal/hz$x$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tapjoy/internal/hz$x$a;->c:I

    .line 9062
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hz$x;->a(Lcom/tapjoy/internal/hz$x;Lcom/tapjoy/internal/dt;)Lcom/tapjoy/internal/dt;

    .line 9063
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 9108
    iget v0, p0, Lcom/tapjoy/internal/hz$x$a;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9109
    new-instance v0, Lcom/tapjoy/internal/ds;

    iget-object v1, p0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ds;-><init>(Lcom/tapjoy/internal/dt;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hz$x$a;->b:Lcom/tapjoy/internal/dt;

    .line 9110
    iget v0, p0, Lcom/tapjoy/internal/hz$x$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$x$a;->c:I

    .line 9112
    :cond_0
    return-void
.end method
