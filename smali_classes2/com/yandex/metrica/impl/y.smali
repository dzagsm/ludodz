.class Lcom/yandex/metrica/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yandex/metrica/impl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/c;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/y;->a:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/y;->b:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/c;

    .line 33
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {v0, v1, p0}, Lcom/yandex/metrica/impl/x;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/c;Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    return-void
.end method
