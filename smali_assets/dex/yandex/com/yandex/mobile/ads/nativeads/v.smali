.class public Lcom/yandex/mobile/ads/nativeads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/v$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/nativeads/v$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/v$1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/v$1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/v;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/nativeads/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/nativeads/j;
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/yandex/mobile/ads/nativeads/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/g;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/c;

    if-eqz v0, :cond_0

    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/c;->a(Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/c;->b(Ljava/lang/String;)V

    const-string v2, "h"

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/c;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/nativeads/j;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/v;->c(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/nativeads/f;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/f;->a()Lcom/yandex/mobile/ads/nativeads/e;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/f;->b()Lcom/yandex/mobile/ads/nativeads/f$a;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/nativeads/j;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Z
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/b;

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 86
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    :goto_1
    return v0

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/nativeads/j;
        }
    .end annotation

    .prologue
    .line 31
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/nativeads/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/nativeads/j;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 94
    const-class v0, Lcom/yandex/mobile/ads/nativeads/f;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/g;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/f;

    .line 95
    if-eqz v0, :cond_6

    .line 96
    const-string v1, "native"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 97
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "link"

    aput-object v3, v1, v6

    const/4 v3, 0x1

    const-string v4, "assets"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "adType"

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    const-string v4, "assets"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    invoke-static {v2}, Lcom/yandex/mobile/ads/nativeads/v;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 108
    :cond_2
    const-string v4, "link"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 109
    const-class v1, Lcom/yandex/mobile/ads/nativeads/e;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/utils/g;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/e;

    if-eqz v1, :cond_3

    const-string v4, "link"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "url"

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/nativeads/e;->a(Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/e;)V

    goto :goto_0

    .line 111
    :cond_4
    const-string v4, "adType"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_5
    const-string v4, "ver"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_6
    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/nativeads/j;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const-string v0, "assets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 145
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 146
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 148
    const-string v5, "required"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 150
    :try_start_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/nativeads/v;->e(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/nativeads/b;

    move-result-object v6

    .line 151
    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/nativeads/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 151
    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :goto_2
    if-eqz v5, :cond_0

    .line 156
    throw v2

    .line 160
    :cond_2
    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/v;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3
    return-object v3

    .line 154
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/nativeads/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/nativeads/j;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    const-class v0, Lcom/yandex/mobile/ads/nativeads/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/g;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/b;

    .line 187
    if-eqz v0, :cond_c

    .line 188
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "name"

    aput-object v6, v1, v3

    const-string v6, "type"

    aput-object v6, v1, v2

    const-string v6, "clickable"

    aput-object v6, v1, v4

    const-string v6, "required"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "value"

    aput-object v7, v1, v6

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    const-string v1, "type"

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v1, "string"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v2, "favicon"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v4, "icon"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v2, "image"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "rating"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v5

    goto :goto_0

    :pswitch_0
    const-string v1, "image"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    const-string v1, "number"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 198
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/nativeads/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_4
    const-string v2, "type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/nativeads/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 204
    :cond_5
    const-string v2, "clickable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b;->b(Z)V

    goto :goto_2

    .line 206
    :cond_6
    const-string v2, "required"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    const-string v1, "required"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b;->a(Z)V

    goto :goto_2

    .line 208
    :cond_7
    const-string v2, "link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 209
    const-class v1, Lcom/yandex/mobile/ads/nativeads/e;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/utils/g;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/e;

    if-eqz v1, :cond_a

    const-string v2, "link"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "null"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/e;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b;->a(Lcom/yandex/mobile/ads/nativeads/e;)V

    goto :goto_2

    .line 210
    :cond_b
    const-string v2, "value"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/v;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/v$a;

    .line 212
    invoke-interface {v1, p0}, Lcom/yandex/mobile/ads/nativeads/v$a;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 217
    :cond_c
    return-object v0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        -0x400e3dec -> :sswitch_0
        -0x37ea4e63 -> :sswitch_3
        0x313c79 -> :sswitch_1
        0x5faa95b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
