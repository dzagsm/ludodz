.class public Lcom/appodeal/ads/g/aa;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/g/aa$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ap;

.field private static e:Z


# instance fields
.field private c:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/g/aa;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/g/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/g/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/g/aa;Ljava/lang/String;IILorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/g/aa;->a(Ljava/lang/String;IILorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;IILorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V
    .locals 7

    .prologue
    .line 87
    new-instance v0, Lcom/appodeal/ads/networks/vpaid/b;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/networks/vpaid/b;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/appodeal/ads/networks/vpaid/b;->a()Lorg/nexage/sourcekit/vast/model/VASTModel;

    move-result-object v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    sget-object v0, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v2, Lcom/appodeal/ads/g/ab;

    sget-object v3, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    invoke-direct {v2, v3, p2, p3}, Lcom/appodeal/ads/g/ab;-><init>(Lcom/appodeal/ads/ap;II)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appodeal/ads/g/aa;->d:Ljava/lang/String;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/networks/vpaid/VPAIDView;-><init>(Landroid/content/Context;Lcom/appodeal/ads/networks/vpaid/a;ZLjava/lang/String;Lorg/nexage/sourcekit/vast/model/VASTModel;Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    iput-object v0, p0, Lcom/appodeal/ads/g/aa;->c:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Lcom/appodeal/ads/g/aa;

    invoke-direct {v0}, Lcom/appodeal/ads/g/aa;-><init>()V

    .line 37
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/g/aa;->i()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    .line 39
    :cond_1
    sget-object v0, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method static synthetic h()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static i()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.appodeal.ads.networks.vpaid.VPAIDActivity"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appodeal/ads/networks/vpaid/VPAIDActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const-string v1, "type"

    sget-object v2, Lcom/appodeal/ads/ao$b;->a:Lcom/appodeal/ads/ao$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    const-string v1, "videoClass"

    sget-object v2, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    invoke-virtual {v2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget-object v0, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, v0}, Lcom/appodeal/ads/aj;->a(ILcom/appodeal/ads/ap;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string v0, "VPAIDActivity not found - did you declare it in AndroidManifest.xml?"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/appodeal/ads/aj;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {v3}, Lcom/appodeal/ads/aj;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 6

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 49
    invoke-static {p2, p3}, Lcom/appodeal/ads/aj;->a(II)V

    .line 65
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/aa;->d:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "vpaid_xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/appodeal/ads/ah;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "vpaid_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    sget-object v0, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    :cond_4
    new-instance v0, Lcom/appodeal/ads/networks/k;

    new-instance v2, Lcom/appodeal/ads/g/aa$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/appodeal/ads/g/aa$a;-><init>(Lcom/appodeal/ads/g/aa;Lcom/appodeal/ads/g/aa$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/k;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/k$a;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_5
    sget-object v0, Lcom/appodeal/ads/g/aa;->b:Lcom/appodeal/ads/ap;

    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/appodeal/ads/g/aa;->a(Ljava/lang/String;IZ)Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/appodeal/ads/g/aa;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/appodeal/ads/g/aa;->a(Ljava/lang/String;IILorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 133
    sput-boolean p1, Lcom/appodeal/ads/g/aa;->e:Z

    .line 134
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Lcom/appodeal/ads/g/aa;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/appodeal/ads/networks/vpaid/VPAIDView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/appodeal/ads/g/aa;->c:Lcom/appodeal/ads/networks/vpaid/VPAIDView;

    return-object v0
.end method
