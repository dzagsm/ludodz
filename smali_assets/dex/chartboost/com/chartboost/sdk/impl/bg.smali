.class public Lcom/chartboost/sdk/impl/bg;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/chartboost/sdk/impl/bh;

.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private i:Lcom/chartboost/sdk/impl/bg$a;

.field private j:Lcom/chartboost/sdk/impl/bi;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/chartboost/sdk/impl/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 60
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/chartboost/sdk/impl/bh;Lcom/chartboost/sdk/impl/bi;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 60
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    .line 122
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg;->b:Landroid/view/View;

    .line 123
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bg;->c:Landroid/view/ViewGroup;

    .line 124
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bg;->d:Landroid/view/View;

    .line 125
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bg;->e:Lcom/chartboost/sdk/impl/bh;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bg;->f:Z

    .line 127
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bg;->j:Lcom/chartboost/sdk/impl/bi;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bg;)Lcom/chartboost/sdk/impl/bi;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->j:Lcom/chartboost/sdk/impl/bi;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 243
    const-string v0, "Function name not recognized."

    .line 245
    :goto_1
    return-object v0

    .line 187
    :sswitch_0
    const-string v1, "click"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "videoCompleted"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "videoPlaying"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "videoPaused"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "videoReplay"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "currentVideoDuration"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "totalVideoDuration"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "show"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "error"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "warning"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v1, "debug"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "tracking"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "openUrl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->m(Lorg/json/JSONObject;)V

    .line 245
    :goto_2
    const-string v0, "Native function successfully called."

    goto/16 :goto_1

    .line 192
    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native close callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->n(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 196
    :pswitch_2
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video complete callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 200
    :pswitch_3
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video playing callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->j(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 204
    :pswitch_4
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video pause callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->i(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 208
    :pswitch_5
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native video replay callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->h(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 212
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->k(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 215
    :pswitch_7
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native total duration callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->l(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 219
    :pswitch_8
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native show callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->g(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 223
    :pswitch_9
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native error callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->e(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 227
    :pswitch_a
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native warning callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->f(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 231
    :pswitch_b
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native webview debug event callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->c(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 235
    :pswitch_c
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native webview vast tracking event callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 239
    :pswitch_d
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "JavaScript to native webview openUrl event callback triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bg;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ca105ca -> :sswitch_6
        -0x4b4af53b -> :sswitch_d
        -0x40bd23f0 -> :sswitch_2
        -0x26309ccd -> :sswitch_3
        0x35dafd -> :sswitch_8
        0x5a5c588 -> :sswitch_0
        0x5a5ddf8 -> :sswitch_1
        0x5b09653 -> :sswitch_b
        0x5c4d208 -> :sswitch_9
        0x38011189 -> :sswitch_4
        0x3ba0c042 -> :sswitch_5
        0x4089de4b -> :sswitch_7
        0x4305af9c -> :sswitch_a
        0x4bba1eb7 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$1;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$1;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$7;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$7;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$8;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$8;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 303
    const-class v0, Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video is Completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$9;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bg$9;-><init>(Lcom/chartboost/sdk/impl/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 318
    const-class v0, Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Javascript Error occured"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$10;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$10;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 337
    const-class v0, Lcom/chartboost/sdk/impl/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Javascript warning occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$11;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$11;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$12;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bg$12;-><init>(Lcom/chartboost/sdk/impl/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$13;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$13;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$14;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$14;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$2;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$2;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$3;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$3;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$4;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/bg$4;-><init>(Lcom/chartboost/sdk/impl/bg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bg$5;-><init>(Lcom/chartboost/sdk/impl/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/bg$6;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bg$6;-><init>(Lcom/chartboost/sdk/impl/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3
    .param p1, "cm"    # Landroid/webkit/ConsoleMessage;

    .prologue
    .line 150
    const-class v0, Lcom/chartboost/sdk/impl/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chartboost Webview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public onHideCustomView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 515
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bg;->f:Z

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chromium."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 529
    :cond_0
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/bg;->f:Z

    .line 530
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bg;->g:Landroid/widget/FrameLayout;

    .line 531
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bg;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 534
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->i:Lcom/chartboost/sdk/impl/bg$a;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->i:Lcom/chartboost/sdk/impl/bg$a;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/bg$a;->a(Z)V

    .line 539
    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .prologue
    const/4 v3, 0x1

    .line 173
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "eventArgs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 183
    :goto_0
    return v3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    sget-object v0, Lcom/chartboost/sdk/impl/bg;->a:Ljava/lang/String;

    const-string v1, "Exception caught parsing the function name from js to native"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    .line 506
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/bg;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 507
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 480
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 483
    check-cast p1, Landroid/widget/FrameLayout;

    .line 486
    .end local p1    # "view":Landroid/view/View;
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/bg;->f:Z

    .line 487
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bg;->g:Landroid/widget/FrameLayout;

    .line 488
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bg;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 491
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bg;->g:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->i:Lcom/chartboost/sdk/impl/bg$a;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bg;->i:Lcom/chartboost/sdk/impl/bg$a;

    invoke-interface {v0, v4}, Lcom/chartboost/sdk/impl/bg$a;->a(Z)V

    .line 501
    :cond_0
    return-void
.end method
