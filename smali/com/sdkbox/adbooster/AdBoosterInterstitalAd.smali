.class public Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;
.super Landroid/widget/RelativeLayout;
.source "AdBoosterInterstitalAd.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private _context:Landroid/content/Context;

.field private _imageview:Landroid/widget/ImageView;

.field private _interstitalId:Ljava/lang/String;

.field private _link:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "sdkbox - AdBoosterInterstitalAd"

    sput-object v0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_imageview:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_context:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_interstitalId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_link:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_context:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->setupUI()V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_interstitalId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_link:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public setImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_interstitalId:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_imageview:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_imageview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_link:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setupUI()V
    .locals 8

    .prologue
    const/16 v7, 0x78

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 40
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_imageview:Landroid/widget/ImageView;

    .line 41
    iget-object v3, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_imageview:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_imageview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v3, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_imageview:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->_context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49
    .local v0, "button":Landroid/widget/Button;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v2, "params2":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const-string v3, "X"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    new-instance v3, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$1;

    invoke-direct {v3, p0}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$1;-><init>(Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->addView(Landroid/view/View;)V

    .line 62
    const v3, -0x616566

    invoke-virtual {p0, v3}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->setBackgroundColor(I)V

    .line 64
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->setClickable(Z)V

    .line 65
    new-instance v3, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$2;

    invoke-direct {v3, p0}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$2;-><init>(Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)V

    invoke-virtual {p0, v3}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method
