.class Lcom/yandex/mobile/ads/nativeads/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/l;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/l;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/l;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l$2;->a:Lcom/yandex/mobile/ads/nativeads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/b;

    .line 155
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/l$2;->a:Lcom/yandex/mobile/ads/nativeads/l;

    invoke-static {v2}, Lcom/yandex/mobile/ads/nativeads/l;->a(Lcom/yandex/mobile/ads/nativeads/l;)Lcom/yandex/mobile/ads/nativeads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/nativeads/m;->a(Lcom/yandex/mobile/ads/nativeads/b;)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
