.class Lcom/appodeal/ads/g/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/networks/vpaid/a;


# instance fields
.field private final a:Lcom/appodeal/ads/ap;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/ap;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appodeal/ads/g/ab;->a:Lcom/appodeal/ads/ap;

    .line 16
    iput p2, p0, Lcom/appodeal/ads/g/ab;->b:I

    .line 17
    iput p3, p0, Lcom/appodeal/ads/g/ab;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "VPAIDListener"

    const-string v1, "vpaidAdUserClose"

    invoke-static {v0, v1}, Lcom/appodeal/ads/networks/vpaid/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/appodeal/ads/g/ab;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/g/ab;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1}, Lcom/appodeal/ads/aj;->d(ILcom/appodeal/ads/ap;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    const-string v0, "VPAIDListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vpaidAdError ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appodeal/ads/networks/vpaid/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/appodeal/ads/g/ab;->b:I

    iget v1, p0, Lcom/appodeal/ads/g/ab;->c:I

    iget-object v2, p0, Lcom/appodeal/ads/g/ab;->a:Lcom/appodeal/ads/ap;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 143
    return-void
.end method
