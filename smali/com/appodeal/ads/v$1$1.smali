.class Lcom/appodeal/ads/v$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/v$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/v$1;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/v$1;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/appodeal/ads/v$1$1;->a:Lcom/appodeal/ads/v$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lcom/appodeal/ads/v$1$1;->a:Lcom/appodeal/ads/v$1;

    iget v0, v0, Lcom/appodeal/ads/v$1;->b:I

    iget-object v1, p0, Lcom/appodeal/ads/v$1$1;->a:Lcom/appodeal/ads/v$1;

    iget v1, v1, Lcom/appodeal/ads/v$1;->c:I

    invoke-static {}, Lcom/appodeal/ads/c/c;->h()Lcom/appodeal/ads/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/y;->b(IILcom/appodeal/ads/w;Z)V

    .line 476
    return-void
.end method
