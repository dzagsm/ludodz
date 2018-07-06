.class public final Lcom/chartboost/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/c$a;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:Z

.field public static a:Z

.field public static final b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/chartboost/sdk/a;

.field private static g:Z

.field private static h:Z

.field private static i:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Lcom/chartboost/sdk/Chartboost$CBMediation;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Z

.field private static volatile q:Z

.field private static r:Landroid/content/Context;

.field private static s:Z

.field private static t:Z

.field private static u:Z

.field private static v:F

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 37
    const-class v0, Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/c;->c:Ljava/lang/String;

    .line 43
    sput-boolean v2, Lcom/chartboost/sdk/c;->g:Z

    .line 44
    sput-boolean v2, Lcom/chartboost/sdk/c;->h:Z

    .line 45
    sput-object v3, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 46
    sput-object v3, Lcom/chartboost/sdk/c;->j:Ljava/lang/String;

    .line 47
    sput-object v3, Lcom/chartboost/sdk/c;->k:Ljava/lang/String;

    .line 48
    sput-object v3, Lcom/chartboost/sdk/c;->l:Ljava/lang/String;

    .line 49
    sput-object v3, Lcom/chartboost/sdk/c;->m:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 50
    sput-object v3, Lcom/chartboost/sdk/c;->n:Ljava/lang/String;

    .line 51
    sput-object v3, Lcom/chartboost/sdk/c;->o:Ljava/lang/String;

    .line 52
    sput-boolean v1, Lcom/chartboost/sdk/c;->p:Z

    .line 53
    sput-boolean v2, Lcom/chartboost/sdk/c;->q:Z

    .line 54
    sput-object v3, Lcom/chartboost/sdk/c;->r:Landroid/content/Context;

    .line 55
    sput-boolean v1, Lcom/chartboost/sdk/c;->s:Z

    .line 56
    sput-boolean v2, Lcom/chartboost/sdk/c;->t:Z

    .line 57
    sput-boolean v1, Lcom/chartboost/sdk/c;->u:Z

    .line 58
    const/high16 v0, 0x437a0000    # 250.0f

    sput v0, Lcom/chartboost/sdk/c;->v:F

    .line 59
    sput-boolean v1, Lcom/chartboost/sdk/c;->a:Z

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/chartboost/sdk/c;->b:Z

    .line 62
    sput-boolean v2, Lcom/chartboost/sdk/c;->w:Z

    .line 75
    sput-boolean v1, Lcom/chartboost/sdk/c;->x:Z

    .line 76
    sput-boolean v1, Lcom/chartboost/sdk/c;->y:Z

    .line 77
    sput-boolean v1, Lcom/chartboost/sdk/c;->z:Z

    .line 78
    sput-boolean v1, Lcom/chartboost/sdk/c;->A:Z

    .line 79
    sput-boolean v1, Lcom/chartboost/sdk/c;->B:Z

    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 651
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "webview"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "prefetch"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/api/video-prefetch"

    goto :goto_0
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 660
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "v2"

    goto :goto_0
.end method

.method public static C()I
    .locals 4

    .prologue
    .line 672
    const-string v0, "cacheTTLs"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static D()I
    .locals 3

    .prologue
    .line 682
    const-string v0, "cacheMaxUnits"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 686
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static E()I
    .locals 3

    .prologue
    .line 691
    const-string v0, "invalidatePendingImpression"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static F()I
    .locals 1

    .prologue
    .line 700
    const-string v0, "cacheMaxBytes"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 704
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x6400000

    goto :goto_0
.end method

.method public static G()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 724
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static H()Z
    .locals 3

    .prologue
    .line 737
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 745
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static I()Z
    .locals 3

    .prologue
    .line 749
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 751
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 757
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static J()Z
    .locals 3

    .prologue
    .line 761
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 769
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static K()Z
    .locals 3

    .prologue
    .line 773
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 775
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 778
    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static L()Z
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 790
    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 793
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static M()Z
    .locals 3

    .prologue
    .line 797
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 799
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 804
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static N()Z
    .locals 3

    .prologue
    .line 808
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    const-string v1, "interstitialEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 815
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static O()Z
    .locals 3

    .prologue
    .line 819
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    const-string v1, "rewardVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 826
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static P()Z
    .locals 3

    .prologue
    .line 830
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    const-string v1, "moreAppsEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 837
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Q()Z
    .locals 3

    .prologue
    .line 841
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    const-string v1, "inplayEnabled"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static R()Z
    .locals 3

    .prologue
    .line 852
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    const-string v1, "lockOrientation"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 859
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 863
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "publisherDisable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 3

    .prologue
    .line 867
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configVariant"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U()I
    .locals 3

    .prologue
    .line 872
    const-string v0, "prefetchSession"

    invoke-static {v0}, Lcom/chartboost/sdk/c;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static V()I
    .locals 3

    .prologue
    .line 881
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 883
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "prefetchSession"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    const-string v1, "prefetchSession"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    .line 888
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 892
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    const-string v0, "native"

    .line 895
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "web"

    goto :goto_0
