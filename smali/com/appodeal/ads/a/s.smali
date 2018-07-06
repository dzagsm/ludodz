.class Lcom/appodeal/ads/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# instance fields
.field private final a:Lcom/appodeal/ads/h;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/h;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/a/s;->a:Lcom/appodeal/ads/h;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/a/s;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/a/s;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/appodeal/ads/a/s;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/a/s;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1}, Lcom/appodeal/ads/j;->c(ILcom/appodeal/ads/h;)V

    .line 32
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/a/s;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/s;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/s;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->a(IILcom/appodeal/ads/h;)V

    .line 22
    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/a/s;->b:I

    iget v1, p0, Lcom/appodeal/ads/a/s;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/a/s;->a:Lcom/appodeal/ads/h;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 27
    return-void
.end method
