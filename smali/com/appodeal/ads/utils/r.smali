.class public Lcom/appodeal/ads/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings$Gender;
    .locals 2

    .prologue
    .line 18
    const-string v0, "gender"

    invoke-static {v0}, Lcom/appodeal/ads/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getGender()Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v0, Lcom/appodeal/ads/UserSettings$Gender;->OTHER:Lcom/appodeal/ads/UserSettings$Gender;

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    sget-object v0, Lcom/appodeal/ads/UserSettings$Gender;->FEMALE:Lcom/appodeal/ads/UserSettings$Gender;

    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/appodeal/ads/UserSettings$Gender;->MALE:Lcom/appodeal/ads/UserSettings$Gender;

    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/appodeal/ads/UserSettings;->userData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/appodeal/ads/UserSettings;->userData:Lorg/json/JSONObject;

    const-string v1, "user_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 74
    sget-object v1, Lcom/appodeal/ads/UserSettings;->userData:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    sget-object v1, Lcom/appodeal/ads/UserSettings;->userData:Lorg/json/JSONObject;

    const-string v2, "user_settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 39
    const-string v0, "age"

    invoke-static {v0}, Lcom/appodeal/ads/utils/r;->b(Ljava/lang/String;)I

    move-result v0

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getAge()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 52
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getBirthday()Ljava/lang/String;

    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 55
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method
