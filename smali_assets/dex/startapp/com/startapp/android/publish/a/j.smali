.class public Lcom/startapp/android/publish/a/j;
.super Lcom/startapp/android/publish/a/d;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected getFallbackAdCacheTtl()J
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/ACMConfig;->getReturnAdCacheTTL()J

    move-result-wide v0

    return-wide v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 6
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 24
    new-instance v0, Lcom/startapp/android/publish/f/m;

    iget-object v1, p0, Lcom/startapp/android/publish/a/j;->context:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/f/m;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/a/c;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/m;->c()V

    .line 25
    return-void
.end method
