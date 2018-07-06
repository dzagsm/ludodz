.class public Lcom/startapp/android/publish/a/f;
.super Lcom/startapp/android/publish/a/e;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private config:Lcom/startapp/android/publish/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/nativead/NativeAdPreferences;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/e;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 21
    iput-object p2, p0, Lcom/startapp/android/publish/a/f;->config:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    .line 22
    return-void
.end method


# virtual methods
.method protected loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 26
    new-instance v0, Lcom/startapp/android/publish/f/i;

    iget-object v1, p0, Lcom/startapp/android/publish/a/f;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/startapp/android/publish/a/f;->config:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/f/i;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/nativead/NativeAdPreferences;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/i;->c()V

    .line 27
    return-void
.end method
