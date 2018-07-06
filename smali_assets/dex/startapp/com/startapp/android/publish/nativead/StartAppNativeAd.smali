.class public Lcom/startapp/android/publish/nativead/StartAppNativeAd;
.super Lcom/startapp/android/publish/Ad;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/nativead/NativeAdDetails$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;,
        Lcom/startapp/android/publish/nativead/StartAppNativeAd$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartAppNativeAd"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adEventDelegate:Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;

.field private isLoading:Z

.field private listNativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAd:Lcom/startapp/android/publish/a/f;

.field private preferences:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

.field private sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

.field private totalObjectsLoaded:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;)V

    .line 47
    iput v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 53
    iput-boolean v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->isLoading:Z

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/nativead/StartAppNativeAd;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/nativead/StartAppNativeAd;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->initNativeAdList()V

    return-void
.end method

.method static synthetic access$102(Lcom/startapp/android/publish/nativead/StartAppNativeAd;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/nativead/StartAppNativeAd;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->isLoading:Z

    return p1
.end method

.method private getAdDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/nativead/NativeAdDetails;

    .line 232
    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->a()Lcom/startapp/android/publish/model/AdDetails;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    return-object v1
.end method

.method private getPreferences()Lcom/startapp/android/publish/nativead/NativeAdPreferences;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->preferences:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    return-object v0
.end method

.method private getSodaPreferences()Lcom/startapp/android/publish/model/SodaPreferences;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    return-object v0
.end method

.method private initNativeAdList()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 97
    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    invoke-virtual {v1}, Lcom/startapp/android/publish/a/f;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    new-instance v2, Lcom/startapp/android/publish/nativead/NativeAdDetails;

    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/AdDetails;

    invoke-direct {p0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/startapp/android/publish/nativead/NativeAdDetails;-><init>(Lcom/startapp/android/publish/model/AdDetails;Lcom/startapp/android/publish/nativead/NativeAdPreferences;ILcom/startapp/android/publish/nativead/NativeAdDetails$a;)V

    .line 106
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method private onNativeAdLoaded()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 129
    const-string v0, "StartAppNativeAd"

    const-string v1, "Ad Loaded successfully"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->isLoading:Z

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "StartAppNativeAd"

    const-string v1, "Calling original RecienedAd callback"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;->a()Lcom/startapp/android/publish/AdEventListener;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0}, Lcom/startapp/android/publish/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 144
    :cond_0
    return-void
.end method

.method private setPreferences(Lcom/startapp/android/publish/nativead/NativeAdPreferences;)V
    .locals 0
    .param p1, "preferences"    # Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->preferences:Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    .line 67
    return-void
.end method

.method private setSodaPreferences(Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 0
    .param p1, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->sodaPreferences:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 75
    return-void
.end method


# virtual methods
.method public getNativeAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/startapp/android/publish/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "adTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/startapp/android/publish/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAdRules()Lcom/startapp/android/publish/model/adrules/AdRules;

    move-result-object v0

    sget-object v2, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v0, v2, p1}, Lcom/startapp/android/publish/model/adrules/AdRules;->shouldDisplayAd(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->shouldDisplayAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 210
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/nativead/NativeAdDetails;

    .line 212
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/nativead/NativeAdDetails;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/model/adrules/SessionManager;->getInstance()Lcom/startapp/android/publish/model/adrules/SessionManager;

    move-result-object v0

    new-instance v2, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;

    sget-object v3, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {v2, v3, p1}, Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;-><init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/model/adrules/SessionManager;->addAdDisplayEvent(Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;)V

    .line 224
    :cond_1
    :goto_1
    return-object v1

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->getAdDetailsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getSimpleReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/startapp/android/publish/e;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-static {}, Lcom/startapp/android/publish/i/u;->a()Lcom/startapp/android/publish/i/u;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/startapp/android/publish/i/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getNumberOfAds()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()Z
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/nativead/NativeAdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 161
    new-instance v0, Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/nativead/NativeAdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/nativead/NativeAdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/nativead/NativeAdPreferences;)Z
    .locals 1
    .param p1, "nativeAdPreferences"    # Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/nativead/NativeAdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/nativead/NativeAdPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 1
    .param p1, "nativeAdPreferences"    # Lcom/startapp/android/publish/nativead/NativeAdPreferences;
    .param p2, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/nativead/NativeAdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/nativead/NativeAdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z
    .locals 3
    .param p1, "adPrefrences"    # Lcom/startapp/android/publish/nativead/NativeAdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 173
    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    const-string v2, "Start loading StartAppNativeAd"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    new-instance v0, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;

    invoke-direct {v0, p0, p3}, Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;-><init>(Lcom/startapp/android/publish/nativead/StartAppNativeAd;Lcom/startapp/android/publish/AdEventListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;

    .line 176
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/android/publish/nativead/NativeAdPreferences;)V

    .line 178
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->setSodaPreferences(Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 180
    iget-boolean v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "Ad is currently being loaded"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->isLoading:Z

    .line 187
    new-instance v0, Lcom/startapp/android/publish/a/f;

    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/android/publish/nativead/NativeAdPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/a/f;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/nativead/NativeAdPreferences;)V

    iput-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    .line 188
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/nativead/StartAppNativeAd$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/startapp/android/publish/a/f;->load(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Z

    move-result v0

    goto :goto_0
.end method

.method protected loadAds(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 0
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/AdEventListener;

    .prologue
    .line 193
    return-void
.end method

.method public onNativeAdDetailsLoaded(I)V
    .locals 2
    .param p1, "identifier"    # I

    .prologue
    .line 117
    iget v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 119
    iget-object v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    iget-object v1, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/a/f;

    invoke-virtual {v1}, Lcom/startapp/android/publish/a/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->onNativeAdLoaded()V

    .line 123
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    const-string v0, "\n===== StartAppNativeAd =====\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->getNumberOfAds()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/startapp/android/publish/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "===== End StartAppNativeAd ====="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
