.class Lcom/yandex/mobile/ads/v$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/v$e;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/yandex/mobile/ads/v$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/v$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/yandex/mobile/ads/v$a;->a:Ljava/util/Collection;

    .line 276
    iput-object p2, p0, Lcom/yandex/mobile/ads/v$a;->b:Lcom/yandex/mobile/ads/v$e;

    .line 277
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yandex/mobile/ads/v$a;->a:Ljava/util/Collection;

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/yandex/mobile/ads/v$a;->b:Lcom/yandex/mobile/ads/v$e;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/v$e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method