.end method

.method static synthetic X()Lcom/chartboost/sdk/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/a;

    return-object v0
.end method

.method private static Y()Z
    .locals 2

    .prologue
    .line 437
    sget-boolean v0, Lcom/chartboost/sdk/c;->w:Z

    if-nez v0, :cond_0

    .line 439
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "CBImpression Activity is missing in the manifest. Please add the CBImpresssionActivity in the manifest to show ads"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 443
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 534
    sput-object p0, Lcom/chartboost/sdk/c;->r:Landroid/content/Context;

    .line 535
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Chartboost$CBFramework;)V
    .locals 2

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    sget-object v0, Lcom/chartboost/sdk/c;->c:Ljava/lang/String;

    const-string v1, "Pass a valid CBFramework enum value"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    sput-object p0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/Chartboost$CBFramework;

    goto :goto_0
.end method

.method public static a(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-static {p0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)V

    .line 137
    sput-object p1, Lcom/chartboost/sdk/c;->j:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    sput-object p0, Lcom/chartboost/sdk/c;->m:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 171
    sput-object p1, Lcom/chartboost/sdk/c;->n:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/chartboost/sdk/c;->m:Lcom/chartboost/sdk/Chartboost$CBMediation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/c;->l:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    sput-object p0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    goto :goto_0
.end method

.method public static a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 8

    .prologue
    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/e$a;->f()Ljava/util/Map;

    move-result-object v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 349
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 351
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 352
    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-class v1, Lcom/chartboost/sdk/c;

    const-string v2, "processConfig"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 372
    :cond_1
    :goto_1
    return-void

    .line 353
    :cond_2
    :try_start_1
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 354
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 355
    :cond_3
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 356
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 357
    :cond_4
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 358
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 359
    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 360
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 361
    :cond_6
    if-eqz v1, :cond_0

    .line 362
    check-cast v1, Ljava/util/HashMap;

    .line 363
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 366
    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/chartboost/sdk/a;)V
    .locals 0

    .prologue
    .line 225
    sput-object p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/a;

    .line 226
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/c$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 375
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    .line 376
    iput-boolean v3, v0, Lcom/chartboost/sdk/Chartboost;->a:Z

    .line 377
    new-instance v1, Lcom/chartboost/sdk/impl/ad;

    const-string v2, "/api/config"

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 379
    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/ad;->b(Z)V

    .line 380
    sget-object v2, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/w$b;)V

    .line 381
    new-array v2, v3, [Lcom/chartboost/sdk/Libraries/g$k;

    const-string v3, "status"

    sget-object v4, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 383
    new-instance v2, Lcom/chartboost/sdk/c$1;

    invoke-direct {v2, v0, p0}, Lcom/chartboost/sdk/c$1;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/c$a;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad$c;)V

    .line 414
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/chartboost/sdk/c;->a:Z

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/chartboost/sdk/c;->c:Ljava/lang/String;

    const-string v1, "Set a valid CBFramework first"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/chartboost/sdk/c;->c:Ljava/lang/String;

    const-string v1, "Invalid Version String"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    sput-object p0, Lcom/chartboost/sdk/c;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->p:Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/chartboost/sdk/c;->x:Z

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 471
    if-nez p0, :cond_0

    .line 473
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid activity context: Host Activity object is null, Please send a valid activity object"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Lcom/chartboost/sdk/Chartboost$CBFramework;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/Chartboost$CBFramework;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    sput-object p0, Lcom/chartboost/sdk/c;->d:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 426
    sput-boolean p0, Lcom/chartboost/sdk/c;->q:Z

    .line 427
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 543
    if-nez p0, :cond_0

    .line 544
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid activity context passed during intitalization"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 600
    :goto_0
    return v0

    .line 550
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/chartboost/sdk/c;->b:Z

    if-eqz v2, :cond_1

    .line 551
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    .line 552
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    .line 553
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 554
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 555
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 564
    :goto_1
    if-eqz v6, :cond_2

    .line 565
    const/4 v6, 0x1

    sput-boolean v6, Lcom/chartboost/sdk/c;->x:Z

    .line 571
    :goto_2
    if-eqz v4, :cond_3

    .line 572
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/c;->y:Z

    .line 573
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add the permission : android.permission.INTERNET in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_1
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    .line 558
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    .line 559
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 560
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 561
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 568
    :cond_2
    const/4 v6, 0x0

    sput-boolean v6, Lcom/chartboost/sdk/c;->x:Z

    goto :goto_2

    .line 576
    :cond_3
    const/4 v4, 0x0

    sput-boolean v4, Lcom/chartboost/sdk/c;->y:Z

    .line 579
    if-eqz v5, :cond_4

    .line 580
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartboost/sdk/c;->z:Z

    .line 581
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add the permission :  android.permission.ACCESS_NETWORK_STATE in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_4
    const/4 v4, 0x0

    sput-boolean v4, Lcom/chartboost/sdk/c;->z:Z

    .line 586
    if-nez v3, :cond_5

    .line 587
    const/4 v3, 0x0

    sput-boolean v3, Lcom/chartboost/sdk/c;->A:Z

    .line 592
    :goto_3
    if-nez v2, :cond_6

    .line 593
    const/4 v2, 0x0

    sput-boolean v2, Lcom/chartboost/sdk/c;->B:Z

    goto :goto_0

    .line 589
    :cond_5
    const/4 v3, 0x1

    sput-boolean v3, Lcom/chartboost/sdk/c;->A:Z

    goto :goto_3

    .line 595
    :cond_6
    const/4 v2, 0x1

    sput-boolean v2, Lcom/chartboost/sdk/c;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/Chartboost$CBFramework;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/chartboost/sdk/c;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    sput-object p0, Lcom/chartboost/sdk/c;->e:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->s:Z

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 610
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 613
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 614
    const/4 v2, 0x1

    sput-boolean v2, Lcom/chartboost/sdk/c;->w:Z

    .line 619
    :goto_0
    sget-boolean v2, Lcom/chartboost/sdk/c;->w:Z

    if-nez v2, :cond_0

    .line 620
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add             <activity android:name=\"com.chartboost.sdk.CBImpressionActivity\"\n                  android:excludeFromRecents=\"true\"\n                  android:theme=\"@android:style/Theme.Translucent.NoTitleBar.Fullscreen\"\n                  android:configChanges=\"keyboardHidden|orientation|screenSize\"/> in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 631
    :cond_0
    return v0

    .line 616
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/chartboost/sdk/c;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/chartboost/sdk/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    sput-object p0, Lcom/chartboost/sdk/c;->o:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 513
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->t:Z

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 708
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 712
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Libraries/e$a;->g(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 715
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 178
    sget-object v0, Lcom/chartboost/sdk/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Z)V
    .locals 1

    .prologue
    .line 523
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    sput-boolean p0, Lcom/chartboost/sdk/c;->u:Z

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, ""

    .line 195
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, ""

    .line 208
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static h()Lcom/chartboost/sdk/a;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/a;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/c;->h:Z

    goto :goto_0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 262
    sget-boolean v0, Lcom/chartboost/sdk/c;->p:Z

    return v0
