.class public Lcom/appodeal/ads/d/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Lcom/appodeal/ads/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/appodeal/ads/d/h;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/appodeal/ads/d/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/appodeal/ads/d/a;

.field private i:Lcom/appodeal/ads/d/i$a;

.field private j:Ljava/lang/Double;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILcom/appodeal/ads/d/g;Lcom/appodeal/ads/d/i$a;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/d/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/d/i;->c:I

    .line 59
    iput-object p5, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    .line 60
    invoke-virtual {p4}, Lcom/appodeal/ads/d/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    if-eqz p5, :cond_0

    .line 62
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    invoke-interface {v0, p3, v4, v4}, Lcom/appodeal/ads/d/i$a;->a(ILcom/appodeal/ads/d/a;Lcom/appodeal/ads/d/h;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 67
    :cond_2
    if-eqz p5, :cond_0

    .line 68
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    invoke-interface {v0, p3, v4, v4}, Lcom/appodeal/ads/d/i$a;->a(ILcom/appodeal/ads/d/a;Lcom/appodeal/ads/d/h;)V

    goto :goto_0

    .line 72
    :cond_3
    iput-object p1, p0, Lcom/appodeal/ads/d/i;->e:Landroid/content/Context;

    .line 73
    iput p2, p0, Lcom/appodeal/ads/d/i;->c:I

    .line 74
    iput-object p7, p0, Lcom/appodeal/ads/d/i;->b:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/appodeal/ads/d/i;->d:I

    .line 76
    iput-object p4, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/i;->g:Ljava/util/List;

    .line 78
    iput-object p6, p0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    .line 79
    new-instance v0, Lcom/appodeal/ads/d/h;

    invoke-direct {v0}, Lcom/appodeal/ads/d/h;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    .line 80
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/h;->g()V

    .line 81
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v0, p8}, Lcom/appodeal/ads/d/h;->d(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/appodeal/ads/d/i;->l:I

    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/appodeal/ads/d/i;->m:I

    .line 85
    new-instance v0, Lcom/appodeal/ads/d/i$1;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/d/i$1;-><init>(Lcom/appodeal/ads/d/i;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a()Lcom/appodeal/ads/d/b;
    .locals 14

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 284
    const-string v1, "advertisingId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    if-nez v4, :cond_0

    .line 286
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/an;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 291
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/g;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/g;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "store_url"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 294
    :cond_1
    new-instance v0, Lcom/appodeal/ads/d/b;

    iget-object v1, p0, Lcom/appodeal/ads/d/i;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    const/4 v7, 0x2

    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v8}, Lcom/appodeal/ads/d/g;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v9}, Lcom/appodeal/ads/d/g;->d()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v10}, Lcom/appodeal/ads/d/g;->f()Z

    move-result v10

    iget-object v11, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v11}, Lcom/appodeal/ads/d/g;->g()Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x1

    sget-boolean v13, Lcom/appodeal/ads/AppodealSettings;->h:Z

    invoke-direct/range {v0 .. v13}, Lcom/appodeal/ads/d/b;-><init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-instance v0, Lcom/appodeal/ads/d/f;

    const-string v1, "bid_json_create_exception"

    invoke-direct {v0, v1}, Lcom/appodeal/ads/d/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    new-instance v0, Lcom/appodeal/ads/d/f;

    const-string v1, "some_exception"

    invoke-direct {v0, v1}, Lcom/appodeal/ads/d/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/appodeal/ads/d/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f847ae140000000L    # 0.009999999776482582

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/d/a;->a(Ljava/lang/Double;)V

    .line 306
    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :cond_0
    return-object v0

    .line 312
    :cond_1
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 320
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v2, "Content-type"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v2, "x-openrtb-version"

    const-string v3, "2.3"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 334
    new-instance v1, Lcom/appodeal/ads/d/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response_code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appodeal/ads/d/f;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_4
    new-instance v0, Lcom/appodeal/ads/d/f;

    const-string v1, "connection_exception"

    invoke-direct {v0, v1}, Lcom/appodeal/ads/d/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 339
    :catch_1
    move-exception v0

    .line 340
    new-instance v0, Lcom/appodeal/ads/d/f;

    const-string v1, "some_exception"

    invoke-direct {v0, v1}, Lcom/appodeal/ads/d/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :catch_2
    move-exception v0

    .line 314
    :try_start_5
    new-instance v0, Lcom/appodeal/ads/d/f;

    const-string v1, "wrong_url"

    invoke-direct {v0, v1}, Lcom/appodeal/ads/d/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 326
    :pswitch_0
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 327
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 329
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/appodeal/ads/d/a;
    .locals 16

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 100
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v5

    .line 212
    :goto_0
    return-object v2

    .line 105
    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/appodeal/ads/d/i;->a()Lcom/appodeal/ads/d/b;
    :try_end_1
    .catch Lcom/appodeal/ads/d/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 110
    :try_start_2
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appodeal/ads/d/i;->k:Ljava/util/List;

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/d/e;

    .line 114
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->m()Ljava/lang/String;

    move-result-object v4

    .line 115
    move-object/from16 v0, p0

    iget v9, v0, Lcom/appodeal/ads/d/i;->c:I

    packed-switch v9, :pswitch_data_0

    .line 143
    :pswitch_0
    new-instance v2, Lcom/appodeal/ads/d/f;

    const-string v3, "wrong_type"

    invoke-direct {v2, v3}, Lcom/appodeal/ads/d/f;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :catch_0
    move-exception v2

    .line 210
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    move-object v2, v5

    .line 212
    goto :goto_0

    .line 106
    :catch_1
    move-exception v2

    .line 107
    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/d/i;->publishProgress([Ljava/lang/Object;)V

    move-object v2, v5

    .line 108
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->k()Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x140

    const/16 v10, 0x32

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/appodeal/ads/d/b;->a(Ljava/util/List;IIZ)Lorg/json/JSONObject;

    move-result-object v4

    .line 145
    :goto_3
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->a()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/Float;Lorg/json/JSONObject;)V

    .line 146
    new-instance v9, Lcom/appodeal/ads/d/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/appodeal/ads/d/i;->b:Ljava/lang/String;

    invoke-direct {v9, v7, v4, v2, v10}, Lcom/appodeal/ads/d/d;-><init>(Ljava/util/concurrent/BlockingQueue;Lorg/json/JSONObject;Lcom/appodeal/ads/d/e;Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/lang/Thread;

    const-string v10, "BidThread"

    invoke-direct {v2, v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 149
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 150
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->k:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/h;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v2, v4}, Lcom/appodeal/ads/d/h;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 120
    :pswitch_2
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->k()Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x12c

    const/16 v10, 0xfa

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/appodeal/ads/d/b;->a(Ljava/util/List;IIZ)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_3

    .line 123
    :pswitch_3
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->k()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/appodeal/ads/d/i;->l:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/appodeal/ads/d/i;->m:I

    const/4 v11, 0x1

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/appodeal/ads/d/b;->a(Ljava/util/List;IIZ)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_3

    .line 126
    :pswitch_4
    if-eqz v4, :cond_4

    const-string v9, "mraid"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 127
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->k()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/appodeal/ads/d/i;->l:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/appodeal/ads/d/i;->m:I

    const/4 v11, 0x1

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/appodeal/ads/d/b;->a(Ljava/util/List;IIZ)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_3

    .line 129
    :cond_4
    invoke-static {}, Lcom/appodeal/ads/ao;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/appodeal/ads/ao;->a()Z

    move-result v4

    :goto_4
    sget v9, Lcom/appodeal/ads/ah;->v:I

    div-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v6, v4, v9, v2}, Lcom/appodeal/ads/d/b;->a(ZILcom/appodeal/ads/d/e;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    .line 133
    :pswitch_5
    if-eqz v4, :cond_6

    const-string v9, "mraid"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->k()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/appodeal/ads/d/i;->l:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/appodeal/ads/d/i;->m:I

    const/4 v11, 0x1

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/appodeal/ads/d/b;->a(Ljava/util/List;IIZ)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_3

    .line 136
    :cond_6
    invoke-static {}, Lcom/appodeal/ads/ao;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/appodeal/ads/ao;->a()Z

    move-result v4

    :goto_5
    sget v9, Lcom/appodeal/ads/ak;->w:I

    div-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v6, v4, v9, v2}, Lcom/appodeal/ads/d/b;->a(ZILcom/appodeal/ads/d/e;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    .line 140
    :pswitch_6
    sget v4, Lcom/appodeal/ads/Native;->m:I

    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->k()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->n()I

    move-result v10

    invoke-virtual {v6, v4, v9, v10}, Lcom/appodeal/ads/d/b;->a(ILjava/util/List;I)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    move v2, v4

    :goto_6
    move v3, v2

    .line 156
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/appodeal/ads/d/i;->isCancelled()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-nez v2, :cond_c

    .line 158
    :try_start_4
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    .line 159
    if-eqz v2, :cond_13

    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    instance-of v3, v2, Lcom/appodeal/ads/d/c;

    if-eqz v3, :cond_12

    .line 162
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appodeal/ads/d/i;->g:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Lcom/appodeal/ads/d/c;

    move-object v3, v0

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    move-object v0, v2

    check-cast v0, Lcom/appodeal/ads/d/c;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/appodeal/ads/d/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/d/j;

    .line 164
    invoke-virtual {v3}, Lcom/appodeal/ads/d/j;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/d/a;

    .line 165
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    if-nez v9, :cond_f

    .line 166
    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->i()Lcom/appodeal/ads/d/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appodeal/ads/d/e;->a()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v14, v9

    mul-double/2addr v12, v14

    cmpl-double v9, v10, v12

    if-lez v9, :cond_e

    .line 167
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    .line 168
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->i()Lcom/appodeal/ads/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/d/e;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v12, v3

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 192
    :catch_2
    move-exception v2

    .line 197
    :cond_c
    :goto_8
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    if-eqz v2, :cond_3

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/d/h;->a(Lcom/appodeal/ads/d/a;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/appodeal/ads/d/i;->b(Lcom/appodeal/ads/d/a;)Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/d/a;->a(Ljava/lang/String;)V

    .line 203
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/a;->d()V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;
    :try_end_5
    .catch Lcom/appodeal/ads/d/f; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 170
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v9, v3}, Lcom/appodeal/ads/d/h;->a(Lcom/appodeal/ads/d/a;)V

    goto/16 :goto_7

    .line 173
    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v9}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v9, v10, v12

    if-gez v9, :cond_10

    .line 174
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v9}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v9, v10}, Lcom/appodeal/ads/d/h;->a(Lcom/appodeal/ads/d/a;)V

    .line 176
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    goto/16 :goto_7

    .line 177
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->h:Lcom/appodeal/ads/d/a;

    invoke-virtual {v9}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v9, v10, v12

    if-lez v9, :cond_11

    .line 178
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v9, v3}, Lcom/appodeal/ads/d/h;->a(Lcom/appodeal/ads/d/a;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v9, v10, v12

    if-gez v9, :cond_b

    invoke-virtual {v3}, Lcom/appodeal/ads/d/a;->b()Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/appodeal/ads/d/i;->j:Ljava/lang/Double;

    goto/16 :goto_7

    .line 181
    :cond_11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v9, v3}, Lcom/appodeal/ads/d/h;->a(Lcom/appodeal/ads/d/a;)V

    goto/16 :goto_7

    .line 187
    :cond_12
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/d/i;->publishProgress([Ljava/lang/Object;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/d/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-lt v4, v2, :cond_8

    goto/16 :goto_8

    .line 206
    :catch_3
    move-exception v2

    .line 207
    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/d/i;->publishProgress([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :cond_13
    move v2, v3

    goto/16 :goto_6

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/appodeal/ads/d/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    if-eqz v0, :cond_3

    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/h;->a(Lorg/json/JSONObject;)V

    .line 255
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mfr_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/h;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->i()Lcom/appodeal/ads/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/h;->b(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->f()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->f()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/h;->c(Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appodeal/ads/d/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/d/c;

    .line 263
    invoke-virtual {v0}, Lcom/appodeal/ads/d/c;->f()Lcom/appodeal/ads/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/appodeal/ads/d/c;->f()Lcom/appodeal/ads/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/d/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appodeal/ads/d/a;->i()Lcom/appodeal/ads/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/d/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/d/c;->a(Z)V

    .line 267
    :cond_2
    iget-object v2, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/d/h;->a(Lcom/appodeal/ads/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    iget v1, p0, Lcom/appodeal/ads/d/i;->d:I

    invoke-interface {v0, v1, v4, v4}, Lcom/appodeal/ads/d/i$a;->a(ILcom/appodeal/ads/d/a;Lcom/appodeal/ads/d/h;)V

    .line 279
    :cond_3
    :goto_1
    return-void

    .line 271
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    iget-object v1, p0, Lcom/appodeal/ads/d/i;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/h;->a(Landroid/content/Context;)V

    .line 272
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->f:Lcom/appodeal/ads/d/g;

    iget-object v1, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/d/g;->a(Lcom/appodeal/ads/d/h;)V

    .line 273
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    iget v1, p0, Lcom/appodeal/ads/d/i;->d:I

    iget-object v2, p0, Lcom/appodeal/ads/d/i;->a:Lcom/appodeal/ads/d/h;

    invoke-interface {v0, v1, p1, v2}, Lcom/appodeal/ads/d/i$a;->a(ILcom/appodeal/ads/d/a;Lcom/appodeal/ads/d/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/d/i;->a([Ljava/lang/Void;)Lcom/appodeal/ads/d/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 229
    :cond_1
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/appodeal/ads/d/a;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/d/i;->a(Lcom/appodeal/ads/d/a;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 237
    instance-of v1, v0, Lcom/appodeal/ads/d/c;

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    check-cast v0, Lcom/appodeal/ads/d/c;

    invoke-interface {v1, v0}, Lcom/appodeal/ads/d/i$a;->a(Lcom/appodeal/ads/d/c;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    instance-of v1, v0, Lcom/appodeal/ads/d/f;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/appodeal/ads/d/i;->i:Lcom/appodeal/ads/d/i$a;

    check-cast v0, Lcom/appodeal/ads/d/f;

    invoke-interface {v1, v0}, Lcom/appodeal/ads/d/i$a;->a(Lcom/appodeal/ads/d/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
