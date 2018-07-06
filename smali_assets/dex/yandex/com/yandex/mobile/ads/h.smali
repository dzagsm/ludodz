.class public Lcom/yandex/mobile/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/ac;

.field private final b:Lcom/yandex/mobile/ads/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/bg",
            "<",
            "Lcom/yandex/mobile/ads/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/bg",
            "<",
            "Lcom/yandex/mobile/ads/av;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/yandex/mobile/ads/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/yandex/mobile/ads/av;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/ac;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/h;->d:Ljava/util/WeakHashMap;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/h;->e:Ljava/util/WeakHashMap;

    .line 57
    iput-object p1, p0, Lcom/yandex/mobile/ads/h;->a:Lcom/yandex/mobile/ads/ac;

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/t;->a()Lcom/yandex/mobile/ads/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/h;->b:Lcom/yandex/mobile/ads/bg;

    .line 59
    invoke-static {}, Lcom/yandex/mobile/ads/aw;->a()Lcom/yandex/mobile/ads/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/h;->c:Lcom/yandex/mobile/ads/bg;

    .line 60
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/h;->a:Lcom/yandex/mobile/ads/ac;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ac;->N()Lcom/yandex/mobile/ads/g;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->b:Lcom/yandex/mobile/ads/bg;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/bg;->a(Lcom/yandex/mobile/ads/ak;)V

    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method a(Ljava/util/Set;Lcom/yandex/mobile/ads/nativeads/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/yandex/mobile/ads/av;

    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->a:Lcom/yandex/mobile/ads/ac;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/av;-><init>(Lcom/yandex/mobile/ads/ac;Ljava/util/Set;Lcom/yandex/mobile/ads/nativeads/d;)V

    .line 78
    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->c:Lcom/yandex/mobile/ads/bg;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/bg;->a(Lcom/yandex/mobile/ads/ak;)V

    .line 80
    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/av;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 82
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/h;->a:Lcom/yandex/mobile/ads/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/ac;->b(I)Lcom/yandex/mobile/ads/g;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->b:Lcom/yandex/mobile/ads/bg;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/bg;->a(Lcom/yandex/mobile/ads/ak;)V

    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/h;->b:Lcom/yandex/mobile/ads/bg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/bg;->a(Ljava/util/WeakHashMap;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/h;->c:Lcom/yandex/mobile/ads/bg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/bg;->a(Ljava/util/WeakHashMap;)V

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 90
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/h;->d()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/h;->a:Lcom/yandex/mobile/ads/ac;

    .line 96
    return-void
.end method
