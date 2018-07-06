.class Lcom/chartboost/sdk/impl/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ak;

.field private final b:Lcom/chartboost/sdk/impl/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/chartboost/sdk/impl/ab;

.field private final d:Lcom/chartboost/sdk/impl/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/y",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/ab;Lcom/chartboost/sdk/impl/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/w",
            "<TT;>;",
            "Lcom/chartboost/sdk/impl/ab;",
            "Lcom/chartboost/sdk/impl/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ak$a;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ak$a;->b:Lcom/chartboost/sdk/impl/w;

    .line 211
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ak$a;->c:Lcom/chartboost/sdk/impl/ab;

    .line 212
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ak$a;->d:Lcom/chartboost/sdk/impl/y;

    .line 213
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$a;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$a;->d:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$a;->b:Lcom/chartboost/sdk/impl/w;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ak$a;->d:Lcom/chartboost/sdk/impl/y;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$a;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/ak;)Lcom/chartboost/sdk/impl/an;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ak$a;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/w;)V

    .line 226
    return-void

    .line 221
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$a;->b:Lcom/chartboost/sdk/impl/w;

    new-instance v1, Lcom/chartboost/sdk/impl/am;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ak$a;->c:Lcom/chartboost/sdk/impl/ab;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ak$a;->d:Lcom/chartboost/sdk/impl/y;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/y;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/am;-><init>(Lcom/chartboost/sdk/impl/ab;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/impl/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ak$a;->a:Lcom/chartboost/sdk/impl/ak;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/impl/ak;)Lcom/chartboost/sdk/impl/an;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ak$a;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/an;->b(Lcom/chartboost/sdk/impl/w;)V

    throw v0
.end method
