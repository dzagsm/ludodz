.class public Lcom/appodeal/ads/native_ad/c;
.super Lcom/appodeal/ads/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/native_ad/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appodeal/ads/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/appodeal/ads/af;-><init>()V

    return-void
.end method

.method static synthetic c()Lcom/appodeal/ads/ac;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/appodeal/ads/native_ad/c;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;[Ljava/lang/String;)Lcom/appodeal/ads/ac;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/appodeal/ads/native_ad/c;->b:Lcom/appodeal/ads/ac;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Lcom/appodeal/ads/native_ad/c;

    invoke-direct {v0}, Lcom/appodeal/ads/native_ad/c;-><init>()V

    .line 38
    :cond_0
    new-instance v1, Lcom/appodeal/ads/ac;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/ac;-><init>(Ljava/lang/String;Lcom/appodeal/ads/af;)V

    sput-object v1, Lcom/appodeal/ads/native_ad/c;->b:Lcom/appodeal/ads/ac;

    .line 40
    :cond_1
    sget-object v0, Lcom/appodeal/ads/native_ad/c;->b:Lcom/appodeal/ads/ac;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;III)V
    .locals 20

    .prologue
    .line 46
    sget-object v4, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/ag;

    iget-object v4, v4, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v5, "freq"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 47
    sget-object v4, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/ag;

    iget-object v4, v4, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v6, "package"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 48
    sget-object v4, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/ag;

    iget-object v4, v4, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v6, "expiry"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 49
    if-eqz v5, :cond_0

    .line 50
    new-instance v14, Lcom/appodeal/ads/utils/a/b;

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v5}, Lcom/appodeal/ads/utils/a/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 51
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/appodeal/ads/utils/a/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 52
    sget-object v4, Lcom/appodeal/ads/native_ad/c;->b:Lcom/appodeal/ads/ac;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    .line 72
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v14, 0x0

    .line 58
    :cond_1
    sget-object v4, Lcom/appodeal/ads/Native;->l:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/ag;

    iget-object v4, v4, Lcom/appodeal/ads/ag;->m:Lorg/json/JSONObject;

    const-string v5, "ad"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/appodeal/ads/native_ad/c;->a:Ljava/util/List;

    .line 61
    const-string v5, "image"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 65
    :cond_3
    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 69
    :cond_5
    new-instance v5, Lcom/appodeal/ads/native_ad/c$a;

    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "description"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "button"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rating"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v12, "click_url"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "video_url"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v19, Lcom/appodeal/ads/native_ad/c;->b:Lcom/appodeal/ads/ac;

    move/from16 v18, p2

    invoke-direct/range {v5 .. v19}, Lcom/appodeal/ads/native_ad/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/a/b;Ljava/lang/String;JILcom/appodeal/ads/ac;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appodeal/ads/native_ad/c;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v4, Lcom/appodeal/ads/native_ad/c;->b:Lcom/appodeal/ads/ac;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/appodeal/ads/native_ad/c;->a(IILcom/appodeal/ads/ac;I)V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method
