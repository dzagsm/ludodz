.class final Lcom/revmob/ads/interstitial/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lcom/revmob/ads/interstitial/c;


# direct methods
.method constructor <init>(Lcom/revmob/ads/interstitial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/revmob/ads/interstitial/n;->a:Lcom/revmob/ads/interstitial/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/revmob/ads/interstitial/n;->a:Lcom/revmob/ads/interstitial/c;

    invoke-virtual {v0}, Lcom/revmob/ads/interstitial/c;->a()V

    return-void
.end method
