.class public Lcom/appodeal/ads/a/o;
.super Lcom/appodeal/ads/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/a/o$a;
    }
.end annotation


# static fields
.field private static c:Lcom/appodeal/ads/h;


# instance fields
.field private d:Lorg/nexage/sourcekit/mraid/MRAIDView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/appodeal/ads/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/a/o;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/appodeal/ads/a/o;->e:I

    return v0
.end method

.method static synthetic a(Lcom/appodeal/ads/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/appodeal/ads/a/o;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/a/o;Lorg/nexage/sourcekit/mraid/MRAIDView;)Lorg/nexage/sourcekit/mraid/MRAIDView;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/appodeal/ads/a/o;->d:Lorg/nexage/sourcekit/mraid/MRAIDView;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/a/o;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/appodeal/ads/a/o;->b:I

    return v0
.end method

.method static synthetic c(Lcom/appodeal/ads/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/appodeal/ads/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/appodeal/ads/a/o;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/appodeal/ads/a/o;->b:I

    return v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/h;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/appodeal/ads/a/o;->c:Lcom/appodeal/ads/h;

    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lcom/appodeal/ads/a/o;

    invoke-direct {v0}, Lcom/appodeal/ads/a/o;-><init>()V

    .line 31
    :cond_0
    new-instance v1, Lcom/appodeal/ads/h;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/h;-><init>(Ljava/lang/String;Lcom/appodeal/ads/k;)V

    sput-object v1, Lcom/appodeal/ads/a/o;->c:Lcom/appodeal/ads/h;

    .line 33
    :cond_1
    sget-object v0, Lcom/appodeal/ads/a/o;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method

.method static synthetic h()Lcom/appodeal/ads/h;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/appodeal/ads/a/o;->c:Lcom/appodeal/ads/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 7

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
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "width"

    const/16 v2, 0x140

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/a/o;->e:I

    .line 40
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "height"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/a/o;->b:I

    .line 41
    iget v0, p0, Lcom/appodeal/ads/a/o;->e:I

    invoke-static {}, Lcom/appodeal/ads/g;->d()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/appodeal/ads/a/o;->b:I

    invoke-static {}, Lcom/appodeal/ads/g;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 42
    :cond_0
    sget-object v0, Lcom/appodeal/ads/a/o;->c:Lcom/appodeal/ads/h;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/l;

    iget-object v0, v0, Lcom/appodeal/ads/l;->l:Lorg/json/JSONObject;

    const-string v1, "speed_limit"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/appodeal/ads/an;->b(Landroid/content/Context;)Lcom/appodeal/ads/an$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/appodeal/ads/an$a;->c:Z

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/appodeal/ads/a/o;->c:Lcom/appodeal/ads/h;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/j;->b(IILcom/appodeal/ads/h;)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/appodeal/ads/networks/l;

    new-instance v2, Lcom/appodeal/ads/a/o$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/appodeal/ads/a/o$a;-><init>(Lcom/appodeal/ads/a/o;Lcom/appodeal/ads/a/o$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/networks/l;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/l$a;IILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Lorg/nexage/sourcekit/mraid/MRAIDView;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {p1}, Lorg/nexage/sourcekit/mraid/MRAIDView;->destroy()V

    .line 64
    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/appodeal/ads/a/o;->d:Lorg/nexage/sourcekit/mraid/MRAIDView;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/mraid/MRAIDView;->show()V

    .line 56
    iget-object v0, p0, Lcom/appodeal/ads/a/o;->d:Lorg/nexage/sourcekit/mraid/MRAIDView;

    return-object v0
.end method
