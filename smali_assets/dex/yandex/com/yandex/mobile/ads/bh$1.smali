.class Lcom/yandex/mobile/ads/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/bh;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/bh;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yandex/mobile/ads/bh$1;->a:Lcom/yandex/mobile/ads/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/bi;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh$1;->a:Lcom/yandex/mobile/ads/bh;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bh;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->c:Lcom/yandex/mobile/ads/bi$a;

    .line 151
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/bi;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/bi;-><init>(Lcom/yandex/mobile/ads/bi$a;)V

    return-object v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh$1;->a:Lcom/yandex/mobile/ads/bh;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bh;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->b:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh$1;->a:Lcom/yandex/mobile/ads/bh;

    invoke-static {v0}, Lcom/yandex/mobile/ads/bh;->a(Lcom/yandex/mobile/ads/bh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->k:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/bh$1;->a:Lcom/yandex/mobile/ads/bh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/bh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/bh$1;->a:Lcom/yandex/mobile/ads/bh;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bh;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->h:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 148
    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->a:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0
.end method
