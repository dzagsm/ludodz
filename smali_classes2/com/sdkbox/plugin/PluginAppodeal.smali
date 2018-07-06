.class public Lcom/sdkbox/plugin/PluginAppodeal;
.super Lcom/sdkbox/plugin/AbstractAdUnit;
.source "PluginAppodeal.java"

# interfaces
.implements Lcom/sdkbox/plugin/PluginListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginAppodeal"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/AbstractAdUnit;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/sdkbox/plugin/PluginAppodealListener;

    invoke-direct {v0}, Lcom/sdkbox/plugin/PluginAppodealListener;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;

    .line 24
    return-void
.end method

.method private getAlcohol(I)Lcom/appodeal/ads/UserSettings$Alcohol;
    .locals 4
    .param p1, "alcohol"    # I

    .prologue
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 194
    sget-object v0, Lcom/appodeal/ads/UserSettings$Alcohol;->NEGATIVE:Lcom/appodeal/ads/UserSettings$Alcohol;

    .line 195
    .local v0, "r":Lcom/appodeal/ads/UserSettings$Alcohol;
    const-string v1, "PluginAppodeal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid alcohol value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-object v0

    .line 182
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Alcohol;
    :pswitch_0
    sget-object v0, Lcom/appodeal/ads/UserSettings$Alcohol;->NEGATIVE:Lcom/appodeal/ads/UserSettings$Alcohol;

    .line 183
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Alcohol;
    goto :goto_0

    .line 186
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Alcohol;
    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/UserSettings$Alcohol;->NEUTRAL:Lcom/appodeal/ads/UserSettings$Alcohol;

    .line 187
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Alcohol;
    goto :goto_0

    .line 190
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Alcohol;
    :pswitch_2
    sget-object v0, Lcom/appodeal/ads/UserSettings$Alcohol;->POSITIVE:Lcom/appodeal/ads/UserSettings$Alcohol;

    .line 191
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Alcohol;
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getGender(I)Lcom/appodeal/ads/UserSettings$Gender;
    .locals 4
    .param p1, "gender"    # I

    .prologue
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 218
    sget-object v0, Lcom/appodeal/ads/UserSettings$Gender;->OTHER:Lcom/appodeal/ads/UserSettings$Gender;

    .line 219
    .local v0, "r":Lcom/appodeal/ads/UserSettings$Gender;
    const-string v1, "PluginAppodeal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid gender value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_0
    return-object v0

    .line 206
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Gender;
    :pswitch_0
    sget-object v0, Lcom/appodeal/ads/UserSettings$Gender;->OTHER:Lcom/appodeal/ads/UserSettings$Gender;

    .line 207
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Gender;
    goto :goto_0

    .line 210
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Gender;
    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/UserSettings$Gender;->MALE:Lcom/appodeal/ads/UserSettings$Gender;

    .line 211
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Gender;
    goto :goto_0

    .line 214
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Gender;
    :pswitch_2
    sget-object v0, Lcom/appodeal/ads/UserSettings$Gender;->FEMALE:Lcom/appodeal/ads/UserSettings$Gender;

    .line 215
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Gender;
    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getOccupation(I)Lcom/appodeal/ads/UserSettings$Occupation;
    .locals 4
    .param p1, "occupation"    # I

    .prologue
    .line 228
    packed-switch p1, :pswitch_data_0

    .line 246
    sget-object v0, Lcom/appodeal/ads/UserSettings$Occupation;->OTHER:Lcom/appodeal/ads/UserSettings$Occupation;

    .line 247
    .local v0, "r":Lcom/appodeal/ads/UserSettings$Occupation;
    const-string v1, "PluginAppodeal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid occupation value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    return-object v0

    .line 230
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    :pswitch_0
    sget-object v0, Lcom/appodeal/ads/UserSettings$Occupation;->OTHER:Lcom/appodeal/ads/UserSettings$Occupation;

    .line 231
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    goto :goto_0

    .line 234
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/UserSettings$Occupation;->WORK:Lcom/appodeal/ads/UserSettings$Occupation;

    .line 235
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    goto :goto_0

    .line 238
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    :pswitch_2
    sget-object v0, Lcom/appodeal/ads/UserSettings$Occupation;->SCHOOL:Lcom/appodeal/ads/UserSettings$Occupation;

    .line 239
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    goto :goto_0

    .line 242
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    :pswitch_3
    sget-object v0, Lcom/appodeal/ads/UserSettings$Occupation;->UNIVERSITY:Lcom/appodeal/ads/UserSettings$Occupation;

    .line 243
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Occupation;
    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getRelation(I)Lcom/appodeal/ads/UserSettings$Relation;
    .locals 4
    .param p1, "relation"    # I

    .prologue
    .line 256
    packed-switch p1, :pswitch_data_0

    .line 282
    sget-object v0, Lcom/appodeal/ads/UserSettings$Relation;->OTHER:Lcom/appodeal/ads/UserSettings$Relation;

    .line 283
    .local v0, "r":Lcom/appodeal/ads/UserSettings$Relation;
    const-string v1, "PluginAppodeal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid relation value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :goto_0
    return-object v0

    .line 258
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    :pswitch_0
    sget-object v0, Lcom/appodeal/ads/UserSettings$Relation;->OTHER:Lcom/appodeal/ads/UserSettings$Relation;

    .line 259
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    goto :goto_0

    .line 262
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/UserSettings$Relation;->SINGLE:Lcom/appodeal/ads/UserSettings$Relation;

    .line 263
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    goto :goto_0

    .line 266
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    :pswitch_2
    sget-object v0, Lcom/appodeal/ads/UserSettings$Relation;->DATING:Lcom/appodeal/ads/UserSettings$Relation;

    .line 267
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    goto :goto_0

    .line 270
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    :pswitch_3
    sget-object v0, Lcom/appodeal/ads/UserSettings$Relation;->ENGAGED:Lcom/appodeal/ads/UserSettings$Relation;

    .line 271
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    goto :goto_0

    .line 274
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    :pswitch_4
    sget-object v0, Lcom/appodeal/ads/UserSettings$Relation;->MARRIED:Lcom/appodeal/ads/UserSettings$Relation;

    .line 275
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    goto :goto_0

    .line 278
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    :pswitch_5
    sget-object v0, Lcom/appodeal/ads/UserSettings$Relation;->SEARCHING:Lcom/appodeal/ads/UserSettings$Relation;

    .line 279
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Relation;
    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private getSomking(I)Lcom/appodeal/ads/UserSettings$Smoking;
    .locals 4
    .param p1, "somking"    # I

    .prologue
    .line 292
    packed-switch p1, :pswitch_data_0

    .line 306
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->NEGATIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    .line 307
    .local v0, "r":Lcom/appodeal/ads/UserSettings$Smoking;
    const-string v1, "PluginAppodeal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid somking value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_0
    return-object v0

    .line 294
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Smoking;
    :pswitch_0
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->NEGATIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    .line 295
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Smoking;
    goto :goto_0

    .line 298
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Smoking;
    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->NEUTRAL:Lcom/appodeal/ads/UserSettings$Smoking;

    .line 299
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Smoking;
    goto :goto_0

    .line 302
    .end local v0    # "r":Lcom/appodeal/ads/UserSettings$Smoking;
    :pswitch_2
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->POSITIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    .line 303
    .restart local v0    # "r":Lcom/appodeal/ads/UserSettings$Smoking;
    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getValueByShowType(I)I
    .locals 2
    .param p1, "style"    # I

    .prologue
    .line 141
    const/4 v0, 0x1

    .line 142
    .local v0, "s":I
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 143
    const/4 v0, 0x2

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 145
    const/16 v0, 0x83

    goto :goto_0

    .line 146
    :cond_2
    const/4 v1, 0x4

    if-ne v1, p1, :cond_3

    .line 147
    const/16 v0, 0x10

    goto :goto_0

    .line 148
    :cond_3
    const/4 v1, 0x5

    if-ne v1, p1, :cond_4

    .line 149
    const/16 v0, 0x8

    goto :goto_0

    .line 150
    :cond_4
    const/4 v1, 0x6

    if-ne v1, p1, :cond_5

    .line 151
    const/16 v0, 0x80

    goto :goto_0

    .line 152
    :cond_5
    const/4 v1, 0x7

    if-ne v1, p1, :cond_0

    .line 153
    const/16 v0, 0x80

    goto :goto_0
