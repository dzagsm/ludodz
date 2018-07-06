.class public Lcom/avocarrot/androidsdk/RedirectActivity;
.super Landroid/app/Activity;
.source "RedirectActivity.java"


# static fields
.field public static final EXTRA_AD:Ljava/lang/String; = "AdObject"

.field public static final EXTRA_URL:Ljava/lang/String; = "URL"

.field public static final EXTRA_URL_TRACKERS:Ljava/lang/String; = "urlTrackers"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const-string v5, ""

    .line 25
    .local v5, "url":Ljava/lang/String;
    const/4 v6, 0x0

    .line 26
    .local v6, "trackers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v7, 0x0

    .line 29
    .local v7, "model":Lcom/avocarrot/androidsdk/BaseModel;
    :try_start_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 30
    .local v8, "intent":Landroid/content/Intent;
    const-string v2, "URL"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v2, "urlTrackers"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v6, v0

    .line 32
    const-string v2, "AdObject"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .end local v8    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectActivity;->finish()V

    .line 52
    :goto_1
    return-void

    .line 41
    :cond_0
    new-instance v1, Lcom/avocarrot/androidsdk/RedirectActivity$1;

    invoke-static {}, Lcom/avocarrot/androidsdk/BaseController;->getClickManager()Lcom/avocarrot/androidsdk/ClickManager;

    move-result-object v4

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/avocarrot/androidsdk/RedirectActivity$1;-><init>(Lcom/avocarrot/androidsdk/RedirectActivity;Landroid/content/Context;Lcom/avocarrot/androidsdk/ClickManager;Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 48
    .local v1, "redirectWebView":Lcom/avocarrot/androidsdk/RedirectWebView;
    invoke-virtual {p0, v1}, Lcom/avocarrot/androidsdk/RedirectActivity;->setContentView(Landroid/view/View;)V

    .line 50
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Funnel|RedirectActivity onCreate"

    const/4 v4, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "url"

    aput-object v11, v9, v10

    aput-object v5, v9, v12

    invoke-static {v12, v2, v3, v4, v9}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_1

    .line 33
    .end local v1    # "redirectWebView":Lcom/avocarrot/androidsdk/RedirectWebView;
    :catch_0
    move-exception v2

    goto :goto_0
.end method
