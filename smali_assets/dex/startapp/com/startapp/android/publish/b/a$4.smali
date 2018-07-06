.class Lcom/startapp/android/publish/b/a$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/a;->e(Landroid/content/Context;)V
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
    .line 299
    iput-object p1, p0, Lcom/startapp/android/publish/b/a$4;->b:Lcom/startapp/android/publish/b/a;

    iput-object p2, p0, Lcom/startapp/android/publish/b/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$4;->b:Lcom/startapp/android/publish/b/a;

    invoke-static {v0}, Lcom/startapp/android/publish/b/a;->a(Lcom/startapp/android/publish/b/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/b/c;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/f;

    .line 306
    const-string v3, "AdCacheManager"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saving to disk: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/startapp/android/publish/b/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    iget-object v3, p0, Lcom/startapp/android/publish/b/a$4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/startapp/android/publish/b/c;->a()Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v4

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->a()Lcom/startapp/android/publish/model/AdPreferences;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/android/publish/b/a$4;->b:Lcom/startapp/android/publish/b/a;

    invoke-static {v6, v1}, Lcom/startapp/android/publish/b/a;->a(Lcom/startapp/android/publish/b/a;Lcom/startapp/android/publish/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/f;->b()Lcom/startapp/android/publish/model/SodaPreferences;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;Lcom/startapp/android/publish/model/SodaPreferences;)V

    .line 308
    iget-object v3, p0, Lcom/startapp/android/publish/b/a$4;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/android/publish/b/a$4;->b:Lcom/startapp/android/publish/b/a;

    invoke-static {v4, v1}, Lcom/startapp/android/publish/b/a;->a(Lcom/startapp/android/publish/b/a;Lcom/startapp/android/publish/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/startapp/android/publish/b/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/b/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "AdCacheManager"

    const-string v2, "Saving to disk: exception caught"

    invoke-static {v1, v8, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/startapp/android/publish/b/a$4;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "AdCacheManager.saveToDisk - Unexpected Thread Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method