.end method

.method private getValueByType(I)I
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 160
    const/4 v0, 0x1

    .line 161
    .local v0, "s":I
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 162
    const/4 v0, 0x2

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    const/4 v1, 0x4

    if-ne v1, p1, :cond_2

    .line 164
    const/16 v0, 0x5c

    goto :goto_0

    .line 165
    :cond_2
    const/16 v1, 0x8

    if-ne v1, p1, :cond_3

    .line 166
    const/16 v0, 0x200

    goto :goto_0

    .line 167
    :cond_3
    const/16 v1, 0x10

    if-ne v1, p1, :cond_4

    .line 168
    const/16 v0, 0x80

    goto :goto_0

    .line 169
    :cond_4
    const/16 v1, 0x20

    if-ne v1, p1, :cond_5

    .line 170
    const/16 v0, 0x100

    goto :goto_0

    .line 171
    :cond_5
    const/16 v1, 0x40

    if-ne v1, p1, :cond_0

    .line 172
    const/16 v0, 0x80

    goto :goto_0
.end method


# virtual methods
.method public available(Ljava/lang/String;)Z
    .locals 1
    .param p1, "zone"    # Ljava/lang/String;

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkbox/plugin/PluginAppodeal;->getStyleForZone(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)I

    move-result v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v0

    return v0
