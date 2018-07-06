.class public Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b;,
        Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;,
        Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;

.field private f:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;

.field private g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

.field private h:I

.field private i:I

.field private j:Ljava/util/Timer;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/io/File;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "VPAIDView"

    sput-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/Pair;Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const-string v0, "video/.*(?i)(mp4|3gpp|webm|matroska)"

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->a:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->h:I

    .line 75
    iput-boolean v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->k:Z

    .line 76
    iput-boolean v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->l:Z

    .line 77
    iput-boolean v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->m:Z

    .line 81
    iput-boolean v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->q:Z

    .line 82
    iput-boolean v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->r:Z

    .line 84
    iput v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->t:I

    .line 85
    iput v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->u:I

    .line 95
    iput-object p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e:Landroid/content/Context;

    .line 96
    iput-object p3, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    .line 97
    iput-boolean p4, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->s:Z

    .line 98
    iput-boolean p5, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->y:Z

    .line 100
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->v:Ljava/lang/String;

    .line 101
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->w:Ljava/lang/String;

    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-direct {p0, v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 108
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->h()V

    .line 109
    iget v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->h:I

    iput v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i:I

    .line 111
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->y:Z

    if-eqz v0, :cond_15

    .line 113
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 115
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v2, v4, :cond_5

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 126
    :goto_0
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_6

    .line 127
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 128
    iget v0, v3, Landroid/graphics/Point;->y:I

    move v3, v0

    move v4, v2

    .line 137
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->w:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v0, "media"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 139
    const-string v0, "media"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 141
    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    move v2, v1

    move v0, v1

    .line 146
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_12

    .line 147
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 148
    iget-object v8, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 149
    :cond_0
    const-string v0, "source_uri"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "source_uri"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    .line 150
    const-string v0, "mime_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->p:Ljava/lang/String;

    .line 151
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 152
    const-string v0, "height"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 160
    :cond_1
    :goto_4
    const-string v8, "source_uri"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 161
    const-string v8, "source_uri"

    const-string v9, "REPLACE_ME"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_2
    const-string v8, "media_url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 164
    const-string v8, "media_url"

    const-string v9, "REPLACE_ME"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_3
    const-string v8, "mime_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 167
    const-string v8, "mime_type"

    const-string v9, "REPLACE_MIME_TYPE"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 122
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 131
    :cond_6
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 133
    iget v0, v3, Landroid/graphics/Point;->x:I

    move v3, v0

    move v4, v2

    goto/16 :goto_1

    .line 149
    :cond_7
    :try_start_1
    const-string v0, "media_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 153
    :cond_8
    const-string v8, "width"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v1, v8, :cond_1

    const-string v8, "width"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v8, v4, :cond_1

    const-string v8, "height"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v0, v8, :cond_1

    const-string v8, "height"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v8, v3, :cond_1

    .line 154
    const-string v0, "source_uri"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "source_uri"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    .line 155
    const-string v0, "mime_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->p:Ljava/lang/String;

    .line 156
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 157
    const-string v0, "height"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_4

    .line 154
    :cond_9
    const-string v0, "media_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 172
    :cond_a
    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 173
    if-eqz v6, :cond_12

    .line 174
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    .line 175
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 178
    if-eqz v8, :cond_17

    .line 179
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180
    :cond_b
    const-string v0, "source_uri"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "source_uri"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    .line 181
    const-string v0, "mime_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->p:Ljava/lang/String;

    .line 182
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 183
    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v0, v1

    move v1, v2

    .line 191
    :goto_8
    const-string v2, "source_uri"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 192
    const-string v2, "source_uri"

    const-string v9, "REPLACE_ME"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_c
    const-string v2, "media_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 195
    const-string v2, "media_url"

    const-string v9, "REPLACE_ME"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_d
    const-string v2, "mime_type"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 198
    const-string v2, "mime_type"

    const-string v9, "REPLACE_MIME_TYPE"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_9
    move v2, v1

    move v1, v0

    .line 201
    goto :goto_6

    .line 180
    :cond_f
    const-string v0, "media_url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 184
    :cond_10
    const-string v0, "width"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_16

    const-string v0, "width"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_16

    const-string v0, "height"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v1, v0, :cond_16

    const-string v0, "height"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_16

    .line 185
    const-string v0, "source_uri"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "source_uri"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    .line 186
    const-string v0, "mime_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->p:Ljava/lang/String;

    .line 187
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 188
    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v0, v1

    move v1, v2

    goto/16 :goto_8

    .line 185
    :cond_11
    const-string v0, "media_url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 206
    :cond_12
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 208
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$1;

    invoke-direct {v1, p0, v5}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$1;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 243
    :cond_13
    :goto_b
    return-void

    .line 229
    :cond_14
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    if-eqz v0, :cond_13

    .line 230
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    invoke-interface {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    const-string v1, "source not found"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    if-eqz v0, :cond_13

    .line 236
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    invoke-interface {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;->b()V

    goto :goto_b

    .line 240
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->q:Z

    .line 241
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g()V

    goto :goto_b

    :cond_16
    move v0, v1

    move v1, v2

    goto/16 :goto_8

    :cond_17
    move v0, v1

    move v1, v2

    goto/16 :goto_9
.end method

.method static synthetic a(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->u:I

    return p1
.end method

.method static synthetic a(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 777
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseWebView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 779
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 788
    :goto_0
    return-void

    .line 782
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 395
    new-instance v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$3;

    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$3;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    .line 408
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 412
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 413
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 418
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 420
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b;

    iget-object v2, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$b;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Landroid/content/Context;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 427
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$4;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$4;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 473
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$5;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$5;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 490
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$6;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$6;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 528
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->addView(Landroid/view/View;)V

    .line 529
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->t:I

    return p1
.end method

.method static synthetic b(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->z:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i:I

    return p1
.end method

.method static synthetic c(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->r:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/vast_rtb_cache/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->x:Ljava/io/File;

    .line 258
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 260
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 261
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->x:Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 262
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v6, v0

    .line 263
    const-wide/16 v0, 0x0

    .line 264
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 266
    :goto_0
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_1

    .line 267
    invoke-virtual {v5, v8, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 268
    int-to-long v10, v9

    add-long/2addr v0, v10

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 271
    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->x:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->n:Landroid/net/Uri;

    .line 273
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 285
    :goto_1
    return v0

    .line 279
    :cond_2
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    const-string v1, "empty thumbnail"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v0, v3

    .line 285
    goto :goto_1

    .line 282
    :cond_4
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    const-string v1, "video file not supported"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->l:Z

    return p1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->w:Ljava/lang/String;

    const-string v1, "REPLACE_ME"

    iget-object v2, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->n:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REPLACE_MIME_TYPE"

    iget-object v2, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->w:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$2;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$2;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method static synthetic f(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->l:Z

    return v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html>\n<head>\n    <style>\n        .video_controls {\n            visibility: hidden !important;\n        }\n        iframe {\n            top: 0;\n            left: 0;\n        }\n    </style>\n    <script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" type=\"application/javascript\"></script>\n    <script type=\"application/javascript\">\n        var creativeData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n            var testConnection = function(url) {\n                var xmlhttp = new XMLHttpRequest();\n                xmlhttp.onload = function() { Android.checkState(true); }\n                xmlhttp.onerror = function() { Android.checkState(false); }\n                xmlhttp.open(\"GET\",url,true);\n                xmlhttp.send();\n            }\n\n        document.addEventListener(\'DOMContentLoaded\', function() {\n            var vpaid = window.vpaid = getVPAIDAd && getVPAIDAd();\n            if (!vpaid) {\n                return;\n            }\n\n            vpaid.initAd(0, 0, \"fullscreen\", 0, JSON.stringify(creativeData), {\n                slot: document.body,\n                https: 0,\n                autoplay: true\n            });\n\n            function loaded() {\n                Android.loaded();\n            }\n            function stopped() {\n                Android.close();\n            }\n            function error(str) {\n                Android.error(str);\n            }\n            function start() {\n                Android.start();\n            }\n            function pause() {\n                Android.pause();\n            }\n            function playing() {\n                Android.playing();\n            }\n            function complete() {\n                Android.complete();\n            }\n            function log(str) {\n                Android.log(str);\n            }\n            function sendError(str) {\n                Android.error(str);\n            }\n            vpaid.subscribe(loaded, \'AdLoaded\', null);\n            vpaid.subscribe(stopped, \'AdStopped\', null);\n            vpaid.subscribe(error, \'AdError\', null);\n            vpaid.subscribe(start, \'AdStarted\', null);\n            vpaid.subscribe(pause, \'AdPaused\', null);\n            vpaid.subscribe(playing, \'AdPlaying\', null);\n            vpaid.subscribe(complete, \'AdVideoComplete\', null);\n\n        });\n\n    </script>\n</head>\n<body style=\'margin: 0; padding: 0; background-color: black; position: fixed;\'></body>\n</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    const-string v1, "http://localhost"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    const-string v1, "WebView started"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method static synthetic g(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 669
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    .line 670
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 673
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    const-string v1, "#6b000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 675
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->addView(Landroid/view/View;)V

    .line 676
    return-void
.end method

.method static synthetic h(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->z:Z

    return v0
.end method

.method static synthetic i(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->e:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 679
    iget v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->k:Z

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->j:Ljava/util/Timer;

    .line 683
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->j:Ljava/util/Timer;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$7;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 718
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    const-string v1, "entered stopSkipTimer"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->j:Ljava/util/Timer;

    .line 723
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->m:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->k:Z

    if-nez v0, :cond_0

    .line 727
    const-string v0, "Skip video"

    .line 728
    iget-object v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->k:Z

    .line 730
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$8;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$8;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 814
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    const-string v1, "closeView"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->a(Landroid/webkit/WebView;)V

    .line 819
    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->f:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->f:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;

    invoke-interface {v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;->a()V

    .line 826
    :cond_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->y:Z

    return v0
.end method

.method static synthetic m(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->q:Z

    return v0
.end method

.method static synthetic n(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->r:Z

    return v0
.end method

.method static synthetic o(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->t:I

    return v0
.end method

.method static synthetic p(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->u:I

    return v0
.end method

.method static synthetic q(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i:I

    return v0
.end method

.method static synthetic r(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->h:I

    return v0
.end method

.method static synthetic s(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i:I

    return v0
.end method

.method static synthetic t(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->k()V

    return-void
.end method

.method static synthetic u(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 752
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$9;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$9;-><init>(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    sget-object v0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->x:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->l:Z

    if-eqz v0, :cond_0

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->m:Z

    .line 769
    const-string v0, "if(typeof vpaid !== \'undefined\' && vpaid != null) vpaid.pauseAd();"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->a(Ljava/lang/String;)V

    .line 770
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->j()V

    .line 773
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->l:Z

    if-eqz v0, :cond_0

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->m:Z

    .line 793
    const-string v0, "if(typeof vpaid !== \'undefined\' && vpaid != null) vpaid.resumeAd();"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->a(Ljava/lang/String;)V

    .line 794
    invoke-direct {p0}, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->i()V

    .line 797
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 829
    iget-boolean v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->k:Z

    return v0
.end method

.method public getListener()Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->g:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$a;

    return-object v0
.end method

.method public setListener(Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView;->f:Lcom/appodeal/ads/networks/spotx/SpotXVPAIDView$c;

    .line 745
    return-void
.end method
