.class public final Lcom/flurry/sdk/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/flurry/sdk/el;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/flurry/sdk/ed;->a(Lcom/flurry/sdk/el;)V

    .line 24
    return-void
.end method

.method public static a(Lcom/flurry/sdk/el;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 43
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    const-string v1, "com.flurry.sdk.request_token"

    .line 2025
    iget-object v2, p0, Lcom/flurry/sdk/el;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v1, "com.flurry.sdk.request_secret"

    .line 2029
    iget-object v2, p0, Lcom/flurry/sdk/el;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/flurry/sdk/el;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/flurry/sdk/ed;->b(Lcom/flurry/sdk/el;)V

    .line 78
    return-void
.end method

.method public static b(Lcom/flurry/sdk/el;)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 66
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string v1, "com.flurry.sdk.access_token"

    .line 3025
    iget-object v2, p0, Lcom/flurry/sdk/el;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string v1, "com.flurry.sdk.access_secret"

    .line 3029
    iget-object v2, p0, Lcom/flurry/sdk/el;->b:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void
.end method

.method public static c()Lcom/flurry/sdk/el;
    .locals 4

    .prologue
    .line 3094
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    .line 4095
    iget-object v0, v0, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 3094
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 3095
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3097
    const-string v1, "com.flurry.sdk.access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3098
    const-string v2, "com.flurry.sdk.access_secret"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3099
    new-instance v2, Lcom/flurry/sdk/el;

    invoke-direct {v2, v1, v0}, Lcom/flurry/sdk/el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v2
.end method
