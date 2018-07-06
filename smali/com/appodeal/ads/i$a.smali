.class Lcom/appodeal/ads/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/appodeal/ads/g$b;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "banner_320"

    iput-object v0, p0, Lcom/appodeal/ads/i$a;->b:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/appodeal/ads/i$a;->c:Z

    .line 14
    sget-object v0, Lcom/appodeal/ads/g$b;->a:Lcom/appodeal/ads/g$b;

    iput-object v0, p0, Lcom/appodeal/ads/i$a;->d:Lcom/appodeal/ads/g$b;

    .line 15
    iput-boolean v1, p0, Lcom/appodeal/ads/i$a;->e:Z

    .line 18
    iput-object p1, p0, Lcom/appodeal/ads/i$a;->a:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/appodeal/ads/g$b;)Lcom/appodeal/ads/i$a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/appodeal/ads/i$a;->d:Lcom/appodeal/ads/g$b;

    .line 37
    return-object p0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/appodeal/ads/i$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/i$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appodeal/ads/i$a;->c:Z

    iget-object v3, p0, Lcom/appodeal/ads/i$a;->d:Lcom/appodeal/ads/g$b;

    iget-boolean v4, p0, Lcom/appodeal/ads/i$a;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appodeal/ads/g;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/appodeal/ads/g$b;Z)V

    .line 23
    return-void
.end method

.method public b()Lcom/appodeal/ads/i$a;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/i$a;->c:Z

    .line 32
    return-object p0
.end method

.method public c()Lcom/appodeal/ads/i$a;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/i$a;->e:Z

    .line 42
    return-object p0
.end method
