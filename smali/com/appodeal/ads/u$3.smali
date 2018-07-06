.class Lcom/appodeal/ads/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/u;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/u;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/appodeal/ads/u$3;->a:Lcom/appodeal/ads/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/appodeal/ads/u$3;->a:Lcom/appodeal/ads/u;

    sget-object v1, Lcom/appodeal/ads/u$a;->a:Lcom/appodeal/ads/u$a;

    invoke-static {v0, v1}, Lcom/appodeal/ads/u;->a(Lcom/appodeal/ads/u;Lcom/appodeal/ads/u$a;)Lcom/appodeal/ads/u$a;

    .line 186
    iget-object v0, p0, Lcom/appodeal/ads/u$3;->a:Lcom/appodeal/ads/u;

    invoke-static {v0}, Lcom/appodeal/ads/u;->e(Lcom/appodeal/ads/u;)V

    .line 187
    iget-object v0, p0, Lcom/appodeal/ads/u$3;->a:Lcom/appodeal/ads/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appodeal/ads/u;->c(Lcom/appodeal/ads/u;Z)Z

    .line 188
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/appodeal/ads/u$3;->a:Lcom/appodeal/ads/u;

    iget-object v0, v0, Lcom/appodeal/ads/u;->a:Lcom/appodeal/ads/ab;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/ab;->a(Landroid/net/Uri;)V

    .line 180
    iget-object v0, p0, Lcom/appodeal/ads/u$3;->a:Lcom/appodeal/ads/u;

    invoke-static {v0}, Lcom/appodeal/ads/u;->d(Lcom/appodeal/ads/u;)V

    .line 181
    return-void
.end method