.end method

.method public static l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "directories"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    const-string v1, "directories"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->h()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-class v1, Lcom/chartboost/sdk/c;

    const-string v2, "getDirectoryList"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "trackingLevels"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e$a;->k(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 309
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "retriesEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    .line 326
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const-string v0, ""

    .line 332
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/c;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 421
    sget-boolean v0, Lcom/chartboost/sdk/c;->q:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/chartboost/sdk/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 452
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    .line 453
    if-nez v1, :cond_0

    .line 464
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v1, v1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-nez v1, :cond_1

    .line 458
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Chartboost Weak Activity reference is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 464
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t()Z
    .locals 2

    .prologue
    .line 487
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. SDK seems to be not initialized properly, check for any integration issues"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 497
    const/4 v0, 0x0

    .line 499
    :goto_0
    return v0

    .line 489
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/c;->x()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. Activity context seems to be not initialized properly, host activity or application context is being sent as null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. AppId is missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK Initialization error. AppSignature is missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 509
    sget-boolean v0, Lcom/chartboost/sdk/c;->s:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 519
    sget-boolean v0, Lcom/chartboost/sdk/c;->t:Z

    return v0
.end method

.method public static w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    sget-boolean v1, Lcom/chartboost/sdk/c;->u:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefetchDisable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lcom/chartboost/sdk/c;->r:Landroid/content/Context;

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 4

    .prologue
    .line 635
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "%s/%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "webview"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/interstitial/get"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/interstitial/get"

    goto :goto_0
.end method

.method public static z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 643
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "%s/%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "webview"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/reward/get"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/reward/get"

    goto :goto_0
.end method
