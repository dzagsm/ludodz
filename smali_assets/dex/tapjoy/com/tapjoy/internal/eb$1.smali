.class final Lcom/tapjoy/internal/eb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/eb;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/ListIterator;

.field final synthetic b:I

.field final synthetic c:Lcom/tapjoy/internal/eb;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/eb;I)V
    .locals 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tapjoy/internal/eb$1;->c:Lcom/tapjoy/internal/eb;

    iput p2, p0, Lcom/tapjoy/internal/eb$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/tapjoy/internal/eb$1;->c:Lcom/tapjoy/internal/eb;

    invoke-static {v0}, Lcom/tapjoy/internal/eb;->a(Lcom/tapjoy/internal/eb;)Lcom/tapjoy/internal/dt;

    move-result-object v0

    iget v1, p0, Lcom/tapjoy/internal/eb$1;->b:I

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/dt;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/eb$1;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tapjoy/internal/eb$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tapjoy/internal/eb$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    .line 4118
    iget-object v0, p0, Lcom/tapjoy/internal/eb$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tapjoy/internal/eb$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    .line 3128
    iget-object v0, p0, Lcom/tapjoy/internal/eb$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tapjoy/internal/eb$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 2148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
