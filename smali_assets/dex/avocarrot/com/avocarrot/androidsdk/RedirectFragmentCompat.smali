.class public Lcom/avocarrot/androidsdk/RedirectFragmentCompat;
.super Landroid/support/v4/app/Fragment;
.source "RedirectFragmentCompat.java"


# static fields
.field private static final EXTRA_AD:Ljava/lang/String; = "AdObject"

.field private static final EXTRA_URL:Ljava/lang/String; = "URL"

.field private static final EXTRA_URL_TRACKERS:Ljava/lang/String; = "urlTrackers"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)Lcom/avocarrot/androidsdk/RedirectFragmentCompat;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p2, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ")",
            "Lcom/avocarrot/androidsdk/RedirectFragmentCompat;"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "keywordTrackers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v1, Lcom/avocarrot/androidsdk/RedirectFragmentCompat;

    invoke-direct {v1}, Lcom/avocarrot/androidsdk/RedirectFragmentCompat;-><init>()V

    .line 32
    .local v1, "fragment":Lcom/avocarrot/androidsdk/RedirectFragmentCompat;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .local v0, "data":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "urlTrackers"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    const-string v2, "AdObject"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/avocarrot/androidsdk/RedirectFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v1
.end method


# virtual methods
.method closeMe()V
    .locals 5

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    .local v1, "e1":Ljava/lang/Exception;
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Could not remove RedirectFragmentCompat"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 43
    const-string v5, ""

    .line 44
    .local v5, "url":Ljava/lang/String;
    const/4 v6, 0x0

    .line 45
    .local v6, "keywordTrackers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v7, 0x0

    .line 47
    .local v7, "model":Lcom/avocarrot/androidsdk/BaseModel;
    :try_start_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/RedirectFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    .line 48
    .local v8, "arguments":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v2, "urlTrackers"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v6, v0

    .line 50
    const-string v2, "AdObject"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v8    # "arguments":Landroid/os/Bundle;
    :goto_0
    new-instance v1, Lcom/avocarrot/androidsdk/RedirectFragmentCompat$1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/avocarrot/androidsdk/BaseController;->getClickManager()Lcom/avocarrot/androidsdk/ClickManager;

    move-result-object v4

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/avocarrot/androidsdk/RedirectFragmentCompat$1;-><init>(Lcom/avocarrot/androidsdk/RedirectFragmentCompat;Landroid/content/Context;Lcom/avocarrot/androidsdk/ClickManager;Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)V

    .line 59
    .local v1, "webView":Lcom/avocarrot/androidsdk/RedirectWebView;
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Funnel|RedirectFragmentCompat onCreateView"

    const/4 v4, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "url"

    aput-object v11, v9, v10

    aput-object v5, v9, v12

    invoke-static {v12, v2, v3, v4, v9}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 51
    .end local v1    # "webView":Lcom/avocarrot/androidsdk/RedirectWebView;
    :catch_0
    move-exception v2

    goto :goto_0
.end method
