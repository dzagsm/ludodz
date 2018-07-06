.class public Lcom/appodeal/ads/e/u;
.super Lcom/appodeal/ads/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/e/u$b;,
        Lcom/appodeal/ads/e/u$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ap;

.field private static e:Z


# instance fields
.field private c:Z

.field private d:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

.field private f:Z

.field private g:Z

.field private h:Lorg/nexage/sourcekit/vast/VASTPlayer;

.field private i:Lcom/appodeal/ads/e/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/e/u;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/appodeal/ads/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/e/u;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/appodeal/ads/e/u;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/e/u;Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/appodeal/ads/e/u;->d:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/e/u;Lorg/nexage/sourcekit/vast/VASTPlayer;)Lorg/nexage/sourcekit/vast/VASTPlayer;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/appodeal/ads/e/u;->h:Lorg/nexage/sourcekit/vast/VASTPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/appodeal/ads/e/u;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/appodeal/ads/e/u;->c:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    const-string v0, ""

    .line 155
    :try_start_0
    new-instance v1, Lorg/nexage/sourcekit/util/DefaultMediaPicker;

    sget-object v2, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/nexage/sourcekit/util/DefaultMediaPicker;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v2, Lorg/nexage/sourcekit/vast/processor/VASTProcessor;

    invoke-direct {v2, v1}, Lorg/nexage/sourcekit/vast/processor/VASTProcessor;-><init>(Lorg/nexage/sourcekit/vast/processor/VASTMediaPicker;)V

    .line 157
    invoke-virtual {v2, p1}, Lorg/nexage/sourcekit/vast/processor/VASTProcessor;->process(Ljava/lang/String;)I

    move-result v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/processor/VASTProcessor;->getModel()Lorg/nexage/sourcekit/vast/model/VASTModel;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getPickedMediaFileType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/javascript"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getPickedMediaFileURL()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 163
    :goto_0
    invoke-virtual {v2}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getAdParameterms()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 170
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/appodeal/ads/e/u;)Lorg/nexage/sourcekit/vast/VASTPlayer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/appodeal/ads/e/u;->h:Lorg/nexage/sourcekit/vast/VASTPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/appodeal/ads/e/u;)Lcom/appodeal/ads/e/ad;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/appodeal/ads/e/u;->i:Lcom/appodeal/ads/e/ad;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ap;
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Lcom/appodeal/ads/e/u;

    invoke-direct {v0}, Lcom/appodeal/ads/e/u;-><init>()V

    .line 45
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ap;

    invoke-static {}, Lcom/appodeal/ads/e/u;->i()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/appodeal/ads/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/aq;)V

    sput-object v1, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    .line 47
    :cond_1
    sget-object v0, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method static synthetic h()Lcom/appodeal/ads/ap;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    return-object v0
.end method

.method private static i()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.appodeal.ads.networks.SpotXActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.nexage.sourcekit.vast.activity.VASTActivity"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-boolean v0, p0, Lcom/appodeal/ads/e/u;->f:Z

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/appodeal/ads/e/u;->d:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    invoke-virtual {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/e/u;->c:Z

    if-nez v0, :cond_2

    .line 125
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appodeal/ads/networks/SpotXActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    const-string v1, "type"

    sget-object v2, Lcom/appodeal/ads/ao$b;->b:Lcom/appodeal/ads/ao$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    const-string v1, "videoClass"

    sget-object v2, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    invoke-virtual {v2}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    sget-object v0, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, v0}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v0, "SpotXActivity not found - did you declare it in AndroidManifest.xml?"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {v4}, Lcom/appodeal/ads/am;->a(Z)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v4}, Lcom/appodeal/ads/am;->a(Z)V

    goto :goto_0

    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/appodeal/ads/e/u;->g:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/appodeal/ads/e/u;->h:Lorg/nexage/sourcekit/vast/VASTPlayer;

    sget-object v1, Lcom/appodeal/ads/ao$b;->b:Lcom/appodeal/ads/ao$b;

    invoke-static {}, Lcom/appodeal/ads/ao;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/appodeal/ads/e/u;->i:Lcom/appodeal/ads/e/ad;

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/nexage/sourcekit/vast/VASTPlayer;->play(Lcom/appodeal/ads/ao$b;ZZLorg/nexage/sourcekit/vast/VASTPlayer$VASTPlayerListener;)V

    .line 142
    sget-object v0, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, v0}, Lcom/appodeal/ads/am;->a(ILcom/appodeal/ads/ap;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 56
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "vpaid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/e/u;->f:Z

    .line 57
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "vast"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/e/u;->g:Z

    .line 58
    new-instance v0, Lcom/appodeal/ads/e/ad;

    sget-object v1, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    invoke-direct {v0, v1, p2, p3}, Lcom/appodeal/ads/e/ad;-><init>(Lcom/appodeal/ads/ap;II)V

    iput-object v0, p0, Lcom/appodeal/ads/e/u;->i:Lcom/appodeal/ads/e/ad;

    .line 59
    iget-boolean v0, p0, Lcom/appodeal/ads/e/u;->f:Z

    if-eqz v0, :cond_1

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 61
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 63
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "preload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appodeal/ads/e/u;->c:Z

    .line 64
    new-instance v0, Lcom/appodeal/ads/networks/spotx/a;

    new-instance v2, Lcom/appodeal/ads/e/u$a;

    invoke-direct {v2, p0, v3}, Lcom/appodeal/ads/e/u$a;-><init>(Lcom/appodeal/ads/e/u;Lcom/appodeal/ads/e/u$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/spotx/a;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/spotx/a$a;IILjava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/appodeal/ads/e/u;->g:Z

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iget-object v0, v0, Lcom/appodeal/ads/ar;->l:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v0, Lcom/appodeal/ads/networks/k;

    new-instance v2, Lcom/appodeal/ads/e/u$b;

    invoke-direct {v2, p0, v3}, Lcom/appodeal/ads/e/u$b;-><init>(Lcom/appodeal/ads/e/u;Lcom/appodeal/ads/e/u$1;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networks/k;-><init>(Landroid/app/Activity;Lcom/appodeal/ads/networks/k$a;IILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/appodeal/ads/e/u;->b:Lcom/appodeal/ads/ap;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 184
    sput-boolean p1, Lcom/appodeal/ads/e/u;->e:Z

    .line 185
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Lcom/appodeal/ads/e/u;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/appodeal/ads/e/u;->d:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;

    return-object v0
.end method
