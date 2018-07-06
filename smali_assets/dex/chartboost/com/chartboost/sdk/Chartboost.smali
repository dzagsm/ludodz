.class public Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Chartboost$a;,
        Lcom/chartboost/sdk/Chartboost$b;,
        Lcom/chartboost/sdk/Chartboost$CBMediation;,
        Lcom/chartboost/sdk/Chartboost$CBFramework;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Lcom/chartboost/sdk/Libraries/l;

.field private d:Lcom/chartboost/sdk/CBImpressionActivity;

.field private e:Lcom/chartboost/sdk/Model/a;

.field private f:Z

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "app"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appSignature"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 50
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    .line 51
    iput-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Z

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Ljava/util/HashSet;

    .line 53
    iput-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 54
    iput-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 55
    iput-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->h:Z

    .line 56
    iput-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->i:Z

    .line 60
    iput-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->k:Z

    .line 65
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    .line 432
    new-instance v0, Lcom/chartboost/sdk/Chartboost$28;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$28;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->m:Ljava/lang/Runnable;

    .line 130
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/chartboost/sdk/Chartboost$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$a;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 135
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Landroid/content/Context;)V

    .line 136
    invoke-static {p2}, Lcom/chartboost/sdk/c;->b(Ljava/lang/String;)V

    .line 137
    invoke-static {p3}, Lcom/chartboost/sdk/c;->c(Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    .line 139
    invoke-static {}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/c;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ac;->a(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->f()V

    .line 142
    new-instance v0, Lcom/chartboost/sdk/Chartboost$b;

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/Chartboost$b;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Chartboost$1;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->l:Ljava/lang/Runnable;

    .line 143
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->a()V

    .line 144
    invoke-static {v3}, Lcom/chartboost/sdk/c;->b(Z)V

    .line 145
    return-void

    .line 133
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Chartboost$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/Activity;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/chartboost/sdk/Chartboost$1;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/Chartboost;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1514
    if-eqz p2, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1518
    :goto_0
    return-void

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 1500
    if-nez p1, :cond_0

    .line 1503
    :goto_0
    return-void

    .line 1502
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/chartboost/sdk/Chartboost;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Libraries/l;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Libraries/l;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Libraries/l;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    return-void
.end method

.method private static a(Lcom/chartboost/sdk/Libraries/l;Z)V
    .locals 0

    .prologue
    .line 1459
    return-void
.end method

.method protected static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1442
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1445
    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1448
    :goto_0
    return-void

    .line 1447
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/chartboost/sdk/Chartboost;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Lcom/chartboost/sdk/Libraries/l;Z)V
    .locals 1

    .prologue
    .line 1507
    if-nez p1, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1509
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/chartboost/sdk/Chartboost;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/chartboost/sdk/Chartboost;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Libraries/l;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->f(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$12;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$12;-><init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->e(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/chartboost/sdk/Chartboost;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Z

    return v0
.end method

.method public static cacheInterstitial(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 843
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    new-instance v0, Lcom/chartboost/sdk/Chartboost$6;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$6;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 861
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 865
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 866
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 867
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 871
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static cacheMoreApps(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 945
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Lcom/chartboost/sdk/Chartboost$9;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$9;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    invoke-static {}, Lcom/chartboost/sdk/c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 963
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 967
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 968
    invoke-static {}, Lcom/chartboost/sdk/c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 969
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 973
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static cacheRewardedVideo(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 758
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    new-instance v0, Lcom/chartboost/sdk/Chartboost$4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$4;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    invoke-static {}, Lcom/chartboost/sdk/c;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 780
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    invoke-static {}, Lcom/chartboost/sdk/c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 782
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 786
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static closeImpression()V
    .locals 1

    .prologue
    .line 917
    new-instance v0, Lcom/chartboost/sdk/Chartboost$8;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost$8;-><init>()V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 926
    return-void
.end method

.method static synthetic d(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Libraries/l;)V

    .line 285
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 288
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    .line 293
    invoke-static {}, Lcom/chartboost/sdk/f;->b()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->c()V

    .line 294
    return-void
.end method

.method static synthetic d(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->f(Landroid/app/Activity;)V

    return-void
.end method

.method private d(Lcom/chartboost/sdk/Libraries/l;)V
    .locals 1

    .prologue
    .line 595
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/Libraries/l;)V

    .line 598
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 599
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()V

    .line 602
    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$23;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$23;-><init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->g(Landroid/app/Activity;)V

    return-void
.end method

.method private e(Lcom/chartboost/sdk/Libraries/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1324
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1325
    if-nez p1, :cond_2

    .line 1326
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v2, :cond_1

    .line 1331
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1326
    goto :goto_0

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    .line 1329
    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-nez v2, :cond_4

    .line 1330
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 1331
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->a(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Z

    if-nez v0, :cond_3

    .line 499
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 500
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 501
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->b:Z

    .line 503
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/Chartboost$30;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$30;-><init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->h(Landroid/app/Activity;)V

    return-void
.end method

.method private f(Lcom/chartboost/sdk/Libraries/l;)Z
    .locals 2

    .prologue
    .line 1493
    if-nez p1, :cond_0

    .line 1494
    const/4 v0, 0x0

    .line 1495
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static forwardTouchEventsAIR(Z)V
    .locals 2
    .param p0, "forward"    # Z

    .prologue
    .line 1627
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 1628
    if-nez v0, :cond_0

    .line 1643
    :goto_0
    return-void

    .line 1631
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/Chartboost$27;

    invoke-direct {v1, v0, p0}, Lcom/chartboost/sdk/Chartboost$27;-><init>(Lcom/chartboost/sdk/Chartboost;Z)V

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private g(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 547
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$31;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$31;-><init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static getAutoCacheAds()Z
    .locals 1

    .prologue
    .line 1169
    invoke-static {}, Lcom/chartboost/sdk/c;->k()Z

    move-result v0

    return v0
.end method

.method public static getCustomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1108
    invoke-static {}, Lcom/chartboost/sdk/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDelegate()Lcom/chartboost/sdk/a;
    .locals 1

    .prologue
    .line 1147
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    return-object v0
.end method

.method public static getLoggingLevel()Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Lcom/chartboost/sdk/c;->o()Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1256
    const-string v0, "6.5.1"

    return-object v0
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$32;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$32;-><init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static hasInterstitial(Ljava/lang/String;)Z
    .locals 1
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 832
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    const/4 v0, 0x0

    .line 834
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/impl/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hasMoreApps(Ljava/lang/String;)Z
    .locals 1
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 934
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 936
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->f()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/s;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hasRewardedVideo(Ljava/lang/String;)Z
    .locals 1
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 748
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 750
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->j()Lcom/chartboost/sdk/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/c;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private i(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 705
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$3;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$3;-><init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static isAnyViewVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1020
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    .line 1021
    if-nez v1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return v0

    .line 1024
    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v1

    .line 1025
    if-eqz v1, :cond_0

    .line 1028
    invoke-virtual {v1}, Lcom/chartboost/sdk/g;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public static isWebViewEnabled()Z
    .locals 1

    .prologue
    .line 1270
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->m()V

    return-void
.end method

.method private j(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1312
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1313
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne v2, p1, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1313
    goto :goto_0

    .line 1315
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-nez v2, :cond_3

    .line 1316
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 1317
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/l;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->c()V

    .line 445
    invoke-static {}, Lcom/chartboost/sdk/Tracking/a;->a()V

    .line 447
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Z

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/chartboost/sdk/Chartboost$29;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$29;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/c$a;)V

    .line 460
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 3

    .prologue
    .line 464
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->a()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-static {}, Lcom/chartboost/sdk/f;->o()Lcom/chartboost/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-class v1, Lcom/chartboost/sdk/Chartboost;

    const-string v2, "executePrefetch"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 643
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-nez v1, :cond_2

    .line 646
    const-string v1, "Chartboost"

    const-string v2, "The Chartboost methods onCreate(), onStart(), onStop(), and onDestroy() must be called in the corresponding methods of your activity in order for Chartboost to function properly."

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 652
    iget-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->k:Z

    if-eqz v1, :cond_0

    .line 653
    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Z

    .line 654
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->d()Z

    .line 655
    const/4 v0, 0x1

    goto :goto_0

    .line 659
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->f(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v0

    return v0
.end method

.method public static onBackPressed()Z
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 636
    if-nez v0, :cond_0

    .line 637
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0

    :cond_0
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 258
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 696
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 697
    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->i(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 538
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 539
    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->g(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 487
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 488
    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->f(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 302
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->e(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 572
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 573
    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->h(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static p()Z
    .locals 2

    .prologue
    .line 1531
    invoke-static {}, Lcom/chartboost/sdk/c;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chartboost Integration Warning: your account has been set to advertiser only. This function has been disabled. Please contact support if you expect this call to function."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    :catch_0
    move-exception v0

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1537
    const/4 v0, 0x0

    .line 1539
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setActivityCallbacks(Z)V
    .locals 4
    .param p0, "enabled"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1275
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 1276
    if-nez v0, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1280
    if-eqz v1, :cond_0

    .line 1281
    iget-object v2, v0, Lcom/chartboost/sdk/Chartboost;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1283
    if-eqz v2, :cond_0

    .line 1284
    iget-boolean v3, v0, Lcom/chartboost/sdk/Chartboost;->i:Z

    if-nez v3, :cond_2

    if-eqz p0, :cond_2

    .line 1285
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1286
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/Chartboost;->i:Z

    goto :goto_0

    .line 1287
    :cond_2
    iget-boolean v3, v0, Lcom/chartboost/sdk/Chartboost;->i:Z

    if-eqz v3, :cond_0

    if-nez p0, :cond_0

    .line 1288
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1289
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/Chartboost;->i:Z

    goto :goto_0
.end method

.method public static setAutoCacheAds(Z)V
    .locals 1
    .param p0, "autoCacheAds"    # Z

    .prologue
    .line 1178
    new-instance v0, Lcom/chartboost/sdk/Chartboost$19;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$19;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1184
    return-void
.end method

.method public static setChartboostWrapperVersion(Ljava/lang/String;)V
    .locals 1
    .param p0, "version"    # Ljava/lang/String;

    .prologue
    .line 1092
    new-instance v0, Lcom/chartboost/sdk/Chartboost$15;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$15;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1098
    return-void
.end method

.method public static setCustomId(Ljava/lang/String;)V
    .locals 1
    .param p0, "customID"    # Ljava/lang/String;

    .prologue
    .line 1117
    new-instance v0, Lcom/chartboost/sdk/Chartboost$16;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$16;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1123
    return-void
.end method

.method public static setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 1
    .param p0, "delegate"    # Lcom/chartboost/sdk/ChartboostDelegate;

    .prologue
    .line 1155
    new-instance v0, Lcom/chartboost/sdk/Chartboost$18;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$18;-><init>(Lcom/chartboost/sdk/ChartboostDelegate;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1161
    return-void
.end method

.method public static setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
    .locals 1
    .param p0, "framework"    # Lcom/chartboost/sdk/Chartboost$CBFramework;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 1058
    new-instance v0, Lcom/chartboost/sdk/Chartboost$13;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$13;-><init>(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1064
    return-void
.end method

.method public static setFrameworkVersion(Ljava/lang/String;)V
    .locals 1
    .param p0, "version"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1076
    new-instance v0, Lcom/chartboost/sdk/Chartboost$14;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$14;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1082
    return-void
.end method

.method public static setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
    .locals 1
    .param p0, "lvl"    # Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .prologue
    .line 1130
    new-instance v0, Lcom/chartboost/sdk/Chartboost$17;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$17;-><init>(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1136
    return-void
.end method

.method public static setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
    .locals 1
    .param p0, "mediation"    # Lcom/chartboost/sdk/Chartboost$CBMediation;
    .param p1, "libraryVersion"    # Ljava/lang/String;

    .prologue
    .line 1040
    new-instance v0, Lcom/chartboost/sdk/Chartboost$11;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$11;-><init>(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1047
    return-void
.end method

.method public static setShouldDisplayLoadingViewForMoreApps(Z)V
    .locals 1
    .param p0, "shouldDisplay"    # Z

    .prologue
    .line 1210
    new-instance v0, Lcom/chartboost/sdk/Chartboost$21;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$21;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1216
    return-void
.end method

.method public static setShouldHideSystemUI(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "hide"    # Ljava/lang/Boolean;

    .prologue
    .line 1266
    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Ljava/lang/Boolean;)V

    .line 1267
    return-void
.end method

.method public static setShouldPrefetchVideoContent(Z)V
    .locals 1
    .param p0, "shouldPrefetch"    # Z

    .prologue
    .line 1224
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1226
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Chartboost$22;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$22;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setShouldRequestInterstitialsInFirstSession(Z)V
    .locals 1
    .param p0, "shouldRequest"    # Z

    .prologue
    .line 1194
    new-instance v0, Lcom/chartboost/sdk/Chartboost$20;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$20;-><init>(Z)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 1200
    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 881
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    new-instance v0, Lcom/chartboost/sdk/Chartboost$7;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$7;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 898
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 899
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 903
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 904
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 905
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 909
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method private static showInterstitialAIR(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "show"    # Z

    .prologue
    .line 1546
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    new-instance v0, Lcom/chartboost/sdk/Chartboost$24;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$24;-><init>(Ljava/lang/String;Z)V

    .line 1556
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1557
    invoke-static {}, Lcom/chartboost/sdk/c;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1558
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1562
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1563
    invoke-static {}, Lcom/chartboost/sdk/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1564
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1568
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static showMoreApps(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 982
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    new-instance v0, Lcom/chartboost/sdk/Chartboost$10;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$10;-><init>(Ljava/lang/String;)V

    .line 998
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 999
    invoke-static {}, Lcom/chartboost/sdk/c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1000
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1004
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1005
    invoke-static {}, Lcom/chartboost/sdk/c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1006
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1010
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method private static showMoreAppsAIR(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "show"    # Z

    .prologue
    .line 1573
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1596
    :cond_0
    :goto_0
    return-void

    .line 1575
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    new-instance v0, Lcom/chartboost/sdk/Chartboost$25;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$25;-><init>(Ljava/lang/String;Z)V

    .line 1583
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1584
    invoke-static {}, Lcom/chartboost/sdk/c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1585
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1589
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1590
    invoke-static {}, Lcom/chartboost/sdk/c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1591
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1595
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;

    .prologue
    .line 795
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    new-instance v0, Lcom/chartboost/sdk/Chartboost$5;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$5;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 812
    invoke-static {}, Lcom/chartboost/sdk/c;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 813
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 817
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 818
    invoke-static {}, Lcom/chartboost/sdk/c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 819
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 823
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method private static showRewardedVideoAIR(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "show"    # Z

    .prologue
    .line 1600
    invoke-static {}, Lcom/chartboost/sdk/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    new-instance v0, Lcom/chartboost/sdk/Chartboost$26;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$26;-><init>(Ljava/lang/String;Z)V

    .line 1610
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1611
    invoke-static {}, Lcom/chartboost/sdk/c;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1612
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1616
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1617
    invoke-static {}, Lcom/chartboost/sdk/c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1618
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1622
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public static startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "appSignature"    # Ljava/lang/String;

    .prologue
    .line 157
    new-instance v0, Lcom/chartboost/sdk/Chartboost$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/Chartboost$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Lcom/chartboost/sdk/c;->x()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    const-string v0, "Chartboost"

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling startSession()."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->l()V

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 355
    invoke-static {}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/c;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/ac;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 356
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Lcom/chartboost/sdk/f;->b()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->d()V

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Landroid/content/Context;)V

    .line 361
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_2

    .line 362
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    .line 363
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 369
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/chartboost/sdk/Chartboost;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 375
    :goto_1
    if-eqz p1, :cond_1

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->j(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 392
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, p1

    .line 366
    check-cast v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 374
    goto :goto_1

    .line 378
    :cond_4
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 380
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_5

    .line 381
    iput-boolean v2, p0, Lcom/chartboost/sdk/Chartboost;->k:Z

    .line 383
    :cond_5
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/d;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a;)Z

    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    .line 389
    :cond_6
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()V

    goto :goto_2
.end method

.method protected a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .locals 2

    .prologue
    .line 1338
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Z

    if-nez v0, :cond_0

    .line 1339
    invoke-virtual {p1}, Lcom/chartboost/sdk/CBImpressionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Landroid/content/Context;)V

    .line 1340
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 1341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Z

    .line 1343
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1344
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Libraries/l;)V
    .locals 2

    .prologue
    .line 521
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->a()V

    .line 528
    :cond_0
    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->t()V

    .line 531
    :cond_1
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1361
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 1362
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/g;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1363
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 1434
    :goto_0
    return-void

    .line 1367
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1368
    iget-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->f:Z

    if-eqz v3, :cond_3

    .line 1369
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1370
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 1374
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1375
    const-string v0, "Chartboost"

    const-string v1, "Activity not found. Cannot display the view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1378
    :cond_2
    const-string v0, "Chartboost"

    const-string v1, "Missing view controller to manage the impression activity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1385
    :cond_3
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1386
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1390
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1391
    if-nez v4, :cond_5

    .line 1392
    const-string v0, "Chartboost"

    const-string v1, "Failed to display impression as the host activity reference has been lost!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1396
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    if-eq v0, p1, :cond_6

    .line 1398
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 1401
    :cond_6
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    .line 1402
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1404
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move v0, v1

    .line 1406
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_9

    move v3, v1

    .line 1408
    :goto_2
    const-string v6, "paramFullscreen"

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1409
    const-string v0, "isChartboost"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1411
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    const-string v0, "Chartboost"

    const-string v1, "Chartboost impression activity not declared in manifest. Please add the following inside your manifest\'s <application> tag: \n<activity android:name=\"com.chartboost.sdk.CBImpressionActivity\" android:theme=\"@android:style/Theme.Translucent.NoTitleBar\" android:excludeFromRecents=\"true\" />"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    .line 1419
    const-string v0, "Chartboost"

    const-string v1, "CBImpression Activity is missing in the manifest"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 1421
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1404
    goto :goto_1

    :cond_9
    move v3, v2

    .line 1406
    goto :goto_2

    .line 1427
    :cond_a
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1429
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->a(Lcom/chartboost/sdk/Model/a;)V

    goto/16 :goto_0

    .line 1431
    :cond_b
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 423
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->c()V

    goto :goto_0
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 724
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/l;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 726
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 728
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_0

    .line 733
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v1

    .line 736
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 739
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    .line 740
    return-void
.end method

.method protected b(Lcom/chartboost/sdk/Libraries/l;)V
    .locals 1

    .prologue
    .line 561
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->v()V

    .line 565
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->b()V

    .line 479
    return-void
.end method

.method protected c(Lcom/chartboost/sdk/Libraries/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 608
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v1

    .line 612
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->e(Lcom/chartboost/sdk/Libraries/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/g;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 614
    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Lcom/chartboost/sdk/Model/a;

    .line 615
    invoke-static {p1, v3}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 618
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 619
    invoke-direct {p0, p1, v3}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/Libraries/l;Z)V

    .line 623
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/c;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ac;->c(Landroid/content/Context;)V

    .line 626
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_2

    .line 627
    invoke-static {}, Lcom/chartboost/sdk/f;->b()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->e()V

    .line 629
    :cond_2
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->e()Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 667
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v4, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v3, v4, :cond_1

    .line 670
    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 688
    :goto_0
    return v0

    .line 672
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/Chartboost$33;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/sdk/Chartboost$33;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/d;)V

    invoke-static {v2}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v2

    .line 680
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/sdk/g;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 681
    new-instance v3, Lcom/chartboost/sdk/Chartboost$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/chartboost/sdk/Chartboost$2;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/g;Lcom/chartboost/sdk/d;)V

    invoke-static {v3}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 688
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1302
    invoke-static {}, Lcom/chartboost/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 1305
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1349
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Z

    if-eqz v0, :cond_0

    .line 1350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 1351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Z

    .line 1353
    :cond_0
    return-void
.end method

.method protected getHostActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getValidContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/l;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/c;->x()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()Lcom/chartboost/sdk/g;
    .locals 1

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->f()Landroid/app/Activity;

    move-result-object v0

    .line 1524
    if-nez v0, :cond_0

    .line 1525
    const/4 v0, 0x0

    .line 1527
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->l()Lcom/chartboost/sdk/g;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 1646
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Z

    return v0
.end method
