.class public Lcom/startapp/android/publish/a/b;
.super Lcom/startapp/android/publish/a/c;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/a/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/a/b;->offset:I

    .line 20
    iput p2, p0, Lcom/startapp/android/publish/a/b;->offset:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/startapp/android/publish/a/b;->offset:I

    return v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 25
    new-instance v0, Lcom/startapp/android/publish/f/f;

    iget-object v1, p0, Lcom/startapp/android/publish/a/b;->context:Landroid/content/Context;

    iget v3, p0, Lcom/startapp/android/publish/a/b;->offset:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/f/f;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/a/c;ILcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/f/f;->c()V

    .line 26
    iget v0, p0, Lcom/startapp/android/publish/a/b;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/a/b;->offset:I

    .line 27
    return-void
.end method
