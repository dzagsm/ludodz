.class public Lcom/appodeal/ads/h;
.super Lcom/appodeal/ads/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Lcom/appodeal/ads/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/appodeal/ads/c;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/h;->c:Z

    .line 9
    iput-boolean v1, p0, Lcom/appodeal/ads/h;->d:Z

    .line 10
    iput v1, p0, Lcom/appodeal/ads/h;->e:I

    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/h;->a:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/appodeal/ads/h;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/appodeal/ads/h;->f:Lcom/appodeal/ads/k;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/appodeal/ads/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/appodeal/ads/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appodeal/ads/h;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/h;->c:Z

    .line 29
    return-object p0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    iget-boolean v2, p0, Lcom/appodeal/ads/h;->c:Z

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "org.apache.http.HttpResponse"

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/appodeal/ads/h;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/appodeal/ads/h;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/appodeal/ads/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/appodeal/ads/h;->f:Lcom/appodeal/ads/k;

    return-object v0
.end method
