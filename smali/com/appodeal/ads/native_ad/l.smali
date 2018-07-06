.class public Lcom/appodeal/ads/native_ad/l;
.super Lcom/appodeal/ads/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/native_ad/l$b;,
        Lcom/appodeal/ads/native_ad/l$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/appodeal/ads/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/native_ad/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/l;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/native_ad/l;IILcom/appodeal/ads/ac;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/native_ad/l;->a(IILcom/appodeal/ads/ac;I)V

    return-void
.end method

.method static synthetic b(Lcom/appodeal/ads/native_ad/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/l;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Lcom/appodeal/ads/ac;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/appodeal/ads/native_ad/l;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/appodeal/ads/native_ad/l;->b:Lcom/appodeal/ads/ac;

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Lcom/appodeal/ads/native_ad/l;

    invoke-direct {v0}, Lcom/appodeal/ads/native_ad/l;-><init>()V

    .line 35
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ac;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/ac;-><init>(Ljava/lang/String;Lcom/appodeal/ads/af;)V

    sput-object v1, Lcom/appodeal/ads/native_ad/l;->b:Lcom/appodeal/ads/ac;

    .line 37
    :cond_1
    sget-object v0, Lcom/appodeal/ads/native_ad/l;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;III)V
    .locals 7

    .prologue
    .line 42
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/appodeal/ads/native_ad/l;->a:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/appodeal/ads/networks/r;

    new-instance v2, Lcom/appodeal/ads/native_ad/l$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/appodeal/ads/native_ad/l$b;-><init>(Lcom/appodeal/ads/native_ad/l;Lcom/appodeal/ads/native_ad/l$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/networks/r;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/r$a;IILjava/lang/String;I)V

    .line 45
    return-void
.end method
