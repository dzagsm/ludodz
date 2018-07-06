.class Lcom/appodeal/ads/a/b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/appodeal/ads/h;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/h;IILcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appodeal/ads/a/b;->a:Lcom/appodeal/ads/h;

    .line 17
    iput p2, p0, Lcom/appodeal/ads/a/b;->b:I

    .line 18
    iput p3, p0, Lcom/appodeal/ads/a/b;->c:I

    .line 19
    iput-object p4, p0, Lcom/appodeal/ads/a/b;->d:Lcom/google/android/gms/ads/AdSize;

    .line 20
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/appodeal/ads/a/b;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/b;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/b;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 34
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/appodeal/ads/a/b;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/a/b;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1}, Lcom/appodeal/ads/j;->c(ILcom/appodeal/ads/h;)V

    .line 44
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/appodeal/ads/a/b;->d:Lcom/google/android/gms/ads/AdSize;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lcom/appodeal/ads/a/b;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/b;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/b;->a:Lcom/appodeal/ads/h;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;Z)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/a/b;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/b;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/b;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;)V

    goto :goto_0
.end method

.method public onAdOpened()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
