.class final Lcom/sdkbox/plugin/AdsWrapper$2;
.super Ljava/lang/Object;
.source "AdsWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkbox/plugin/AdsWrapper;->onPlayerGetPoints(Lcom/sdkbox/plugin/InterfaceAds;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$curAdapter:Lcom/sdkbox/plugin/InterfaceAds;

.field final synthetic val$curPoints:I


# direct methods
.method constructor <init>(Lcom/sdkbox/plugin/InterfaceAds;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sdkbox/plugin/AdsWrapper$2;->val$curAdapter:Lcom/sdkbox/plugin/InterfaceAds;

    iput p2, p0, Lcom/sdkbox/plugin/AdsWrapper$2;->val$curPoints:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/sdkbox/plugin/AdsWrapper$2;->val$curAdapter:Lcom/sdkbox/plugin/InterfaceAds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "name":Ljava/lang/String;
    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/sdkbox/plugin/AdsWrapper$2;->val$curPoints:I

    invoke-static {v0, v1}, Lcom/sdkbox/plugin/AdsWrapper;->access$100(Ljava/lang/String;I)V

    .line 107
    return-void
.end method
