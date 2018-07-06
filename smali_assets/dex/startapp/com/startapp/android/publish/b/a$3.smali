.class Lcom/startapp/android/publish/b/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/f/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/b/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/startapp/android/publish/b/a$3;->b:Lcom/startapp/android/publish/b/a;

    iput-object p2, p0, Lcom/startapp/android/publish/b/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoadingMeta()V
    .locals 3

    .prologue
    .line 182
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Failed loading metadata, unable to pre-cache."

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    return-void
.end method

.method public onFinishLoadingMeta()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getACMConfig()Lcom/startapp/android/publish/model/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/ACMConfig;->getAutoLoad()Ljava/util/Set;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/StartAppAd$AdMode;

    .line 163
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getFullpageOfferwallProbability()I

    move-result v0

    .line 164
    sget-object v1, Lcom/startapp/android/publish/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/StartAppAd$AdMode;

    if-ne v3, v1, :cond_1

    .line 165
    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$3;->b:Lcom/startapp/android/publish/b/a;

    iget-object v1, p0, Lcom/startapp/android/publish/b/a$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/StartAppAd$AdMode;

    new-instance v4, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    new-instance v5, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    goto :goto_0

    .line 168
    :cond_1
    sget-object v1, Lcom/startapp/android/publish/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/StartAppAd$AdMode;

    if-ne v3, v1, :cond_2

    .line 169
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$3;->b:Lcom/startapp/android/publish/b/a;

    iget-object v1, p0, Lcom/startapp/android/publish/b/a$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/StartAppAd$AdMode;

    new-instance v4, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    new-instance v5, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$3;->b:Lcom/startapp/android/publish/b/a;

    iget-object v1, p0, Lcom/startapp/android/publish/b/a$3;->a:Landroid/content/Context;

    new-instance v4, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    new-instance v5, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/b/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/StartAppAd$AdMode;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    goto :goto_0

    .line 177
    :cond_3
    return-void
.end method
