.class Lcom/appodeal/ads/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jirbo/adcolony/AdColonyAdListener;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/g/b;->a:Lcom/appodeal/ads/ap;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/g/b;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public onAdColonyAdAttemptFinished(Lcom/jirbo/adcolony/AdColonyAd;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/jirbo/adcolony/AdColonyAd;->shown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jirbo/adcolony/AdColonyAd;->canceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Lcom/appodeal/ads/g/b;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/b;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->b(ILcom/appodeal/ads/ap;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/g/b;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/b;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 29
    return-void
.end method

.method public onAdColonyAdStarted(Lcom/jirbo/adcolony/AdColonyAd;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/appodeal/ads/g/b;->a:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v0

    invoke-static {p1}, Lcom/appodeal/ads/networks/a;->a(Lcom/jirbo/adcolony/AdColonyAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/aq;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method
