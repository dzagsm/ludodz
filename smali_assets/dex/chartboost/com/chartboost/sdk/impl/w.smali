.class public abstract Lcom/chartboost/sdk/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/w$b;,
        Lcom/chartboost/sdk/impl/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/chartboost/sdk/impl/w",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field public final b:Lcom/chartboost/sdk/impl/w$a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/v;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w;->a:Z

    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/impl/w$a;

    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/v;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/w",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->c()Lcom/chartboost/sdk/impl/w$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w;->c()Lcom/chartboost/sdk/impl/w$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/w$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/ab;)Lcom/chartboost/sdk/impl/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ab;",
            ")",
            "Lcom/chartboost/sdk/impl/y",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/x;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/v;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/impl/v;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v;->a(Lcom/chartboost/sdk/impl/x;)V

    .line 37
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c()Lcom/chartboost/sdk/impl/w$b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/chartboost/sdk/impl/w$b;->b:Lcom/chartboost/sdk/impl/w$b;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 5
    .local p0, "this":Lcom/chartboost/sdk/impl/w;, "Lcom/chartboost/sdk/impl/w<TT;>;"
    check-cast p1, Lcom/chartboost/sdk/impl/w;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/impl/w;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w;->a:Z

    .line 65
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w;->a:Z

    return v0
.end method
