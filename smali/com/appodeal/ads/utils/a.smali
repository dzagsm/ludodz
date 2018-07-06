.class public Lcom/appodeal/ads/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/utils/a$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    move-object v1, p4

    move v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    .line 27
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/appodeal/ads/utils/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/utils/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 22
    const-string v0, "http://adwatch.appodeal.com/api/v1/impressions/submit"

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lcom/appodeal/ads/utils/a$a;

    invoke-direct {v0, p0, v3}, Lcom/appodeal/ads/utils/a$a;-><init>(Lcom/appodeal/ads/utils/a;Lcom/appodeal/ads/utils/a$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/appodeal/ads/utils/a;->a:Lorg/json/JSONObject;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/utils/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/appodeal/ads/utils/a$a;

    invoke-direct {v0, p0, v3}, Lcom/appodeal/ads/utils/a$a;-><init>(Lcom/appodeal/ads/utils/a;Lcom/appodeal/ads/utils/a$1;)V

    new-array v1, v2, [Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/appodeal/ads/utils/a;->a:Lorg/json/JSONObject;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/utils/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
