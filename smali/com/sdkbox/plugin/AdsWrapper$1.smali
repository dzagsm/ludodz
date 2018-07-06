.class final Lcom/sdkbox/plugin/AdsWrapper$1;
.super Ljava/lang/Object;
.source "AdsWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/plugin/AdsWrapper;->onAdsResult(Lcom/sdkbox/plugin/InterfaceAds;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$curCode:I

.field final synthetic val$curMsg:Ljava/lang/String;

.field final synthetic val$curObj:Lcom/sdkbox/plugin/InterfaceAds;


# direct methods
.method constructor <init>(Lcom/sdkbox/plugin/InterfaceAds;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sdkbox/plugin/AdsWrapper$1;->val$curObj:Lcom/sdkbox/plugin/InterfaceAds;

    iput p2, p0, Lcom/sdkbox/plugin/AdsWrapper$1;->val$curCode:I

    iput-object p3, p0, Lcom/sdkbox/plugin/AdsWrapper$1;->val$curMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/sdkbox/plugin/AdsWrapper$1;->val$curObj:Lcom/sdkbox/plugin/InterfaceAds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "name":Ljava/lang/String;
    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/sdkbox/plugin/AdsWrapper$1;->val$curCode:I

    iget-object v2, p0, Lcom/sdkbox/plugin/AdsWrapper$1;->val$curMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sdkbox/plugin/AdsWrapper;->access$000(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    return-void
.end method
