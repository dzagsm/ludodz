.class public final Lcom/tapjoy/internal/in;
.super Lcom/tapjoy/internal/il;
.source "SourceFile"


# instance fields
.field public final c:Lcom/tapjoy/internal/hz$d$a;

.field private d:Lcom/tapjoy/internal/hz$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tapjoy/internal/il;-><init>()V

    .line 13
    invoke-static {}, Lcom/tapjoy/internal/hz$d;->e()Lcom/tapjoy/internal/hz$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/in;->c:Lcom/tapjoy/internal/hz$d$a;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/in;->d:Lcom/tapjoy/internal/hz$i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hz$c;)Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/in;->d:Lcom/tapjoy/internal/hz$i;

    if-nez v0, :cond_1

    .line 18827
    iget-object v0, p1, Lcom/tapjoy/internal/hz$c;->c:Lcom/tapjoy/internal/hz$i;

    .line 23
    iput-object v0, p0, Lcom/tapjoy/internal/in;->d:Lcom/tapjoy/internal/hz$i;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/in;->c:Lcom/tapjoy/internal/hz$d$a;

    .line 19880
    if-nez p1, :cond_2

    .line 19881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19827
    :cond_1
    iget-object v0, p1, Lcom/tapjoy/internal/hz$c;->c:Lcom/tapjoy/internal/hz$i;

    .line 24
    iget-object v1, p0, Lcom/tapjoy/internal/in;->d:Lcom/tapjoy/internal/hz$i;

    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 19883
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$d$a;->e()V

    .line 19884
    iget-object v0, v0, Lcom/tapjoy/internal/hz$d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "api/v1/cevs"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tapjoy/internal/il;->e()Ljava/util/Map;

    move-result-object v0

    .line 38
    const-string v1, "events"

    new-instance v2, Lcom/tapjoy/internal/br;

    iget-object v3, p0, Lcom/tapjoy/internal/in;->c:Lcom/tapjoy/internal/hz$d$a;

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$d$a;->d()Lcom/tapjoy/internal/hz$d;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hz$d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/br;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method
