.class final Lcom/revmob/ads/interstitial/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/revmob/ads/interstitial/c;


# direct methods
.method constructor <init>(Lcom/revmob/ads/interstitial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/revmob/ads/interstitial/f;->a:Lcom/revmob/ads/interstitial/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/revmob/ads/interstitial/f;->a:Lcom/revmob/ads/interstitial/c;

    invoke-static {v0}, Lcom/revmob/ads/interstitial/c;->h(Lcom/revmob/ads/interstitial/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lcom/revmob/ads/interstitial/f;->a:Lcom/revmob/ads/interstitial/c;

    invoke-virtual {v0}, Lcom/revmob/ads/interstitial/c;->f()V

    return-void
.end method
