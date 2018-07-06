.class Lcom/appodeal/ads/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "banner_mrec"

    iput-object v0, p0, Lcom/appodeal/ads/x$a;->b:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/appodeal/ads/x$a;->c:Z

    .line 14
    iput-boolean v1, p0, Lcom/appodeal/ads/x$a;->d:Z

    .line 17
    iput-object p1, p0, Lcom/appodeal/ads/x$a;->a:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/appodeal/ads/x$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/x$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appodeal/ads/x$a;->c:Z

    iget-boolean v3, p0, Lcom/appodeal/ads/x$a;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/appodeal/ads/v;->a(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 22
    return-void
.end method

.method public b()Lcom/appodeal/ads/x$a;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/x$a;->c:Z

    .line 31
    return-object p0
.end method

.method public c()Lcom/appodeal/ads/x$a;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/x$a;->d:Z

    .line 36
    return-object p0
.end method
