.class Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;
.super Landroid/webkit/WebView;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    iget-object v0, p0, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard$1;->this$0:Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;->access$000(Lcom/startapp/android/publish/banner/bannerstandard/BannerStandard;)V

    .line 185
    return-void
.end method
