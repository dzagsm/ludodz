.class public Lcom/appodeal/ads/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/o;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/o;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/appodeal/ads/b/f;->a:Lcom/appodeal/ads/o;

    .line 18
    iput p2, p0, Lcom/appodeal/ads/b/f;->b:I

    .line 19
    iput p3, p0, Lcom/appodeal/ads/b/f;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/appodeal/ads/b/f;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/f;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/appodeal/ads/b/f;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/f;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 38
    return-void
.end method

.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/appodeal/ads/b/f;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/f;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 43
    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/appodeal/ads/b/f;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/f;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/f;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;)V

    .line 30
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/appodeal/ads/b/f;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/f;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/f;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;)V

    .line 25
    return-void
.end method
