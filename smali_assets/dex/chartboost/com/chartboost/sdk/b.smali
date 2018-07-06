.class public Lcom/chartboost/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/b$5;,
        Lcom/chartboost/sdk/b$a;,
        Lcom/chartboost/sdk/b$d;,
        Lcom/chartboost/sdk/b$c;,
        Lcom/chartboost/sdk/b$e;,
        Lcom/chartboost/sdk/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private final B:Lcom/chartboost/sdk/impl/ad$c;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/chartboost/sdk/Model/a;",
            "Lcom/chartboost/sdk/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/chartboost/sdk/Libraries/h;

.field private final d:Lcom/chartboost/sdk/impl/z;

.field private e:Lcom/chartboost/sdk/b$b;

.field private f:Lcom/chartboost/sdk/b$b;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/chartboost/sdk/Libraries/e$a;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/chartboost/sdk/b$e;

.field private t:Lcom/chartboost/sdk/Libraries/e$a;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/chartboost/sdk/b$e;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chartboost/sdk/Libraries/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/z;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->p:Ljava/util/ArrayList;

    .line 115
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->y:Ljava/lang/Object;

    .line 117
    iput-boolean v2, p0, Lcom/chartboost/sdk/b;->z:Z

    .line 119
    iput-boolean v0, p0, Lcom/chartboost/sdk/b;->A:Z

    .line 227
    new-instance v1, Lcom/chartboost/sdk/b$2;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/b$2;-><init>(Lcom/chartboost/sdk/b;)V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->B:Lcom/chartboost/sdk/impl/ad$c;

    .line 122
    new-instance v1, Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Libraries/h;-><init>(Z)V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    .line 123
    sget-object v1, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    iput-object v1, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/b$b;

    .line 124
    sget-object v1, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    iput-object v1, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 125
    iput-object p1, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/impl/z;

    .line 126
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    .line 132
    sget-object v1, Lcom/chartboost/sdk/b$e;->a:Lcom/chartboost/sdk/b$e;

    iput-object v1, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->u:Ljava/util/ArrayList;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->v:Ljava/util/ArrayList;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->w:Ljava/util/ArrayList;

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/b;->x:Ljava/util/HashMap;

    .line 137
    iget-object v1, p0, Lcom/chartboost/sdk/b;->x:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    iget-object v3, p0, Lcom/chartboost/sdk/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/chartboost/sdk/b;->x:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    iget-object v3, p0, Lcom/chartboost/sdk/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/chartboost/sdk/b;->x:Ljava/util/HashMap;

    sget-object v2, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    iget-object v3, p0, Lcom/chartboost/sdk/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->n()V

    .line 141
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->a()Ljava/io/File;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 145
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 146
    iget-object v4, p0, Lcom/chartboost/sdk/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$b;)Lcom/chartboost/sdk/b$b;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/b$b;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 550
    iget-object v0, p0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p1, v3

    .line 571
    :cond_1
    :goto_0
    return-object p1

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 553
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 554
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 556
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/b$a;

    .line 557
    iget-object v4, v1, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    .line 558
    iget-object v1, v1, Lcom/chartboost/sdk/b$a;->d:Ljava/lang/String;

    .line 559
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 560
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 554
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 561
    :catch_0
    move-exception v1

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "injectValuesOnToTheFile"

    invoke-static {v4, v5, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 563
    sget-object v1, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v4, "Error while injecting values into the html"

    invoke-static {v1, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 567
    :cond_3
    const-string v0, "{{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, " Html data still contains mustache injection values, cannot load the web view ad"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v3

    .line 569
    goto :goto_0
.end method

.method private a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 18

    .prologue
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    .line 256
    invoke-static {}, Lcom/chartboost/sdk/c;->D()I

    move-result v1

    .line 257
    if-le v2, v1, :cond_a

    move v13, v1

    .line 259
    :goto_0
    const/4 v1, 0x0

    move v15, v1

    :goto_1
    if-ge v15, v13, :cond_9

    .line 260
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 261
    const-string v2, "template"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, "elements"

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v16

    .line 263
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a;->e()Lorg/json/JSONArray;

    move-result-object v17

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v1

    if-lez v1, :cond_8

    .line 265
    const/4 v1, 0x0

    move v14, v1

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v1

    if-ge v14, v1, :cond_7

    .line 266
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v6

    .line 267
    const-string v1, "type"

    invoke-virtual {v6, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 268
    const-string v1, "name"

    invoke-virtual {v6, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    const-string v1, "value"

    invoke-virtual {v6, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 270
    const-string v1, "param"

    invoke-virtual {v6, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/lang/String;)Z

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    const-string v1, "html"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/h;->g(Ljava/io/File;)V

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    new-instance v1, Lcom/chartboost/sdk/b$a;

    const-string v4, "param"

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    :cond_2
    :goto_3
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_2

    .line 287
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "param"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    new-instance v1, Lcom/chartboost/sdk/b$a;

    const-string v4, "param"

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 292
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    const-string v1, "html"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/b$a;

    .line 297
    iget-object v4, v1, Lcom/chartboost/sdk/b$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_4
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    new-instance v1, Lcom/chartboost/sdk/b$a;

    const-string v4, "param"

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 300
    :cond_6
    new-instance v7, Lcom/chartboost/sdk/b$a;

    move-object v8, v2

    move-object v9, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_8
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_1

    .line 313
    :cond_9
    return-void

    :cond_a
    move v13, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 317
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v7

    .line 318
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 319
    invoke-virtual {p1, v6}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 321
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Libraries/h;->e(Ljava/lang/String;)Z

    .line 325
    iget-object v0, p0, Lcom/chartboost/sdk/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    new-instance v0, Lcom/chartboost/sdk/b$a;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 329
    iget-object v1, p0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 332
    :cond_2
    return-void
.end method

.method private declared-synchronized a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V
    .locals 5

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    iget-object v0, p0, Lcom/chartboost/sdk/b;->n:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/b;->n:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/b;->n:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/chartboost/sdk/b;->n:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 421
    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 423
    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 427
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/b$a;

    .line 430
    iget-object v1, p0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 431
    iget-object v1, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 432
    iget-object v1, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    :try_start_1
    sget-object v1, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v2, "Error while syncrhonizing assets"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "synchronizeAssets"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 435
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    iget-object v4, p0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/chartboost/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 440
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/i;->h:Ljava/io/File;

    .line 441
    sget-object v1, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### Serializing blacklist ad id to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V

    .line 445
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->q()Ljava/util/List;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    const-string v2, "template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 448
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 450
    invoke-direct {p0, v2, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 456
    iget-object v0, p0, Lcom/chartboost/sdk/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 457
    iget-object v0, p0, Lcom/chartboost/sdk/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, p3}, Lcom/chartboost/sdk/b;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/chartboost/sdk/b$e;)V

    goto/16 :goto_1

    .line 459
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 460
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "####### Nothing to download for the given response object"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v0

    if-lez v0, :cond_3

    .line 462
    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    const-string v1, "template"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-eq p3, v1, :cond_3

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 467
    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 469
    :cond_9
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    .line 470
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### TemplateId Missing for the given response object"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method

.method private a(Lcom/chartboost/sdk/b$a;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 578
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "######## No request to flush from queue"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/b;->A:Z

    if-eqz v0, :cond_1

    .line 580
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "######## Request download is paused"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current download queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "######## Flushing out next asset download request"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current download queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/impl/z;

    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/w;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/chartboost/sdk/b$e;)V
    .locals 4

    .prologue
    .line 351
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 352
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### Flush AdQueue called on state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "##### Flush AdQueue Download in progress: "

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    sget-object v1, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    sget-object v1, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-ne v0, v1, :cond_2

    .line 356
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### FlushAdQueue: Overrriding the current AdPriority"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with a high priority one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/chartboost/sdk/b;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->d()V

    .line 359
    sget-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    .line 360
    iget-object v0, p0, Lcom/chartboost/sdk/b;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    .line 361
    iget-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    .line 362
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 363
    :cond_2
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    sget-object v1, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-ne v0, v1, :cond_1

    .line 364
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### FlushAdQueue: Overrriding the current AdPriority"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with a medium priority one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/chartboost/sdk/b;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->d()V

    .line 367
    sget-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    .line 368
    iget-object v0, p0, Lcom/chartboost/sdk/b;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    .line 369
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### FlushAdQueue: Download is not in progress"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### FlushAdQueue: AdPriorityQueue"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/chartboost/sdk/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    sget-object v0, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    .line 380
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 381
    iget-object v0, p0, Lcom/chartboost/sdk/b;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    .line 382
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### Flush Ad Queue: Synchronizing a high priority Ad"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/chartboost/sdk/b$e;->b:Lcom/chartboost/sdk/b$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    goto/16 :goto_0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 385
    sget-object v0, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    .line 386
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 387
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### Flush Ad Queue: Synchronizing a medium priority Ad"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/chartboost/sdk/b;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    .line 389
    iget-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/chartboost/sdk/b$e;->c:Lcom/chartboost/sdk/b$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    goto/16 :goto_0

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 391
    sget-object v0, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    .line 392
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 393
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### Flush Ad Queue: Synchronizing a low priority Ad"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/chartboost/sdk/b;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/e$a;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    .line 395
    iget-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v1, 0x1

    sget-object v2, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Libraries/e$a;ZLcom/chartboost/sdk/b$e;)V

    goto/16 :goto_0

    .line 397
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### Flush Ad Queue: Nothing avaliable in queue resetting the state to initial and idle"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 399
    iget-object v0, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 400
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 401
    iget-object v2, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 404
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 405
    sget-object v0, Lcom/chartboost/sdk/b$e;->a:Lcom/chartboost/sdk/b$e;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/b;->t:Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 807
    sget-object v1, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### notifyCacheImpressionCallback called on state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for adId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    sget-object v0, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    if-ne p1, v0, :cond_1

    .line 809
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "##### No need to notify any impressions as they are prefetch download request"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    .line 807
    goto :goto_0

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 813
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->l()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Libraries/h$a;->f:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 815
    iget-object v0, p0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 816
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 817
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 818
    new-instance v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/Libraries/h;->b(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 819
    sget-object v1, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "##### Before html injection file path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 822
    iget-object v4, p0, Lcom/chartboost/sdk/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/chartboost/sdk/b;->r:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 824
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error happened while injection on updating the html file in cache "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 827
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error happened, cannot able to find html file in the directory for some reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 831
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "Error happened, cannot able to find html directory for some reason"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 836
    iget-object v0, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/a;

    .line 837
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 838
    if-eqz p3, :cond_7

    .line 839
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/b$3;

    invoke-direct {v3, p0, v0}, Lcom/chartboost/sdk/b$3;-><init>(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 845
    iget-object v2, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 847
    :cond_7
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 848
    iget-object v2, p0, Lcom/chartboost/sdk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 853
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/b$b;->a:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    .line 854
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 945
    if-eqz p2, :cond_4

    .line 946
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 947
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 948
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 949
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 950
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v5, p0, Lcom/chartboost/sdk/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 952
    iget-object v5, p0, Lcom/chartboost/sdk/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    :cond_0
    iget-object v5, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 954
    iget-object v5, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 955
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 956
    if-eqz v5, :cond_3

    array-length v0, v5

    if-lez v0, :cond_3

    .line 957
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 958
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 959
    const-string v9, "\\.(?=[^\\.]+$)"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 960
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 961
    sget-object v8, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting log file info:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 957
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 948
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 969
    :cond_4
    return-void
.end method

.method private declared-synchronized a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/chartboost/sdk/b$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/b$a;",
            ">;",
            "Lcom/chartboost/sdk/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/b$a;

    .line 525
    new-instance v3, Lcom/chartboost/sdk/b$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/chartboost/sdk/b$d;-><init>(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$1;)V

    .line 526
    new-instance v0, Lcom/chartboost/sdk/b$c;

    iget-object v2, v5, Lcom/chartboost/sdk/b$a;->d:Ljava/lang/String;

    iget-object v4, v5, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/b$c;-><init>(Lcom/chartboost/sdk/b;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/b$a;)V

    .line 527
    invoke-static {v3, v0}, Lcom/chartboost/sdk/b$d;->a(Lcom/chartboost/sdk/b$d;Lcom/chartboost/sdk/b$c;)Lcom/chartboost/sdk/b$c;

    .line 529
    iget-object v1, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, v5, Lcom/chartboost/sdk/b$a;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/chartboost/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/b;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 544
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 536
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    if-ne p2, v0, :cond_3

    .line 537
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### DownloadAssets:Sending request to volley: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v1, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/impl/z;

    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/w;)V

    goto :goto_1

    .line 542
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "##### DownloadAssets: Priority states are different probably overridden by a high priority one "

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/chartboost/sdk/b;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/chartboost/sdk/b;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/b$b;)Lcom/chartboost/sdk/b$b;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/b;->f:Lcom/chartboost/sdk/b$b;

    return-object p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/b;)Lcom/chartboost/sdk/b$e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 14

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### WebView is disabled so not performing prefetch"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/chartboost/sdk/c;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "Webview Prefetching the asset list"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/b$b;

    sget-object v1, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    if-ne v0, v1, :cond_2

    .line 170
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "###### Webview Prefetch is already in progress"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/chartboost/sdk/b;->z:Z

    if-nez v0, :cond_3

    .line 174
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "Webview Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/c;->U()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 178
    new-instance v0, Lcom/chartboost/sdk/b$1;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/b$1;-><init>(Lcom/chartboost/sdk/b;JJ)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/b$1;->start()Landroid/os/CountDownTimer;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/b;->z:Z

    .line 191
    sget-object v0, Lcom/chartboost/sdk/b$b;->b:Lcom/chartboost/sdk/b$b;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/b$b;

    .line 194
    iget-object v0, p0, Lcom/chartboost/sdk/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    iget-object v0, p0, Lcom/chartboost/sdk/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 198
    new-instance v0, Lcom/chartboost/sdk/impl/ah;

    invoke-static {}, Lcom/chartboost/sdk/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ah;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->b()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 200
    const-string v2, "cache_assets"

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    .line 201
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v2, 0x0

    const-string v3, "status"

    sget-object v4, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "message"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "cache_assets"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v5, 0x0

    const-string v6, "templates"

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v8, 0x0

    const-string v9, "template"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "elements"

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v11, 0x0

    const-string v12, "type"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "name"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, "value"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v10}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v10

    invoke-static {v10}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "images"

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v8, 0x0

    const-string v9, "name"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "value"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "videos"

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v8, 0x0

    const-string v9, "name"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "value"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->b(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v7}, Lcom/chartboost/sdk/Libraries/g;->a(Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/g;->a([Lcom/chartboost/sdk/Libraries/g$k;)Lcom/chartboost/sdk/Libraries/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah;->b(Z)V

    .line 218
    iget-object v1, p0, Lcom/chartboost/sdk/b;->B:Lcom/chartboost/sdk/impl/ad$c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad$c;)V

    .line 219
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->m()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/a;->a(Lorg/json/JSONObject;)V

    .line 221
    sget-object v0, Lcom/chartboost/sdk/b$e;->d:Lcom/chartboost/sdk/b$e;

    iput-object v0, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/b$e;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 3

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### SynchronizeAssets called on state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/chartboost/sdk/b$5;->a:[I

    invoke-virtual {p1}, Lcom/chartboost/sdk/b$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 338
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v4, p0, Lcom/chartboost/sdk/b;->y:Ljava/lang/Object;

    monitor-enter v4

    .line 485
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    const-string v3, "\\.(?=[^\\.]+$)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 488
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 490
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h;->k()Ljava/io/File;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 493
    if-eqz v6, :cond_5

    array-length v0, v6

    if-lez v0, :cond_5

    .line 494
    array-length v7, v6

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_5

    aget-object v2, v6, v3

    .line 495
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 498
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 499
    if-eqz v9, :cond_2

    array-length v2, v9

    if-lez v2, :cond_2

    .line 500
    array-length v10, v9

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_2

    aget-object v11, v9, v2

    .line 501
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    move v0, v1

    .line 500
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 506
    :cond_2
    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 516
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    return-void
.end method

.method public declared-synchronized b()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 9

    .prologue
    .line 750
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 752
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    .line 753
    iget-object v0, p0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/b;->a(Ljava/util/HashMap;)V

    .line 755
    invoke-static {}, Lcom/chartboost/sdk/c;->l()Ljava/util/List;

    move-result-object v1

    .line 756
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a;->e()Lorg/json/JSONArray;

    move-result-object v3

    .line 757
    iget-object v0, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/chartboost/sdk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    :try_start_2
    sget-object v1, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v3, "getAvailableAdIdList(): Error while loading ad id into json array"

    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getAvailableAdIdList"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 786
    :cond_0
    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 762
    :cond_1
    :try_start_3
    const-string v0, "templates"

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 765
    const-string v1, "template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 766
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 767
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 768
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 769
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 770
    if-eqz v5, :cond_4

    .line 771
    array-length v6, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 772
    const-string v8, "nomedia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 773
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 771
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 777
    :cond_4
    invoke-virtual {v2, v0, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lcom/chartboost/sdk/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 797
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z;->a(Ljava/lang/Object;)V

    .line 798
    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    :cond_0
    monitor-exit p0

    return-void

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 803
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 19

    .prologue
    .line 863
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v3, "########### Invalidating the disk cache"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->b()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 920
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 868
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v6, v2, [Ljava/io/File;

    .line 869
    const/4 v2, 0x0

    .line 870
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/chartboost/sdk/b;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 871
    aput-object v2, v6, v3

    .line 872
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 873
    goto :goto_1

    .line 875
    :cond_2
    array-length v2, v6

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 876
    new-instance v2, Lcom/chartboost/sdk/b$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/b$4;-><init>(Lcom/chartboost/sdk/b;)V

    invoke-static {v6, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 882
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 884
    array-length v2, v6

    if-lez v2, :cond_b

    .line 886
    invoke-static {}, Lcom/chartboost/sdk/c;->F()I

    move-result v2

    int-to-long v8, v2

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->e()Ljava/io/File;

    move-result-object v2

    .line 888
    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/h;->f(Ljava/io/File;)J

    move-result-wide v4

    .line 889
    invoke-static {}, Lcom/chartboost/sdk/c;->C()I

    move-result v10

    .line 890
    sget-object v2, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total local file count:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v11, v6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    sget-object v2, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Video Folder Size in bytes :"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    sget-object v2, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Max Bytes allowed:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->k()Ljava/io/File;

    move-result-object v11

    .line 895
    array-length v12, v6

    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v4

    move/from16 v4, v18

    :goto_2
    if-ge v4, v12, :cond_8

    aget-object v5, v6, v4

    .line 896
    cmp-long v13, v2, v8

    if-gtz v13, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_7

    .line 897
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/chartboost/sdk/Libraries/h$a;->b:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v14}, Lcom/chartboost/sdk/Libraries/h$a;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "video"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_7

    .line 898
    :cond_6
    sget-object v13, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Deleting file at path:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    sub-long/2addr v2, v14

    .line 900
    sget-object v13, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current Video Size:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 902
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11, v7}, Lcom/chartboost/sdk/b;->a(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 895
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 906
    :cond_8
    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v4, v6, v2

    .line 907
    invoke-static {v4, v10}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;I)Z

    move-result v5

    .line 908
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_9

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 909
    :cond_9
    sget-object v5, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleting file at path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 911
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11, v7}, Lcom/chartboost/sdk/b;->a(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 906
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 915
    :cond_b
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->j()Lcom/chartboost/sdk/Libraries/i;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/i;->h:Ljava/io/File;

    .line 916
    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/util/ArrayList;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 917
    :catch_0
    move-exception v2

    .line 918
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "reduceCacheSize"

    invoke-static {v3, v4, v2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 863
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public g()V
    .locals 3

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/chartboost/sdk/b;->A:Z

    if-nez v0, :cond_0

    .line 924
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "######## Pause any downloads for webview, as a ad is about to be shown"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current dowload Queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## CurrentAdPriority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/b;->A:Z

    .line 929
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 932
    iget-boolean v0, p0, Lcom/chartboost/sdk/b;->A:Z

    if-eqz v0, :cond_0

    .line 933
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    const-string v1, "######## Resuming any downloads for webview, as a ad is about to be dismissed"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## Current dowload Queue size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    sget-object v0, Lcom/chartboost/sdk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######## CurrentAdPriority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/b;->s:Lcom/chartboost/sdk/b$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/b;->A:Z

    .line 937
    iget-object v0, p0, Lcom/chartboost/sdk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 938
    invoke-direct {p0, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$a;)V

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    invoke-direct {p0, v3}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b$e;)V

    goto :goto_0
.end method
