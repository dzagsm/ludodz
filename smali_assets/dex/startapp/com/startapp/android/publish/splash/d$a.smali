.class Lcom/startapp/android/publish/splash/d$a;
.super Lcom/startapp/android/publish/StartAppAd;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/splash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/StartAppAd;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d$a;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 54
    return-void
.end method


# virtual methods
.method protected shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/model/AdPreferences$Placement;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;
    .locals 2
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "adPlacement"    # Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .prologue
    .line 58
    new-instance v0, Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;-><init>(Z)V

    return-object v0
.end method
