.class public Lcom/appodeal/ads/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/g/v;->a:Lcom/appodeal/ads/ap;

    .line 15
    iput p2, p0, Lcom/appodeal/ads/g/v;->b:I

    .line 16
    iput p3, p0, Lcom/appodeal/ads/g/v;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/appodeal/ads/g/v;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/v;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/v;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->a(IILcom/appodeal/ads/ap;)V

    .line 27
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/g/v;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/v;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/v;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 22
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/appodeal/ads/g/v;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/v;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 32
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/appodeal/ads/g/v;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/v;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->b(ILcom/appodeal/ads/ap;)V

    .line 37
    return-void
.end method
