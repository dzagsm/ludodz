.class public final Lcom/yandex/mobile/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/c$c;
.implements Lcom/yandex/mobile/ads/m$a;
.implements Lcom/yandex/mobile/ads/u;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/os/ResultReceiver;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/AdResources$e;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/yandex/mobile/ads/aq;

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/mobile/ads/d;

.field private k:Ljava/lang/String;

.field private l:Lcom/yandex/mobile/ads/c;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 456
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 461
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->b:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 240
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/AdActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->j:Lcom/yandex/mobile/ads/d;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->j:Lcom/yandex/mobile/ads/d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/AdActivity;->b:Landroid/os/ResultReceiver;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/yandex/mobile/ads/v;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/a;Lcom/yandex/mobile/ads/d;Landroid/os/ResultReceiver;Landroid/content/Context;)V

    .line 199
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/AdActivity;)Lcom/yandex/mobile/ads/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    return-object v0
.end method

.method private g()Lcom/yandex/mobile/ads/d;
    .locals 2

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_interstitial_cfg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/os/ResultReceiver;
    .locals 2

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 243
    const-string v0, "window_type_interstitial"

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 247
    const-string v0, "window_type_browser"

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->q:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 437
    const/16 v0, 0x2710

    mul-int/lit8 v1, p2, 0x64

    if-le v0, v1, :cond_0

    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->a(I)V

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/AdActivity;->a(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 222
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/AdActivity;->a(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 229
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 294
    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->j:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v1, p0, v0}, Lcom/yandex/mobile/ads/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 295
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 296
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->setRequestedOrientation(I)V

    .line 299
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->a(I)V

    .line 448
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 452
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->a(I)V

    .line 453
    return-void
.end method

.method public onAdDisplayed(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->d:Lcom/yandex/mobile/ads/AdResources$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/AdResources$e;->a(FF)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/AdResources$e;->a(F)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/AdResources$e;->a(J)V

    sget-object v1, Lcom/yandex/mobile/ads/b$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/AdResources$e;->a(Landroid/view/animation/Interpolator;)V

    sget-object v1, Lcom/yandex/mobile/ads/b$a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/AdResources$e;->b(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/AdResources$e;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/c;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/c;->a()V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "window_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "window_type_browser"

    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    .line 94
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/yandex/mobile/ads/AdResources$b;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->h()Landroid/os/ResultReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->b:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->g()Lcom/yandex/mobile/ads/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->j:Lcom/yandex/mobile/ads/d;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->d()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_raw_interstitial"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->i:Ljava/lang/String;

    new-instance v3, Lcom/yandex/mobile/ads/ap;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/ap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/aq;->a(Lcom/yandex/mobile/ads/AdEventListener;)V

    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/aq;->a(Lcom/yandex/mobile/ads/u;)V

    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/aq;->a(Lcom/yandex/mobile/ads/m$a;)V

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/ax;->a(Lcom/yandex/mobile/ads/aq;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/AdActivity;->h:Lcom/yandex/mobile/ads/aq;

    new-instance v0, Lcom/yandex/mobile/ads/AdResources$CrossView;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/AdResources$CrossView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/AdResources$CrossView;->a(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->g:Landroid/view/View;

    new-instance v3, Lcom/yandex/mobile/ads/AdActivity$1;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/AdActivity$1;-><init>(Lcom/yandex/mobile/ads/AdActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->h:Lcom/yandex/mobile/ads/aq;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/aq;->setId(I)V

    new-instance v0, Lcom/yandex/mobile/ads/AdResources$e;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/AdResources$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->d:Lcom/yandex/mobile/ads/AdResources$e;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/yandex/mobile/ads/AdResources$b;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->j:Lcom/yandex/mobile/ads/d;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/mobile/ads/AdActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yandex/mobile/ads/AdActivity;->h:Lcom/yandex/mobile/ads/aq;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/AdActivity;->j:Lcom/yandex/mobile/ads/d;

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {p0, v4}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v4

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    invoke-static {p0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    invoke-static {p0}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/AdActivity;->d:Lcom/yandex/mobile/ads/AdResources$e;

    iget-object v5, p0, Lcom/yandex/mobile/ads/AdActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5, v3}, Lcom/yandex/mobile/ads/AdResources$e;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/AdActivity;->d:Lcom/yandex/mobile/ads/AdResources$e;

    iget-object v4, p0, Lcom/yandex/mobile/ads/AdActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Lcom/yandex/mobile/ads/AdResources$e;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/AdActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->h:Lcom/yandex/mobile/ads/aq;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    shr-int/lit8 v3, v5, 0x1

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v5

    invoke-static {p0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v0, v8, :cond_8

    move v0, v1

    :goto_3
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v7

    invoke-static {p0}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/content/Context;)I

    move-result v7

    if-lt v5, v7, :cond_9

    :goto_4
    if-nez v0, :cond_2

    if-eqz v1, :cond_a

    :cond_2
    move v0, v3

    :goto_5
    invoke-virtual {v6, v2, v0, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->g:Landroid/view/View;

    invoke-virtual {v4, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->d:Lcom/yandex/mobile/ads/AdResources$e;

    invoke-static {p0, v9}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->i()V

    .line 97
    :cond_3
    :goto_6
    return-void

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yandex/mobile/ads/x;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/yandex/mobile/ads/AdResources$b;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_browser_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/yandex/mobile/ads/c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/AdActivity;->finish()V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 96
    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    neg-int v0, v3

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lcom/yandex/mobile/ads/AdResources$a;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->m:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    const v3, 0x1030022

    invoke-direct {v0, p0, v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v3, Lcom/yandex/mobile/ads/AdResources$f;->c:Lcom/yandex/mobile/ads/AdResources$f;

    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/AdResources$f;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1060003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->n:Landroid/widget/TextView;

    sget-object v0, Lcom/yandex/mobile/ads/AdResources$f;->b:Lcom/yandex/mobile/ads/AdResources$f;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/AdResources$f;->b(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3NpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDplYTU1MjZhNi03OTE2LTRmMTgtODYzMS0yNzhhZDExMmYzZTEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QUVFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QURFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTI2NGYzMTUtN2UxOS00ZmMzLWEwMTMtMTk4Y2FmMzE3ODYyIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOmVhNTUyNmE2LTc5MTYtNGYxOC04NjMxLTI3OGFkMTEyZjNlMSIvPiA8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"

    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/AdResources$d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->o:Landroid/widget/ImageView;

    sget-object v0, Lcom/yandex/mobile/ads/AdResources$f;->b:Lcom/yandex/mobile/ads/AdResources$f;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/AdResources$f;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo1OGQxOWE2NS0yODhhLTQ2MjctODllMi01ZGQyMzkxZjc5OTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QjJFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QjFFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QkM1NDk2MENFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QkM1NDk2MERFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4i7sDRAAACLElEQVR42uTbPU4CQRTA8fHRkRgLQkMCsbCw4QqeSTkDhQVR46X0HJhQkFDoBfRNnImbDbCzs+9j5jnJI1F3i/8vrMAA4P7WFOcVZ+7srnlonMZfQCP+BWeJ82wUYR7alqF1GgFi/CwcODGIEOMn4edZRBjhzSPOTeuEMc4dzhvOl7H4uC5xbv09YINzOHKihXvCqXgXmjceYIuzMojQFe+bt/GfoDWEpPjmo4AlhOT4NoAFhF7xxwBqRugdfwqgRoSs+HMANSFkx3cB1IAwKD4FoGSEwfGpACUikMT3ASgJgSy+L0AJCKTxOQCaCOTxuQAaCCzxQwAkEdjihwJIILDGUwBwIrDHUwFwIIjEUwJQIojFUwNQIIjGcwAMQRCP5wLIQVCJ92vE+LT1E+fd/b6/MG79rfm+w5VWvF8XAi9eFjhPZwKdVjznJdDnclCLlwLoQlCLlwRIRRCNlwbw65vomCoBzj3UaewsiQKkxKsggHL8wSnvMYJy/Mopb7SCcvzWKW+0gnI896aKCkDuCxsVBCgkXg0BCopXQYDC4sURoMB4UQQoNF4MAQqOF0GAwuPZEaCCeFYEqCSeDQEqimdBAKL4Bye4jUWJAETxH05+kSBApfFkCFBxPAkCVB4/GAEMxA9CACPx2QhgKD4LAYzF90YYGYyPK+nzCR5gjXNtLD4V4QYCwM5gfNfl4JvXHmCPc99AsBR/CmEXmvfNg/7D1+cXrvX1+R8BBgCgYlliXOirewAAAABJRU5ErkJggg=="

    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/AdResources$d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/mobile/ads/AdActivity$2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/AdActivity$2;-><init>(Lcom/yandex/mobile/ads/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/mobile/ads/AdActivity$3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/AdActivity$3;-><init>(Lcom/yandex/mobile/ads/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->n:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->o:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yandex/mobile/ads/AdResources$c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->p:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yandex/mobile/ads/AdResources$c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->m:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/yandex/mobile/ads/AdResources$f;->a:Lcom/yandex/mobile/ads/AdResources$f;

    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/AdResources$f;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {v0, p0, v9, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/yandex/mobile/ads/AdResources$b;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->q:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->q:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/yandex/mobile/ads/AdActivity;->m:Landroid/widget/LinearLayout;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    iget-object v2, p0, Lcom/yandex/mobile/ads/AdActivity;->m:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/AdActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/AdActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/c;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->i()V

    goto/16 :goto_6
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/c;->g()V

    .line 258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 263
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 265
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 266
    return-void

    .line 254
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->h:Lcom/yandex/mobile/ads/aq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/aq;->g()V

    goto :goto_0

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 276
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 277
    return-void

    .line 272
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/c;->e()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/AdActivity;->a(ILandroid/os/Bundle;)V

    .line 287
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 288
    return-void

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/AdActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yandex/mobile/ads/AdActivity;->l:Lcom/yandex/mobile/ads/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/c;->f()V

    goto :goto_0
.end method
