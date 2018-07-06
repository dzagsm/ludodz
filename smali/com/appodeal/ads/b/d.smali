.class Lcom/appodeal/ads/b/d;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/appodeal/ads/o;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/o;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/b/d;->a:Lcom/appodeal/ads/o;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/b/d;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/b/d;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/appodeal/ads/b/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/d;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V

    .line 42
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/b/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/d;->a:Lcom/appodeal/ads/o;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;Z)V

    .line 27
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/appodeal/ads/b/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/d;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->b(ILcom/appodeal/ads/o;)V

    .line 37
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/b/d;->b:I

    iget v1, p0, Lcom/appodeal/ads/b/d;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/b/d;->a:Lcom/appodeal/ads/o;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/q;->a(IILcom/appodeal/ads/o;Z)V

    .line 22
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/appodeal/ads/b/d;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/b/d;->a:Lcom/appodeal/ads/o;

    invoke-static {v0, v1}, Lcom/appodeal/ads/q;->a(ILcom/appodeal/ads/o;)V

    .line 32
    return-void
.end method
