.class Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$2;
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
    .line 65
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$2;->this$0:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 68
    const-string v0, "AdBooster_click"

    new-instance v1, Lcom/sdkbox/adbooster/AdBoosterEvent;

    iget-object v2, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$2;->this$0:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    invoke-static {v2}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->access$000(Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd$2;->this$0:Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;

    invoke-static {v3}, Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;->access$100(Lcom/sdkbox/adbooster/AdBoosterInterstitalAd;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sdkbox/adbooster/AdBoosterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
