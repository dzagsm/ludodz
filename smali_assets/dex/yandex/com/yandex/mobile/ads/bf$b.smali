.class Lcom/yandex/mobile/ads/bf$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/yandex/mobile/ads/bf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 404
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/bf$a;

    .line 405
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 417
    :goto_0
    return-void

    .line 408
    :pswitch_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/bf$a;->a:Lcom/yandex/mobile/ads/bf;

    iget-object v0, v0, Lcom/yandex/mobile/ads/bf$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/bf;->a(Lcom/yandex/mobile/ads/bf;Ljava/lang/Object;)V

    goto :goto_0

    .line 411
    :pswitch_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/bf$a;->a:Lcom/yandex/mobile/ads/bf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bf;->d()V

    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v0, v0, Lcom/yandex/mobile/ads/bf$a;->a:Lcom/yandex/mobile/ads/bf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bf;->b()V

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
