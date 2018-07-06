.class public Lcom/appodeal/ads/networks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/appodeal/ads/networks/a;->b:Z

    .line 20
    sput-boolean v0, Lcom/appodeal/ads/networks/a;->c:Z

    .line 21
    sput-boolean v0, Lcom/appodeal/ads/networks/a;->a:Z

    return-void
.end method

.method public static a(Lcom/jirbo/adcolony/AdColonyAd;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdColonyV4VCAd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "j"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 86
    :cond_0
    const-string v0, "j"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    const-string v2, "z"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    move-object v0, v1

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    const-string v2, "d"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/appodeal/ads/an;->a(Ljava/lang/Object;Ljava/lang/String;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    move-object v0, v1

    .line 99
    goto :goto_1

    .line 102
    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/appodeal/ads/an;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 107
    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 24
    sget-boolean v0, Lcom/appodeal/ads/networks/a;->c:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, ""

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    const-string v1, "version:%s,store:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 38
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 40
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v2, v3

    .line 43
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 44
    const-string v8, "native"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    sget-object v8, Lcom/appodeal/ads/native_ad/a;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    const-string v8, "skippable"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 48
    sget-object v8, Lcom/appodeal/ads/g/a;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    const-string v8, "rewarded"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 51
    sget-object v8, Lcom/appodeal/ads/e/a;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_5
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 56
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :goto_3
    if-nez v0, :cond_7

    .line 62
    new-array v0, v10, [Ljava/lang/String;

    aput-object p4, v0, v3

    .line 65
    :cond_7
    sget-boolean v1, Lcom/appodeal/ads/networks/a;->b:Z

    if-nez v1, :cond_0

    .line 68
    sput-boolean v10, Lcom/appodeal/ads/networks/a;->b:Z

    .line 69
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-virtual {v1}, Lcom/appodeal/ads/LoaderActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    .line 70
    sget-object v1, Lcom/appodeal/ads/Appodeal;->c:Lcom/appodeal/ads/LoaderActivity;

    invoke-static {v1, v4, p2, v0}, Lcom/jirbo/adcolony/AdColony;->configure(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    :goto_4
    new-instance v0, Lcom/appodeal/ads/networks/b;

    invoke-direct {v0}, Lcom/appodeal/ads/networks/b;-><init>()V

    invoke-static {v0}, Lcom/jirbo/adcolony/AdColony;->addAdAvailabilityListener(Lcom/jirbo/adcolony/AdColonyAdAvailabilityListener;)V

    .line 75
    sput-boolean v10, Lcom/appodeal/ads/networks/a;->c:Z

    .line 76
    sput-boolean v3, Lcom/appodeal/ads/networks/a;->b:Z

    goto/16 :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 72
    :cond_9
    invoke-static {p0, v4, p2, v0}, Lcom/jirbo/adcolony/AdColony;->configure(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4
.end method
