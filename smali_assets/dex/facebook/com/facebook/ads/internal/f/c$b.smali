.class Lcom/facebook/ads/internal/f/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/f/c;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c$b;->a:Lcom/facebook/ads/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/ads/internal/f/c$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/f/c;Lcom/facebook/ads/internal/f/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/f/c$b;-><init>(Lcom/facebook/ads/internal/f/c;)V

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/facebook/ads/internal/util/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPageInitialized()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c$b;->a:Lcom/facebook/ads/internal/f/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/f/c$b;->a:Lcom/facebook/ads/internal/f/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c;->c(Lcom/facebook/ads/internal/f/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c$b;->a:Lcom/facebook/ads/internal/f/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c;->d(Lcom/facebook/ads/internal/f/c;)Lcom/facebook/ads/internal/adapters/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c$b;->a:Lcom/facebook/ads/internal/f/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c;->d(Lcom/facebook/ads/internal/f/c;)Lcom/facebook/ads/internal/adapters/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/e;->a()V

    goto :goto_0
.end method
