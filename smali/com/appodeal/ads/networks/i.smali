.class public Lcom/appodeal/ads/networks/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/networks/i$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/networks/i;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    sget-boolean v0, Lcom/appodeal/ads/networks/i;->a:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cmcm/adsdk/CMAdManager;->applicationInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appodeal/ads/networks/i;->a:Z

    .line 28
    invoke-static {p0}, Lcom/appodeal/ads/utils/r;->a(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->FEMALE:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_4

    .line 30
    sget-object v0, Lcom/cmcm/adsdk/CMAdManager$Gender;->FEMAL:Lcom/cmcm/adsdk/CMAdManager$Gender;

    invoke-static {v0}, Lcom/cmcm/adsdk/CMAdManager;->setGender(Lcom/cmcm/adsdk/CMAdManager$Gender;)V

    .line 35
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/appodeal/ads/utils/r;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/cmcm/adsdk/CMAdManager;->setAge(I)V

    .line 40
    :cond_2
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lcom/cmcm/adsdk/CMAdManager;->enableTestCountry()V

    .line 43
    :cond_3
    invoke-static {}, Lcom/cmcm/adsdk/CMAdManager;->enableLog()V

    goto :goto_0

    .line 31
    :cond_4
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->MALE:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_1

    .line 32
    sget-object v0, Lcom/cmcm/adsdk/CMAdManager$Gender;->MALE:Lcom/cmcm/adsdk/CMAdManager$Gender;

    invoke-static {v0}, Lcom/cmcm/adsdk/CMAdManager;->setGender(Lcom/cmcm/adsdk/CMAdManager$Gender;)V

    goto :goto_1
.end method
