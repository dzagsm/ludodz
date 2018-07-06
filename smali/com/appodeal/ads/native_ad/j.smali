.class public Lcom/appodeal/ads/native_ad/j;
.super Lcom/appodeal/ads/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/native_ad/j$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/appodeal/ads/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/native_ad/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/j;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/native_ad/j;IILcom/appodeal/ads/ac;I)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/native_ad/j;->a(IILcom/appodeal/ads/ac;I)V

    return-void
.end method

.method static synthetic b(Lcom/appodeal/ads/native_ad/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/j;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/appodeal/ads/native_ad/j;IILcom/appodeal/ads/ac;I)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/native_ad/j;->a(IILcom/appodeal/ads/ac;I)V

    return-void
.end method

.method static synthetic c()Lcom/appodeal/ads/ac;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/appodeal/ads/native_ad/j;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/appodeal/ads/native_ad/j;->b:Lcom/appodeal/ads/ac;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Lcom/appodeal/ads/native_ad/j;

    invoke-direct {v0}, Lcom/appodeal/ads/native_ad/j;-><init>()V

    .line 38
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ac;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/ac;-><init>(Ljava/lang/String;Lcom/appodeal/ads/af;)V

    sput-object v1, Lcom/appodeal/ads/native_ad/j;->b:Lcom/appodeal/ads/ac;

    .line 40
    :cond_1
    sget-object v0, Lcom/appodeal/ads/native_ad/j;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;III)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v1, "mailru_slot_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 46
    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appodeal/ads/networks/n;->a(Landroid/content/Context;)Lcom/my/target/ads/CustomParams;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/appodeal/ads/native_ad/j;->a:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/appodeal/ads/native_ad/j$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/appodeal/ads/native_ad/j$1;-><init>(Lcom/appodeal/ads/native_ad/j;III)V

    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/core/facades/b$a;)V

    .line 75
    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAd;->load()V

    .line 76
    return-void
.end method
