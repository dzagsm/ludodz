.class public Lcom/appodeal/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/t$c;,
        Lcom/appodeal/ads/t$b;,
        Lcom/appodeal/ads/t$a;
    }
.end annotation


# static fields
.field static o:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static p:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field final a:Lcom/appodeal/ads/t$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final c:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final h:Lcom/appodeal/ads/d/h;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final i:Lcom/appodeal/ads/f/c;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final j:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final l:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final m:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final n:D
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field q:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field r:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field s:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field t:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field u:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field v:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field w:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field x:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field y:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/t$c;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->a(Lcom/appodeal/ads/t$c;)Lcom/appodeal/ads/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->a:Lcom/appodeal/ads/t$a;

    .line 91
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->b(Lcom/appodeal/ads/t$c;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->c(Lcom/appodeal/ads/t$c;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/t;->c:I

    .line 93
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->d(Lcom/appodeal/ads/t$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->e(Lcom/appodeal/ads/t$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->e:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->f(Lcom/appodeal/ads/t$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->f:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->g(Lcom/appodeal/ads/t$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->g:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->h(Lcom/appodeal/ads/t$c;)Lcom/appodeal/ads/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    .line 98
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->i(Lcom/appodeal/ads/t$c;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/appodeal/ads/t;->j:J

    .line 99
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->j(Lcom/appodeal/ads/t$c;)Lcom/appodeal/ads/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->i:Lcom/appodeal/ads/f/c;

    .line 100
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->k(Lcom/appodeal/ads/t$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->l(Lcom/appodeal/ads/t$c;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/t;->l:Ljava/lang/Long;

    .line 102
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->m(Lcom/appodeal/ads/t$c;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/t;->m:I

    .line 103
    invoke-static {p1}, Lcom/appodeal/ads/t$c;->n(Lcom/appodeal/ads/t$c;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/appodeal/ads/t;->n:D

    .line 105
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appodeal/ads/t;->a:Lcom/appodeal/ads/t$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/t;->a:Lcom/appodeal/ads/t$a;

    instance-of v0, v0, Lcom/appodeal/ads/utils/v;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "stats"

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "finish"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "install"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "banner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->q:Z

    .line 115
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "banner_320"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_banner_320"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->r:Z

    .line 116
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "banner_mrec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_mrec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->s:Z

    .line 117
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->t:Z

    .line 118
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "rewarded_video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_rewarded_video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->u:Z

    .line 119
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_native"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->v:Z

    .line 120
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_banner_320"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_video"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_rewarded_video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_mrec"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "debug_native"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->w:Z

    .line 123
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/appodeal/ads/t;->r:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/appodeal/ads/t;->s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/appodeal/ads/t;->t:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/appodeal/ads/t;->u:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/appodeal/ads/t;->v:Z

    if-eqz v0, :cond_13

    :cond_b
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/appodeal/ads/t;->x:Z

    .line 124
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "stats"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "finish"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "install"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_9
    iput-boolean v2, p0, Lcom/appodeal/ads/t;->y:Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 114
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 115
    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 116
    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 117
    goto/16 :goto_4

    :cond_10
    move v0, v1

    .line 118
    goto/16 :goto_5

    :cond_11
    move v0, v1

    .line 119
    goto/16 :goto_6

    :cond_12
    move v0, v1

    .line 122
    goto :goto_7

    :cond_13
    move v0, v1

    .line 123
    goto :goto_8

    :cond_14
    move v2, v1

    .line 124
    goto :goto_9
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/t$c;Lcom/appodeal/ads/t$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/t$c;)V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/t;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/appodeal/ads/t;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appodeal/ads/t;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/appodeal/ads/t;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 305
    const-string v0, "segments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    new-instance v1, Lcom/appodeal/ads/f/g;

    iget-object v2, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/appodeal/ads/f/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 312
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/f/g;->b(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/f/g;->a(Lorg/json/JSONArray;)Lcom/appodeal/ads/f/f;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    .line 319
    :try_start_0
    invoke-virtual {v0}, Lcom/appodeal/ads/f/f;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_1
    invoke-static {v0}, Lcom/appodeal/ads/f/g;->a(Lcom/appodeal/ads/f/f;)V

    .line 325
    :cond_2
    sget-object v0, Lcom/appodeal/ads/Appodeal;->d:Lcom/appodeal/ads/utils/p;

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/appodeal/ads/Appodeal;->d:Lcom/appodeal/ads/utils/p;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/p;->a()V

    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    .prologue
    .line 280
    const-class v1, Lcom/appodeal/ads/t;

    monitor-enter v1

    .line 281
    :try_start_0
    sget-object v0, Lcom/appodeal/ads/t;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    const-string v2, "A1ABC1296E644B3A25179FCD3E277C8D36039BEE94478E2F5104FA4244237F54"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v2, "E91093227F02CE854C3214749DC7FB3459E0E43E80CAE27F01AA0EA92894C9E1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const-wide v2, 0x15bff1ad400L

    .line 287
    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    new-instance v6, Lcom/appodeal/ads/utils/e;

    invoke-direct {v6, v0, v2, v3}, Lcom/appodeal/ads/utils/e;-><init>(Ljava/util/List;J)V

    aput-object v6, v4, v5

    .line 288
    const-string v0, "TLSv1"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 289
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 290
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/t;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 292
    :cond_0
    sget-object v0, Lcom/appodeal/ads/t;->p:Ljavax/net/ssl/SSLSocketFactory;

    monitor-exit v1

    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/t;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v2

    .line 334
    if-nez v2, :cond_0

    move-object v0, v1

    .line 567
    :goto_0
    return-object v0

    .line 339
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->q:Z

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "type"

    const-string v3, "banner"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_1
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->r:Z

    if-eqz v0, :cond_2

    .line 344
    const-string v0, "type"

    const-string v3, "banner_320"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/an;->g(Landroid/content/Context;)F

    move-result v0

    .line 346
    iget-object v3, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/appodeal/ads/an;->h(Landroid/content/Context;)F

    move-result v3

    .line 347
    sget-boolean v4, Lcom/appodeal/ads/g;->t:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x44360000    # 728.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    const/high16 v0, 0x44340000    # 720.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 348
    const-string v0, "large_banners"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    :cond_2
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->s:Z

    if-eqz v0, :cond_3

    .line 353
    const-string v0, "type"

    const-string v3, "banner_mrec"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_3
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->t:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/appodeal/ads/t;->u:Z

    if-eqz v0, :cond_5

    .line 357
    :cond_4
    const-string v0, "type"

    const-string v3, "video"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    :cond_5
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->u:Z

    if-eqz v0, :cond_6

    .line 361
    const-string v0, "rewarded_video"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 364
    :cond_6
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->v:Z

    if-eqz v0, :cond_7

    .line 365
    const-string v0, "type"

    const-string v3, "native"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_7
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->w:Z

    if-eqz v0, :cond_8

    .line 369
    const-string v0, "debug"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    :cond_8
    sget-boolean v0, Lcom/appodeal/ads/AppodealSettings;->a:Z

    if-eqz v0, :cond_9

    .line 373
    const-string v0, "test"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 376
    :cond_9
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/an;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 377
    const-string v0, "lt"

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v4, "lat"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v4, "lon"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/an;->b(Landroid/content/Context;)Lcom/appodeal/ads/an$a;

    move-result-object v0

    .line 382
    const-string v3, "connection"

    iget-object v4, v0, Lcom/appodeal/ads/an$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v3, "battery"

    iget-object v4, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/appodeal/ads/an;->k(Landroid/content/Context;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 384
    const-string v3, "connection_subtype"

    iget-object v4, v0, Lcom/appodeal/ads/an$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v3, "connection_fast"

    iget-boolean v0, v0, Lcom/appodeal/ads/an$a;->c:Z

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 386
    const-string v0, "crr"

    iget-object v3, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/appodeal/ads/an;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 389
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "Z"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v3, "timezone"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    const-string v0, "user_agent"

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/utils/d;->c(Landroid/content/Context;)V

    .line 395
    const-string v0, "session_id"

    invoke-static {p1}, Lcom/appodeal/ads/utils/d;->a(Landroid/content/SharedPreferences;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    const-string v0, "session_uptime"

    invoke-static {}, Lcom/appodeal/ads/utils/d;->b()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 397
    const-string v0, "app_uptime"

    invoke-static {p1}, Lcom/appodeal/ads/utils/d;->b(Landroid/content/SharedPreferences;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 399
    const-string v0, "inapps"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    const-string v3, "inapps"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_a
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->x:Z

    if-eqz v0, :cond_1d

    .line 405
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 406
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->q:Z

    if-eqz v0, :cond_12

    .line 407
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/n;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/o;

    .line 408
    invoke-virtual {v0}, Lcom/appodeal/ads/o;->g()Lcom/appodeal/ads/r;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 409
    invoke-virtual {v0}, Lcom/appodeal/ads/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 493
    :cond_c
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 494
    const-string v3, "lastSettingsTime"

    invoke-interface {p1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 495
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 496
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v8}, Ljava/util/Calendar;->add(II)V

    .line 498
    sget-boolean v3, Lcom/appodeal/ads/UserSettings;->sendingInProgress:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/appodeal/ads/t;->x:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_d

    const-string v0, "should_update_user_settings"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 499
    :cond_d
    sput-boolean v8, Lcom/appodeal/ads/UserSettings;->sendingInProgress:Z

    .line 501
    :try_start_1
    const-string v0, "sa"

    iget-object v3, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/appodeal/ads/utils/s;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 506
    :goto_3
    :try_start_2
    const-string v0, "user_settings"

    iget-object v3, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/UserSettings;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 510
    :goto_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 511
    const-string v3, "lastSettingsTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 512
    const-string v3, "should_update_user_settings"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    sput-boolean v9, Lcom/appodeal/ads/UserSettings;->sendingInProgress:Z

    .line 517
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 518
    const-string v3, "lastAppTime"

    invoke-interface {p1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 519
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 520
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v8}, Ljava/util/Calendar;->add(II)V

    .line 522
    sget-boolean v3, Lcom/appodeal/ads/AppodealSettings;->n:Z

    if-nez v3, :cond_10

    sget-boolean v3, Lcom/appodeal/ads/AppodealSettings;->m:Z

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/appodeal/ads/t;->x:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    .line 523
    sput-boolean v8, Lcom/appodeal/ads/AppodealSettings;->n:Z

    .line 525
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 526
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 527
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 528
    const-string v4, "^?(?:com\\.android|com\\.google|com\\.sec|com\\.samsung|com\\.sonyericsson|com\\.sonymobile|com\\.motorola|com\\.htc).*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 529
    if-eqz v0, :cond_27

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 531
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 532
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "android"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 533
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 538
    :catch_1
    move-exception v0

    .line 539
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    .line 541
    :goto_6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    const-string v3, "lastAppTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    sput-boolean v9, Lcom/appodeal/ads/AppodealSettings;->n:Z

    .line 547
    :cond_10
    iget-object v0, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    if-eqz v0, :cond_11

    .line 548
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "stats"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 549
    const-string v0, "id"

    iget-object v1, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    :goto_7
    move-object v0, v2

    .line 567
    goto/16 :goto_0

    .line 413
    :cond_12
    :try_start_4
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->t:Z

    if-eqz v0, :cond_14

    .line 414
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/ah;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ap;

    .line 415
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 416
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    .line 420
    :cond_14
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->u:Z

    if-eqz v0, :cond_16

    .line 421
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/ak;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ap;

    .line 422
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->g()Lcom/appodeal/ads/aq;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 423
    invoke-virtual {v0}, Lcom/appodeal/ads/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 427
    :cond_16
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->r:Z

    if-eqz v0, :cond_18

    .line 428
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/g;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/h;

    .line 429
    invoke-virtual {v0}, Lcom/appodeal/ads/h;->f()Lcom/appodeal/ads/k;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 430
    invoke-virtual {v0}, Lcom/appodeal/ads/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 434
    :cond_18
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->s:Z

    if-eqz v0, :cond_1a

    .line 435
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/v;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/w;

    .line 436
    invoke-virtual {v0}, Lcom/appodeal/ads/w;->f()Lcom/appodeal/ads/z;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 437
    invoke-virtual {v0}, Lcom/appodeal/ads/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 441
    :cond_1a
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->v:Z

    if-eqz v0, :cond_1c

    .line 442
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/Native;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ac;

    .line 443
    if-eqz v0, :cond_1b

    .line 444
    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    .line 448
    :cond_1c
    const-string v0, "show_array"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_1d
    iget-object v0, p0, Lcom/appodeal/ads/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 452
    const-string v0, "loaded_offer"

    iget-object v3, p0, Lcom/appodeal/ads/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :cond_1e
    iget-object v0, p0, Lcom/appodeal/ads/t;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/appodeal/ads/t;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    .line 456
    const-string v0, "segment_id"

    iget-object v3, p0, Lcom/appodeal/ads/t;->l:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    :cond_1f
    iget-wide v4, p0, Lcom/appodeal/ads/t;->j:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_20

    .line 460
    const-string v0, "show_timestamp"

    iget-wide v4, p0, Lcom/appodeal/ads/t;->j:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    :cond_20
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 464
    const-string v0, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    :cond_21
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "finish"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 468
    const-string v0, "finish_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 471
    :cond_22
    iget v0, p0, Lcom/appodeal/ads/t;->m:I

    if-le v0, v8, :cond_23

    .line 472
    const-string v0, "capacity"

    iget v3, p0, Lcom/appodeal/ads/t;->m:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    :cond_23
    iget-wide v4, p0, Lcom/appodeal/ads/t;->n:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_24

    .line 476
    const-string v0, "price_floor"

    iget-wide v4, p0, Lcom/appodeal/ads/t;->n:D

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 479
    :cond_24
    const-string v0, "id"

    iget-object v3, p0, Lcom/appodeal/ads/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v0, "main_id"

    iget-object v3, p0, Lcom/appodeal/ads/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->x:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 483
    :cond_25
    const-string v0, "ad_stats"

    invoke-virtual {p0}, Lcom/appodeal/ads/t;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_26
    iget-object v0, p0, Lcom/appodeal/ads/t;->i:Lcom/appodeal/ads/f/c;

    if-eqz v0, :cond_c

    .line 487
    const-string v0, "placement_id"

    iget-object v3, p0, Lcom/appodeal/ads/t;->i:Lcom/appodeal/ads/f/c;

    invoke-virtual {v3}, Lcom/appodeal/ads/f/c;->a()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 502
    :catch_2
    move-exception v0

    .line 503
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 507
    :catch_3
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 537
    :cond_27
    :try_start_5
    const-string v0, "apps"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_6

    .line 550
    :cond_28
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v3, "show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 551
    iget-object v0, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 552
    iget-object v0, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/h;->d()Z

    move-result v0

    if-nez v0, :cond_29

    .line 553
    const-string v0, "/get error, rtb invalid check"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 554
    goto/16 :goto_0

    .line 556
    :cond_29
    const-string v0, "rtb_check"

    iget-object v1, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/h;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v0, "bidder_id"

    iget-object v1, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 560
    :cond_2a
    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 561
    :cond_2b
    iget-object v0, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    invoke-virtual {v0}, Lcom/appodeal/ads/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 562
    const-string v0, "id"

    iget-object v1, p0, Lcom/appodeal/ads/t;->h:Lcom/appodeal/ads/d/h;

    invoke-virtual {v1}, Lcom/appodeal/ads/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/appodeal/ads/t$1;

    invoke-direct {v1, p0}, Lcom/appodeal/ads/t$1;-><init>(Lcom/appodeal/ads/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 142
    new-instance v0, Lcom/appodeal/ads/t$b;

    invoke-direct {v0, p0, v3}, Lcom/appodeal/ads/t$b;-><init>(Lcom/appodeal/ads/t;Lcom/appodeal/ads/t$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/t$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lcom/appodeal/ads/t$b;

    invoke-direct {v0, p0, v3}, Lcom/appodeal/ads/t$b;-><init>(Lcom/appodeal/ads/t;Lcom/appodeal/ads/t$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/t$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method b()Ljava/net/URL;
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->y:Z

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/net/URL;

    const-string v1, "%s%s:%s/%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appodeal/ads/utils/g;->c()I

    move-result v3

    invoke-static {v3}, Lcom/appodeal/ads/utils/g;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appodeal/ads/utils/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/appodeal/ads/utils/g;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "get"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 300
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "%s%s:%s/%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appodeal/ads/utils/g;->c()I

    move-result v3

    invoke-static {v3}, Lcom/appodeal/ads/utils/g;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appodeal/ads/utils/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/appodeal/ads/utils/g;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 573
    const-class v3, Lcom/appodeal/ads/t;

    monitor-enter v3

    .line 574
    :try_start_0
    sget-object v1, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 575
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    .line 576
    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 578
    const-string v1, "appKey"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 579
    if-nez v5, :cond_0

    .line 580
    monitor-exit v3

    .line 668
    :goto_0
    return-object v0

    .line 583
    :cond_0
    const-string v0, "advertisingId"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    const-string v0, "advertisingTracking"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/appodeal/ads/t;->d:Ljava/lang/String;

    const-string v6, "install"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 587
    :try_start_1
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 588
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v6, "getAdvertisingIdInfo"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "0"

    .line 593
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 594
    const-string v6, "advertisingId"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 595
    const-string v6, "advertisingTracking"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 597
    const-string v0, "Advertising ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    move-object v2, v1

    .line 602
    :goto_2
    if-nez v0, :cond_8

    .line 603
    :try_start_2
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/an;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 605
    :goto_3
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v6, "app_key"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v5, "android"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v5, "android_level"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 609
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v5, "sdk"

    const-string v6, "1.15.7"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 612
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v6, "package"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 616
    sget-object v6, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v7, "package_version"

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    sget-object v6, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v7, "package_code"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    :goto_4
    const/16 v0, 0x80

    :try_start_4
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 624
    sget-object v6, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v7, "framework"

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "com.appodeal.framework"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 629
    :goto_5
    :try_start_5
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v6, "android_id"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v1, "advertising_tracking"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/an;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v2, "width"

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    sget-object v1, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v2, "height"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    iget-object v0, p0, Lcom/appodeal/ads/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/an;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 637
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v1, "device_type"

    const-string v2, "tablet"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    :goto_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "amazon"

    .line 643
    :goto_7
    sget-object v1, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v2, "platform"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 646
    :try_start_6
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    if-nez v0, :cond_1

    .line 648
    const-string v0, "unknown"

    .line 650
    :cond_1
    sget-object v1, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v2, "installer"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 655
    :goto_8
    :try_start_7
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v1, "model"

    const-string v2, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v1, "rooted"

    invoke-static {}, Lcom/appodeal/ads/an;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 661
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 662
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 663
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    sget-object v4, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 591
    :cond_3
    :try_start_8
    const-string v1, "1"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 598
    :catch_0
    move-exception v0

    .line 599
    :try_start_9
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v2

    move-object v2, v1

    goto/16 :goto_2

    .line 618
    :catch_1
    move-exception v0

    .line 619
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 625
    :catch_2
    move-exception v0

    .line 626
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 639
    :cond_5
    sget-object v0, Lcom/appodeal/ads/t;->o:Lorg/json/JSONObject;

    const-string v1, "device_type"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 642
    :cond_6
    const-string v0, "google"

    goto/16 :goto_7

    .line 651
    :catch_3
    move-exception v0

    .line 652
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 668
    :cond_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_3
.end method

.method c()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 674
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 676
    sget v0, Lcom/appodeal/ads/g;->y:I

    sget v2, Lcom/appodeal/ads/n;->q:I

    add-int/2addr v0, v2

    sget v2, Lcom/appodeal/ads/ah;->n:I

    add-int/2addr v0, v2

    sget v2, Lcom/appodeal/ads/ak;->n:I

    add-int/2addr v0, v2

    sget v2, Lcom/appodeal/ads/Native;->p:I

    add-int/2addr v0, v2

    sget v2, Lcom/appodeal/ads/v;->u:I

    add-int/2addr v0, v2

    .line 678
    sget v2, Lcom/appodeal/ads/g;->z:I

    sget v3, Lcom/appodeal/ads/n;->r:I

    add-int/2addr v2, v3

    sget v3, Lcom/appodeal/ads/ah;->p:I

    add-int/2addr v2, v3

    sget v3, Lcom/appodeal/ads/ak;->p:I

    add-int/2addr v2, v3

    sget v3, Lcom/appodeal/ads/Native;->q:I

    add-int/2addr v2, v3

    sget v3, Lcom/appodeal/ads/v;->v:I

    add-int/2addr v2, v3

    .line 680
    sget v3, Lcom/appodeal/ads/ak;->o:I

    sget v4, Lcom/appodeal/ads/ah;->o:I

    add-int/2addr v3, v4

    .line 683
    :try_start_0
    const-string v4, "show"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 684
    const-string v0, "click"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/t;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "rewarded_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    const-string v0, "finish"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 688
    :cond_1
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    :cond_2
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "banner"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "show"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/n;->q:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "banner"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "click"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/n;->r:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    :cond_3
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 693
    :cond_4
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "video"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "show"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/ah;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 694
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "video"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "click"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/ah;->p:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "video"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "finish"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/ah;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    :cond_5
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->u:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "rewarded_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 698
    :cond_6
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "rewarded_video"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "show"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/ak;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "rewarded_video"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "click"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/ak;->p:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 700
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "rewarded_video"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "finish"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/ak;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    :cond_7
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->r:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "banner_320"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 703
    :cond_8
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "banner_320"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "show"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/g;->y:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "banner_320"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "click"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/g;->z:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    :cond_9
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "banner_mrec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 707
    :cond_a
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "banner_mrec"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "show"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/v;->u:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 708
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "banner_mrec"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "click"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/v;->v:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    :cond_b
    iget-boolean v0, p0, Lcom/appodeal/ads/t;->v:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/appodeal/ads/t;->k:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 711
    :cond_c
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "native"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "show"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/Native;->p:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 712
    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "native"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "click"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/appodeal/ads/Native;->q:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_d
    :goto_0
    return-object v1

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
