.class Lcom/appodeal/ads/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 137
    iput-object p1, p0, Lcom/appodeal/ads/u$1;->a:Lcom/appodeal/ads/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/appodeal/ads/u$1;->a:Lcom/appodeal/ads/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appodeal/ads/u;->a(Lcom/appodeal/ads/u;Z)Z

    .line 141
    iget-object v0, p0, Lcom/appodeal/ads/u$1;->a:Lcom/appodeal/ads/u;

    invoke-static {v0}, Lcom/appodeal/ads/u;->a(Lcom/appodeal/ads/u;)V

    .line 142
    return-void
.end method
