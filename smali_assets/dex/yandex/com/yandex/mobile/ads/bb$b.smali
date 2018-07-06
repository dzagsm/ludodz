.class Lcom/yandex/mobile/ads/bb$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 214
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 217
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/bb;

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/bb$a;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage, clazz = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v1}, Lcom/yandex/mobile/ads/bb;->b(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb;Lcom/yandex/mobile/ads/bb$a;)Lcom/yandex/mobile/ads/bi;

    move-result-object v2

    .line 224
    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb;Lcom/yandex/mobile/ads/bb$a;Lcom/yandex/mobile/ads/bi;)V

    .line 226
    invoke-static {v2}, Lcom/yandex/mobile/ads/bb;->b(Lcom/yandex/mobile/ads/bi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    invoke-static {v1}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v1}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v1}, Lcom/yandex/mobile/ads/bb;->d(Lcom/yandex/mobile/ads/bb;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/bb;->a()V

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/bb;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mNoticeTrackingChecker mNotTrackedNotices.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clazz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 243
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 244
    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->c(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/bb$a;

    .line 246
    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->b(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 247
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb;Lcom/yandex/mobile/ads/bb$a;)Lcom/yandex/mobile/ads/bi;

    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/yandex/mobile/ads/bb;->b(Lcom/yandex/mobile/ads/bi;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 249
    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->e(Lcom/yandex/mobile/ads/bb;)Lcom/yandex/mobile/ads/bb$b;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->e(Lcom/yandex/mobile/ads/bb;)Lcom/yandex/mobile/ads/bb$b;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Landroid/util/Pair;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-wide v6, v1, Lcom/yandex/mobile/ads/bb$a;->b:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/yandex/mobile/ads/bb$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 254
    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->b(Lcom/yandex/mobile/ads/bb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/bb;Lcom/yandex/mobile/ads/bi;)V

    goto :goto_2

    .line 261
    :cond_4
    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->f(Lcom/yandex/mobile/ads/bb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->e(Lcom/yandex/mobile/ads/bb;)Lcom/yandex/mobile/ads/bb$b;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/bb;->e(Lcom/yandex/mobile/ads/bb;)Lcom/yandex/mobile/ads/bb$b;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/bb$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
