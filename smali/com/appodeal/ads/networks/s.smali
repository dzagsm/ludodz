.class public Lcom/appodeal/ads/networks/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/revmob/RevMob;)V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getGender()Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/appodeal/ads/UserSettings$Gender;->getValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/revmob/RevMob;->setUserEmail(Ljava/lang/String;)V

    .line 33
    :cond_1
    sget-boolean v1, Lcom/appodeal/ads/AppodealSettings;->d:Z

    if-eqz v1, :cond_3

    .line 34
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/revmob/RevMob;->setUserAgeRangeMin(I)V

    .line 42
    :cond_2
    :goto_1
    return-void

    .line 20
    :pswitch_0
    sget-object v1, Lcom/revmob/RevMobUserGender;->UNDEFINED:Lcom/revmob/RevMobUserGender;

    invoke-virtual {p1, v1}, Lcom/revmob/RevMob;->setUserGender(Lcom/revmob/RevMobUserGender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/revmob/RevMobUserGender;->FEMALE:Lcom/revmob/RevMobUserGender;

    invoke-virtual {p1, v1}, Lcom/revmob/RevMob;->setUserGender(Lcom/revmob/RevMobUserGender;)V

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v1, Lcom/revmob/RevMobUserGender;->MALE:Lcom/revmob/RevMobUserGender;

    invoke-virtual {p1, v1}, Lcom/revmob/RevMob;->setUserGender(Lcom/revmob/RevMobUserGender;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getAge()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getAge()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/revmob/RevMob;->setUserAgeRangeMax(I)V

    .line 37
    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings;->getAge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/revmob/RevMob;->setUserAgeRangeMin(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
