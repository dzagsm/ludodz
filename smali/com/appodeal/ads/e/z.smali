.class public Lcom/appodeal/ads/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;
.implements Lcom/tapjoy/TJPlacementVideoListener;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appodeal/ads/e/z;->a:Lcom/appodeal/ads/ap;

    .line 19
    iput p2, p0, Lcom/appodeal/ads/e/z;->b:I

    .line 20
    iput p3, p0, Lcom/appodeal/ads/e/z;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/appodeal/ads/e/z;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/z;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->d(ILcom/appodeal/ads/ap;)V

    .line 63
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/appodeal/ads/e/z;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/z;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/z;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->a(IILcom/appodeal/ads/ap;)V

    .line 38
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/appodeal/ads/e/z;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/z;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/z;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 33
    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Lcom/appodeal/ads/e/z;->b:I

    iget v1, p0, Lcom/appodeal/ads/e/z;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/e/z;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onVideoComplete(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/appodeal/ads/e/z;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/z;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->b(ILcom/appodeal/ads/ap;)V

    .line 58
    return-void
.end method

.method public onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onVideoStart(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/appodeal/ads/e/z;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/e/z;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V

    .line 48
    return-void
.end method
