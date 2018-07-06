.class public Lcom/appodeal/ads/native_ad/d;
.super Lcom/appodeal/ads/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/native_ad/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/appodeal/ads/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/native_ad/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/d;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/appodeal/ads/native_ad/d;->b(Landroid/app/Activity;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/appodeal/ads/native_ad/d;->d(Landroid/app/Activity;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/appodeal/ads/native_ad/d;->c(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/native_ad/d;IILcom/appodeal/ads/ac;I)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/native_ad/d;->a(IILcom/appodeal/ads/ac;I)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/appodeal/ads/utils/r;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lcom/avocarrot/androidsdk/AvocarrotUser;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic c()Lcom/appodeal/ads/ac;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/appodeal/ads/native_ad/d;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Lcom/appodeal/ads/utils/r;->a(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->FEMALE:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_1

    .line 110
    sget-object v0, Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;->FEMALE:Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/AvocarrotUser;->setGender(Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->MALE:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_2

    .line 112
    sget-object v0, Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;->MALE:Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/AvocarrotUser;->setGender(Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;)V

    goto :goto_0

    .line 113
    :cond_2
    sget-object v1, Lcom/appodeal/ads/UserSettings$Gender;->OTHER:Lcom/appodeal/ads/UserSettings$Gender;

    if-ne v0, v1, :cond_0

    .line 114
    sget-object v0, Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;->OTHER:Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;

    invoke-static {v0}, Lcom/avocarrot/androidsdk/AvocarrotUser;->setGender(Lcom/avocarrot/androidsdk/AvocarrotUser$Gender;)V

    goto :goto_0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/appodeal/ads/utils/r;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0}, Lcom/avocarrot/androidsdk/AvocarrotUser;->setAge(Ljava/lang/Integer;)V

    .line 123
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/appodeal/ads/native_ad/d;->b:Lcom/appodeal/ads/ac;

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v0, Lcom/appodeal/ads/native_ad/d;

    invoke-direct {v0}, Lcom/appodeal/ads/native_ad/d;-><init>()V

    .line 42
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ac;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/ac;-><init>(Ljava/lang/String;Lcom/appodeal/ads/af;)V

    sput-object v1, Lcom/appodeal/ads/native_ad/d;->b:Lcom/appodeal/ads/ac;

    .line 44
    :cond_1
    sget-object v0, Lcom/appodeal/ads/native_ad/d;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;III)V
    .locals 6

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 50
    sget-object v0, Lcom/appodeal/ads/native_ad/d;->b:Lcom/appodeal/ads/ac;

    invoke-static {p2, p3, v0}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    .line 92
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v0, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ag;

    iget-object v0, v0, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v2, "placement_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/appodeal/ads/native_ad/d;->a:Ljava/util/List;

    .line 59
    new-instance v4, Lcom/avocarrot/androidsdk/AvocarrotCustom;

    invoke-direct {v4, p1, v1, v0}, Lcom/avocarrot/androidsdk/AvocarrotCustom;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/appodeal/ads/native_ad/d$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/native_ad/d$1;-><init>(Lcom/appodeal/ads/native_ad/d;IILcom/avocarrot/androidsdk/AvocarrotCustom;I)V

    invoke-virtual {v4, v0}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->setListener(Lcom/avocarrot/androidsdk/BaseListener;)V

    .line 85
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getLogLevel()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    if-ne v0, v1, :cond_1

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ALL"

    invoke-virtual {v4, v0, v1}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->setLogger(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-direct {p0, p1}, Lcom/appodeal/ads/native_ad/d;->a(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {v4, p4}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->loadAds(I)V

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "INFO"

    invoke-virtual {v4, v0, v1}, Lcom/avocarrot/androidsdk/AvocarrotCustom;->setLogger(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1
.end method
