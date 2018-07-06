.class Lcom/appodeal/ads/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/appodeal/ads/f/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "banner_mrec"

    iput-object v0, p0, Lcom/appodeal/ads/x$b;->b:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/x$b;->c:Z

    .line 44
    invoke-static {}, Lcom/appodeal/ads/f/d;->a()Lcom/appodeal/ads/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/x$b;->d:Lcom/appodeal/ads/f/c;

    .line 47
    iput-object p1, p0, Lcom/appodeal/ads/x$b;->a:Landroid/app/Activity;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/x$b;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/appodeal/ads/x$b;->d:Lcom/appodeal/ads/f/c;

    .line 66
    return-object p0
.end method

.method a()Z
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/appodeal/ads/x$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/x$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appodeal/ads/x$b;->c:Z

    iget-object v3, p0, Lcom/appodeal/ads/x$b;->d:Lcom/appodeal/ads/f/c;

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/v;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/appodeal/ads/f/c;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/appodeal/ads/x$b;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/x$b;->c:Z

    .line 61
    return-object p0
.end method
