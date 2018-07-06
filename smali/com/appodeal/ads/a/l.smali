.class Lcom/appodeal/ads/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/h;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/h;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appodeal/ads/a/l;->a:Lcom/appodeal/ads/h;

    .line 17
    iput p2, p0, Lcom/appodeal/ads/a/l;->b:I

    .line 18
    iput p3, p0, Lcom/appodeal/ads/a/l;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/appodeal/ads/a/l;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/a/l;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1}, Lcom/appodeal/ads/j;->c(ILcom/appodeal/ads/h;)V

    .line 35
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/appodeal/ads/a/l;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/l;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/l;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;)V

    .line 24
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->destroy()V

    .line 29
    iget v0, p0, Lcom/appodeal/ads/a/l;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/l;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/l;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 30
    return-void
.end method
