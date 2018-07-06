.class public Lcom/startapp/android/publish/f/l;
.super Lcom/startapp/android/publish/f/b;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/a/c;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 8

    .prologue
    .line 14
    sget-object v6, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/startapp/android/publish/f/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/Ad;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;Lcom/startapp/android/publish/model/AdPreferences$Placement;Z)V

    .line 15
    return-void
.end method