.end method

.method public cacheAd(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getValueByType(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/appodeal/ads/Appodeal;->cache(Landroid/app/Activity;I)V

    .line 71
    return-void
.end method

.method public cacheControl(Lcom/sdkbox/plugin/JSON;)V
    .locals 0
    .param p1, "cacheOpts"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 377
    return-void
.end method

.method public configure(Lcom/sdkbox/plugin/JSON;)V
    .locals 4
    .param p1, "c"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/sdkbox/plugin/AbstractAdUnit;->configure(Lcom/sdkbox/plugin/JSON;)V

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "app_key"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/sdkbox/plugin/JSON;->get([Ljava/lang/String;)Lcom/sdkbox/plugin/JSON;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdkbox/plugin/JSON;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "app_key":Ljava/lang/String;
    new-instance v1, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;

    invoke-direct {v1, p0}, Lcom/sdkbox/plugin/PluginAppodealAdUnitListener;-><init>(Lcom/sdkbox/plugin/AbstractAdUnit;)V

    iput-object v1, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;

    .line 50
    invoke-virtual {p0, v0}, Lcom/sdkbox/plugin/PluginAppodeal;->init(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public disableLocationPermissionCheck()V
    .locals 0

    .prologue
    .line 86
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->disableLocationPermissionCheck()V

    .line 87
    return-void
.end method

.method public disableNetworkForAdType(ILjava/lang/String;)V
    .locals 2
    .param p1, "adType"    # I
    .param p2, "networkName"    # Ljava/lang/String;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getValueByType(I)I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/appodeal/ads/Appodeal;->disableNetwork(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    const-string v0, "Appodeal"

    return-object v0
.end method

.method public getStyleForZone(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)I
    .locals 5
    .param p1, "zone_location_place"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    const/4 v4, 0x0

    .line 327
    const/4 v1, 0x1

    .line 329
    .local v1, "style":I
    const-string v2, "INTERSTITIAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    const/4 v1, 0x1

    .line 358
    :cond_0
    :goto_0
    return v1

    .line 331
    :cond_1
    const-string v2, "BANNER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    const/4 v1, 0x4

    .line 334
    if-eqz p2, :cond_0

    .line 335
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BANNER_LOCATION"

    aput-object v3, v2, v4

    invoke-virtual {p2, v2}, Lcom/sdkbox/plugin/JSON;->get([Ljava/lang/String;)Lcom/sdkbox/plugin/JSON;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkbox/plugin/JSON;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "position":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    const-string v2, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    const/16 v1, 0x10

    goto :goto_0

    .line 339
    :cond_2
    const-string v2, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 340
    const/16 v1, 0x8

    goto :goto_0

    .line 341
    :cond_3
    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    const-string v2, "Appodeal"

    const-string v3, "BANNER_CENTER is removed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/16 v1, 0x8

    goto :goto_0

    .line 345
    :cond_4
    const-string v2, "view"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    const/16 v1, 0x40

    goto :goto_0

    .line 350
    .end local v0    # "position":Ljava/lang/String;
    :cond_5
    const-string v2, "REWARDED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 351
    const/16 v1, 0x80

    goto :goto_0

    .line 352
    :cond_6
    const-string v2, "VIDEO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 353
    const/16 v1, 0x80

    goto :goto_0

    .line 355
    :cond_7
    const-string v2, "PluginAppodeal"

    const-string v3, "Unknown ad type, default to INTERSTITIAL"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/sdkbox/plugin/SdkboxLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "v":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 56
    const-string v0, ""

    .line 58
    .end local v0    # "v":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public hideBanner()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/appodeal/ads/Appodeal;->hide(Landroid/app/Activity;I)V

    .line 75
    return-void
.end method

.method public identify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    const-string v0, "AdUnit 1.0"

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 3
    .param p1, "appKey"    # Ljava/lang/String;

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const-string v0, "PluginAppodeal"

    const-string v1, "app key is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setBannerCallbacks(Lcom/appodeal/ads/BannerCallbacks;)V

    .line 34
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setInterstitialCallbacks(Lcom/appodeal/ads/InterstitialCallbacks;)V

    .line 35
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setSkippableVideoCallbacks(Lcom/appodeal/ads/SkippableVideoCallbacks;)V

    .line 36
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setNonSkippableVideoCallbacks(Lcom/appodeal/ads/NonSkippableVideoCallbacks;)V

    .line 37
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mListener:Lcom/sdkbox/plugin/PluginAppodealDelegate;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setRewardedVideoCallbacks(Lcom/appodeal/ads/RewardedVideoCallbacks;)V

    .line 39
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x85

    invoke-static {v0, p1, v1}, Lcom/appodeal/ads/Appodeal;->initialize(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public isReadyForShowWithStyle(I)Z
    .locals 1
    .param p1, "showStyle"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getValueByShowType(I)I

    move-result v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public play()V
    .locals 4

    .prologue
    .line 369
    :try_start_0
    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sdkbox/plugin/PluginAppodeal;->play(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "x":Ljava/lang/Exception;
    const-string v1, "PluginAppodeal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error with Appodeal default playAd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public play(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)Z
    .locals 1
    .param p1, "zone_location_place"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/sdkbox/plugin/PluginAppodeal;->getStyleForZone(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdkbox/plugin/PluginAppodeal;->showAd(I)Z

    .line 320
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutocache(ZI)V
    .locals 1
    .param p1, "autocache"    # Z
    .param p2, "types"    # I

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/sdkbox/plugin/PluginAppodeal;->getValueByType(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/appodeal/ads/Appodeal;->setAutoCache(IZ)V

    .line 91
    return-void
.end method

.method public setDebugEnabled(Z)V
    .locals 0
    .param p1, "debugEnabled"    # Z

    .prologue
    .line 62
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->setTesting(Z)V

    .line 63
    return-void
.end method

.method public setUserAge(I)V
    .locals 1
    .param p1, "age"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/UserSettings;->setAge(I)Lcom/appodeal/ads/UserSettings;

    .line 114
    return-void
.end method

.method public setUserAlcoholAttitude(I)V
    .locals 2
    .param p1, "alcoholAttitude"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getAlcohol(I)Lcom/appodeal/ads/UserSettings$Alcohol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/UserSettings;->setAlcohol(Lcom/appodeal/ads/UserSettings$Alcohol;)Lcom/appodeal/ads/UserSettings;

    .line 134
    return-void
.end method

.method public setUserBirthday(Ljava/lang/String;)V
    .locals 1
    .param p1, "birthday"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/UserSettings;->setBirthday(Ljava/lang/String;)Lcom/appodeal/ads/UserSettings;

    .line 110
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/UserSettings;->setEmail(Ljava/lang/String;)Lcom/appodeal/ads/UserSettings;

    .line 106
    return-void
.end method

.method public setUserFacebookId(Ljava/lang/String;)V
    .locals 2
    .param p1, "facebookId"    # Ljava/lang/String;

    .prologue
    .line 99
    const-string v0, "Appodeal"

    const-string v1, "setFacebookId function is removed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method public setUserGender(I)V
    .locals 2
    .param p1, "gender"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getGender(I)Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/UserSettings;->setGender(Lcom/appodeal/ads/UserSettings$Gender;)Lcom/appodeal/ads/UserSettings;

    .line 118
    return-void
.end method

.method public setUserInterests(Ljava/lang/String;)V
    .locals 1
    .param p1, "interests"    # Ljava/lang/String;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/UserSettings;->setInterests(Ljava/lang/String;)Lcom/appodeal/ads/UserSettings;

    .line 138
    return-void
.end method

.method public setUserOccupation(I)V
    .locals 2
    .param p1, "occupation"    # I

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getOccupation(I)Lcom/appodeal/ads/UserSettings$Occupation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/UserSettings;->setOccupation(Lcom/appodeal/ads/UserSettings$Occupation;)Lcom/appodeal/ads/UserSettings;

    .line 122
    return-void
.end method

.method public setUserRelationship(I)V
    .locals 2
    .param p1, "relationship"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getRelation(I)Lcom/appodeal/ads/UserSettings$Relation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/UserSettings;->setRelation(Lcom/appodeal/ads/UserSettings$Relation;)Lcom/appodeal/ads/UserSettings;

    .line 126
    return-void
.end method

.method public setUserSmokingAttitude(I)V
    .locals 2
    .param p1, "smokingAttitude"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getSomking(I)Lcom/appodeal/ads/UserSettings$Smoking;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/UserSettings;->setSmoking(Lcom/appodeal/ads/UserSettings$Smoking;)Lcom/appodeal/ads/UserSettings;

    .line 130
    return-void
.end method

.method public setUserVkId(Ljava/lang/String;)V
    .locals 2
    .param p1, "vkId"    # Ljava/lang/String;

    .prologue
    .line 94
    const-string v0, "Appodeal"

    const-string v1, "setUserVkId function is removed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method

.method public showAd(I)Z
    .locals 2
    .param p1, "style"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sdkbox/plugin/PluginAppodeal;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/sdkbox/plugin/PluginAppodeal;->getValueByShowType(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/appodeal/ads/Appodeal;->show(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method
