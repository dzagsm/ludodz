.class Lcom/appodeal/ads/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/appodeal/ads/f/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "banner"

    iput-object v0, p0, Lcom/appodeal/ads/p$b;->b:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/appodeal/ads/f/d;->a()Lcom/appodeal/ads/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/p$b;->c:Lcom/appodeal/ads/f/c;

    .line 46
    iput-object p1, p0, Lcom/appodeal/ads/p$b;->a:Landroid/app/Activity;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/p$b;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/appodeal/ads/p$b;->c:Lcom/appodeal/ads/f/c;

    .line 60
    return-object p0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/appodeal/ads/p$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/p$b;->c:Lcom/appodeal/ads/f/c;

    iget-object v2, p0, Lcom/appodeal/ads/p$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/n;->a(Landroid/app/Activity;Lcom/appodeal/ads/f/c;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
