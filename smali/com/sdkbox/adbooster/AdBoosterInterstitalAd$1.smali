.class Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$1;
.super Ljava/lang/Object;
.source "AdBoosterInterstitalAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;


# direct methods
.method constructor <init>(Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$1;->this$0:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$1;->this$0:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->setVisibility(I)V

    .line 58
    return-void
.end method
