.class public Lcom/startapp/android/publish/a/k;
.super Lcom/startapp/android/publish/a/d;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 18
    return-void
.end method


# virtual methods
.method public load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/a/d;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Z)Z

    move-result v0

    return v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 6
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 27
    new-instance v0, Lcom/startapp/android/publish/f/n;

    iget-object v1, p0, Lcom/startapp/android/publish/a/k;->context:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/f/n;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/a/k;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/n;->c()V

    .line 28
    return-void
.end method
