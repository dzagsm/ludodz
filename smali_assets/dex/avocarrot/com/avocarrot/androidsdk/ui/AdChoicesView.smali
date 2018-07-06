.class public Lcom/avocarrot/androidsdk/ui/AdChoicesView;
.super Landroid/widget/RelativeLayout;
.source "AdChoicesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;
    }
.end annotation


# static fields
.field static final ANIMATION_DURATION:I = 0x1f4

.field static final DELAY_BEFORE_CLOSE:I = 0x7d0


# instance fields
.field adChoices:Lcom/avocarrot/androidsdk/AdChoices;

.field protected backgroundColor:I

.field protected container:Landroid/widget/LinearLayout;

.field controller:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/avocarrot/androidsdk/BaseController;",
            ">;"
        }
    .end annotation
.end field

.field protected imageView:Landroid/widget/ImageView;

.field status:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

.field protected textColor:I

.field protected textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v8, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v5, 0xcccccc

    iput v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->backgroundColor:I

    .line 35
    const/high16 v5, -0x1000000

    iput v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textColor:I

    .line 42
    sget-object v5, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->collapsed:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    iput-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->status:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    .line 60
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->container:Landroid/widget/LinearLayout;

    .line 61
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    .line 63
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->imageView:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0, p0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->backgroundColor:I

    invoke-virtual {p0, v5}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->setBackgroundColor(I)V

    .line 67
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    iget v6, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v5, p1}, Lcom/avocarrot/androidsdk/Utils;->convertToPixels(FLandroid/content/Context;)I

    move-result v4

    .line 71
    .local v4, "padding":I
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, p1}, Lcom/avocarrot/androidsdk/Utils;->convertToPixels(FLandroid/content/Context;)I

    move-result v2

    .line 74
    .local v2, "iconSize":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .local v3, "imageViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->container:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->container:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->addView(Landroid/view/View;)V

    .line 81
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    const-string v6, "AdChoices"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :try_start_0
    const-class v5, Lcom/avocarrot/androidsdk/ImageManager;

    const-string v6, "assets/adchoices.png"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/avocarrot/androidsdk/ImageManager;->getBitmapUsingSampleTechnique(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->collapse()V

    .line 97
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/io/IOException;
    sget-object v5, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v6, "Fail to load default AdChoice Icon"

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v5, v6, v1, v7}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/avocarrot/androidsdk/ui/AdChoicesView;)V
    .locals 0
    .param p0, "x0"    # Lcom/avocarrot/androidsdk/ui/AdChoicesView;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->collapse()V

    return-void
.end method

.method private collapse()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    sget-object v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->collapsed:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->status:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    .line 139
    return-void
.end method

.method private expand()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->status:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    sget-object v2, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->expanded:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    if-ne v1, v2, :cond_0

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v1, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->expanded:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    iput-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->status:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_1
    new-instance v1, Lcom/avocarrot/androidsdk/ui/AdChoicesView$1;

    invoke-direct {v1, p0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView$1;-><init>(Lcom/avocarrot/androidsdk/ui/AdChoicesView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/Utils;->getTextBoundsWithoutRender(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->container:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 125
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Click on AdChoiceView without an AdChoices object "

    invoke-static {v0, v1}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->status:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    sget-object v1, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->collapsed:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    if-ne v0, v1, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->expand()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->controller:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->controller:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->controller:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/BaseController;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/AdChoices;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/BaseController;->loadAdChoiceUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAdChoices(Lcom/avocarrot/androidsdk/AdChoices;Lcom/avocarrot/androidsdk/BaseController;)V
    .locals 3
    .param p1, "adChoices"    # Lcom/avocarrot/androidsdk/AdChoices;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "controller"    # Lcom/avocarrot/androidsdk/BaseController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/AdChoices;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->setVisibility(I)V

    .line 144
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->controller:Ljava/lang/ref/SoftReference;

    .line 145
    iput-object p1, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    .line 147
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/AdChoices;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p2, Lcom/avocarrot/androidsdk/BaseController;->imageManager:Lcom/avocarrot/androidsdk/ImageManager;

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/AdChoices;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avocarrot/androidsdk/ui/AdChoicesView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 150
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
