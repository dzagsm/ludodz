.class public Lcom/chartboost/sdk/InPlay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/InPlay/a$a;,
        Lcom/chartboost/sdk/InPlay/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/InPlay/CBInPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/chartboost/sdk/InPlay/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/InPlay/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/InPlay/a;->d:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->c:Ljava/util/LinkedHashMap;

    .line 51
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/InPlay/a;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method protected static a(Lcom/chartboost/sdk/InPlay/CBInPlay;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/chartboost/sdk/impl/ad;

    const-string v2, "/inplay/show"

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v2, "inplay-dictionary"

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v0, "location"

    invoke-virtual {p0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 215
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ad;->t()V

    .line 216
    return-void
.end method

.method private declared-synchronized a(Lcom/chartboost/sdk/InPlay/CBInPlay;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->a(Landroid/graphics/Bitmap;)V

    .line 195
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didCacheInPlay(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/InPlay/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/chartboost/sdk/InPlay/a;->d:Z

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/InPlay/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/InPlay/a;Lcom/chartboost/sdk/InPlay/CBInPlay;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/InPlay/a;->a(Lcom/chartboost/sdk/InPlay/CBInPlay;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, p0, Lcom/chartboost/sdk/InPlay/a;->d:Z

    .line 109
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v1, "/inplay/get"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "raw"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "cache"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/w$b;)V

    .line 113
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/ad;->b(Z)V

    .line 114
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    sget-object v1, Lcom/chartboost/sdk/Model/b;->e:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 116
    new-instance v1, Lcom/chartboost/sdk/InPlay/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/chartboost/sdk/InPlay/a$1;-><init>(Lcom/chartboost/sdk/InPlay/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad$c;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/InPlay/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/chartboost/sdk/InPlay/a;->d:Z

    return p1
.end method

.method protected static b(Lcom/chartboost/sdk/InPlay/CBInPlay;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_3

    .line 230
    const-string v0, "link"

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string v0, "deep-link"

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    :try_start_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move-object v3, v0

    .line 241
    :goto_1
    invoke-static {}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    .line 242
    new-instance v5, Lcom/chartboost/sdk/InPlay/a$2;

    invoke-direct {v5, v0, p0, v4}, Lcom/chartboost/sdk/InPlay/a$2;-><init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/InPlay/CBInPlay;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    invoke-virtual {v0, v1, v3, v5}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$a;)V

    .line 264
    :goto_2
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v0, Lcom/chartboost/sdk/InPlay/a;->a:Ljava/lang/String;

    const-string v3, "Cannot open a url"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v2

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/impl/af$a;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/af$a;->a(Lcom/chartboost/sdk/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/d$a;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method private declared-synchronized b()Z
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/chartboost/sdk/InPlay/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/InPlay/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/InPlay/a;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 79
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/chartboost/sdk/InPlay/CBInPlay;
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/InPlay/CBInPlay;

    .line 91
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/InPlay/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/chartboost/sdk/InPlay/a;->d:Z

    if-nez v1, :cond_1

    .line 95
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/InPlay/a;->a(Ljava/lang/String;Z)V

    .line 97
    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v1, p1, v2}, Lcom/chartboost/sdk/a;->didFailToLoadInPlay(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
