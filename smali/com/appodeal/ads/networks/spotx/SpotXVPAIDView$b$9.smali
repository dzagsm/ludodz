.class Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b;->showHTML(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b$9;->b:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b;

    iput-object p2, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 614
    invoke-static {}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTML: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method
