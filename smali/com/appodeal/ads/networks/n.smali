.class public Lcom/appodeal/ads/networks/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/my/target/ads/CustomParams;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/my/target/ads/CustomParams;

    invoke-direct {v0}, Lcom/my/target/ads/CustomParams;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/UserSettings;->getAge()Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/UserSettings;->getGender()Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/ads/CustomParams;->setAge(I)V

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/appodeal/ads/UserSettings$Gender;->getMailruValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/ads/CustomParams;->setGender(I)V

    .line 26
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/my/target/ads/InterstitialAd;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    :try_start_0
    const-string v0, "ad"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v2, "a"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "B"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "u"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 47
    if-nez v0, :cond_3

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/models/VideoData;

    .line 53
    if-nez v0, :cond_4

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/nativeads/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v0}, Lcom/my/target/nativeads/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/an;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    .line 66
    goto :goto_0
.end method
