.class public Lcom/appodeal/ads/a/g;
.super Lcom/appodeal/ads/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/a/g$a;
    }
.end annotation


# static fields
.field private static c:Lcom/appodeal/ads/h;


# instance fields
.field private d:Lorg/nexage/sourcekit/mraid/MRAIDView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/appodeal/ads/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/a/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/appodeal/ads/a/g;->b:I

    return v0
.end method

.method static synthetic a(Lcom/appodeal/ads/a/g;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/appodeal/ads/a/g;->b:I

    return p1
.end method

.method static synthetic a(Lcom/appodeal/ads/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/a/g;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/a/g;Lorg/nexage/sourcekit/mraid/MRAIDView;)Lorg/nexage/sourcekit/mraid/MRAIDView;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/appodeal/ads/a/g;->d:Lorg/nexage/sourcekit/mraid/MRAIDView;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/appodeal/ads/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/appodeal/ads/a/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/appodeal/ads/a/g;->b:I

    return v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/appodeal/ads/a/g;->c:Lcom/appodeal/ads/h;

    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lcom/appodeal/ads/a/g;

    invoke-direct {v0}, Lcom/appodeal/ads/a/g;-><init>()V

    .line 31
    :cond_0
    new-instance v1, Lcom/appodeal/ads/h;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/h;-><init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V

    sput-object v1, Lcom/appodeal/ads/a/g;->c:Lcom/appodeal/ads/h;

    .line 33
    :cond_1
    sget-object v0, Lcom/appodeal/ads/a/g;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method

.method static synthetic h()Lcom/appodeal/ads/h;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/appodeal/ads/a/g;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v0, Lcom/appodeal/ads/networks/f;

    new-instance v2, Lcom/appodeal/ads/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/appodeal/ads/a/g$a;-><init>(Lcom/appodeal/ads/a/g;Lcom/appodeal/ads/a/g$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/f;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/f$a;IILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    instance-of v0, p1, Lorg/nexage/sourcekit/mraid/MRAIDView;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {p1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->destroy()V

    .line 52
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/a/g;->d:Lorg/nexage/sourcekit/mraid/MRAIDView;

    return-object v0
.end method
