.class public Lcom/flurry/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/flurry/sdk/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/flurry/sdk/h$1;

    invoke-direct {v0}, Lcom/flurry/sdk/h$1;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/h;->c:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/flurry/sdk/h$2;

    invoke-direct {v0}, Lcom/flurry/sdk/h$2;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/h;->d:Ljava/util/Set;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/flurry/sdk/h$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/h$3;-><init>(Lcom/flurry/sdk/h;)V

    iput-object v0, p0, Lcom/flurry/sdk/h;->b:Lcom/flurry/sdk/kh;

    .line 77
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/b;)V
    .locals 4

    .prologue
    .line 436
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onClose, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50128
    iget-object v3, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50129
    iget-object v1, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 439
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 440
    sget-object v1, Lcom/flurry/sdk/d$a;->f:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 441
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 443
    invoke-static {}, Lcom/flurry/sdk/h;->b()V

    .line 444
    return-void
.end method

.method private static a(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 414
    .line 50121
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 414
    iget-object v2, p0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 50122
    iget-object v2, v2, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 50123
    iget-object v3, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v3}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v3

    .line 415
    iget-object v3, v3, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 414
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/a;

    .line 418
    sget-object v3, Lcom/flurry/sdk/h;->d:Ljava/util/Set;

    .line 50124
    iget-object v0, v0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 418
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    .line 424
    :goto_0
    if-nez v0, :cond_1

    .line 425
    new-instance v0, Lcom/flurry/sdk/a;

    sget-object v2, Lcom/flurry/sdk/ba;->g:Lcom/flurry/sdk/ba;

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/ba;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    .line 425
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 50125
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 50126
    iget-object v0, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 429
    invoke-static {v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;)V

    .line 430
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 50127
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 431
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->d()V

    .line 433
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/flurry/sdk/c;)V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x3

    .line 90
    iget-object v6, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/b;

    .line 91
    iget-object v0, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 1080
    iget-object v2, v0, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 2053
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v0

    .line 2241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2242
    iget-object v0, v0, Lcom/flurry/sdk/cn;->e:Ljava/util/List;

    .line 2243
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 3080
    iget-object v4, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 2246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cv;

    .line 2247
    iget-object v1, v0, Lcom/flurry/sdk/cv;->a:Ljava/lang/String;

    .line 2248
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2250
    iget-object v0, v0, Lcom/flurry/sdk/cv;->b:Ljava/util/List;

    .line 2251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2252
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2253
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 2255
    const/4 v1, -0x1

    if-eq v11, v1, :cond_2

    .line 2257
    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2258
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2260
    const-string v11, "%{eventParams}"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2261
    const-string v11, "%{eventParams}"

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2262
    iget-object v11, v6, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2265
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/ly;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 2269
    :cond_2
    invoke-static {v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 2270
    new-instance v1, Lcom/flurry/sdk/a;

    invoke-direct {v1, v0, v10, v6}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/ba;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ad EventType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " for adUnit:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4049
    iget-object v4, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 4096
    iget-object v4, v4, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 5053
    iget v4, v4, Lcom/flurry/sdk/ay;->a:I

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v14, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/bi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/bi;->a(Lcom/flurry/sdk/b;)V

    .line 104
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    sget-object v0, Lcom/flurry/sdk/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 5080
    iget-object v4, v4, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/flurry/sdk/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    iget-object v4, v6, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v4, v6}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/ba;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_5
    sget-object v0, Lcom/flurry/sdk/h$4;->a:[I

    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v1}, Lcom/flurry/sdk/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 230
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event not handled: { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for adSpace: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50120
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 232
    invoke-virtual {v2}, Lcom/flurry/sdk/au;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_6
    :goto_2
    invoke-static {p0, v7}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/c;Ljava/util/List;)V

    .line 238
    return-void

    .line 5576
    :pswitch_0
    iget-object v0, v6, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v1, "binding_3rd_party"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5579
    if-eqz v0, :cond_10

    move v1, v3

    .line 5582
    :goto_3
    invoke-virtual {v6}, Lcom/flurry/sdk/b;->a()Lcom/flurry/sdk/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    iget v0, v0, Lcom/flurry/sdk/cn;->a:I

    if-ne v0, v14, :cond_7

    move v1, v3

    .line 5280
    :cond_7
    iget-object v0, v6, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v2, "preRender"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    if-eq v1, v3, :cond_9

    .line 5590
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onRenderFailed, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6045
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 5590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5592
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 7045
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 5593
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 5594
    sget-object v1, Lcom/flurry/sdk/d$a;->d:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 5595
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 7049
    :goto_4
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 5285
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 7080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 8053
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 5286
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 5285
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->b(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 9049
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 5287
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5288
    invoke-static {}, Lcom/flurry/sdk/h;->b()V

    .line 5290
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 9322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 10049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 5290
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab;->c(Lcom/flurry/sdk/au;)V

    .line 5292
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 10322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 11045
    iget-object v0, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 5293
    invoke-static {v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;)V

    .line 5294
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 11322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 5295
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->d()V

    goto/16 :goto_2

    .line 5283
    :cond_9
    invoke-static {v6, v7}, Lcom/flurry/sdk/h;->c(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_4

    .line 13049
    :pswitch_1
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 12299
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 13052
    iget-boolean v1, v0, Lcom/flurry/sdk/gp;->b:Z

    .line 12300
    if-nez v1, :cond_6

    .line 14049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 12301
    iget-object v2, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 14080
    iget-object v2, v2, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 15053
    iget-object v4, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v4}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v4

    .line 12302
    iget-object v4, v4, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 12301
    invoke-static {v1, v2, v4}, Lcom/flurry/sdk/fs;->d(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 15056
    iput-boolean v3, v0, Lcom/flurry/sdk/gp;->b:Z

    .line 16049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 12304
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    goto/16 :goto_2

    .line 17049
    :pswitch_2
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 16309
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 17080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 18053
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 16310
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 16309
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->e(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 19049
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 16311
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 20040
    iput-boolean v3, v0, Lcom/flurry/sdk/gp;->c:Z

    .line 20049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 16313
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    goto/16 :goto_2

    .line 21049
    :pswitch_3
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 20317
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 21080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 22053
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 20318
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 20317
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->f(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 23049
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 20319
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 23064
    iput-boolean v3, v0, Lcom/flurry/sdk/gp;->d:Z

    .line 24049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 20321
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    goto/16 :goto_2

    .line 25049
    :pswitch_4
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 24325
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 25080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 26053
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 24326
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 24325
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->g(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 27049
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 24327
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 27072
    iput-boolean v3, v0, Lcom/flurry/sdk/gp;->e:Z

    .line 28049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 24329
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    goto/16 :goto_2

    .line 29049
    :pswitch_5
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 28333
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 29080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 30053
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 28334
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 28333
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->h(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 31049
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 28335
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v0

    .line 31080
    iput-boolean v3, v0, Lcom/flurry/sdk/gp;->f:Z

    .line 32049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 28337
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    goto/16 :goto_2

    .line 33049
    :pswitch_6
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 32341
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 33080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 34053
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 32342
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 32341
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->i(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 32344
    iget-object v0, v6, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v1, "doNotRemoveAssets"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32346
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 34322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 35045
    iget-object v0, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 32347
    invoke-static {v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;)V

    .line 32348
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 35322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 32349
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->d()V

    .line 32352
    :cond_a
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLayout onVideoCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36041
    iget-object v2, v6, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 32352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32353
    invoke-virtual {v6}, Lcom/flurry/sdk/b;->a()Lcom/flurry/sdk/cs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/cs;->q:Z

    if-eqz v0, :cond_b

    .line 32354
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v1, "Ad unit is rewardable, onVideoCompleted listener will fire"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32356
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoCompleted, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36045
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 32356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32358
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 37045
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 32359
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 32360
    sget-object v1, Lcom/flurry/sdk/d$a;->k:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 32361
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    goto/16 :goto_2

    .line 32363
    :cond_b
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v1, "Ad unit is not rewardable, onVideoCompleted listener will not fire"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 38049
    :pswitch_7
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 37369
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->i()Ljava/lang/String;

    .line 37371
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onClicked, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39045
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 37371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40045
    iget-object v0, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 37373
    instance-of v0, v0, Lcom/flurry/sdk/x;

    if-eqz v0, :cond_c

    .line 37374
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "nativeAdClick"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 37377
    :cond_c
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 41045
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 37378
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 37379
    sget-object v1, Lcom/flurry/sdk/d$a;->h:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 37380
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 41049
    iget-object v8, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 37384
    invoke-virtual {v8}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 37385
    if-eqz v0, :cond_6

    .line 42049
    iget-object v1, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 37387
    invoke-virtual {v1}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v9

    .line 37388
    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->b()Ljava/lang/String;

    move-result-object v2

    .line 37389
    if-eqz v9, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 37391
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 37392
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/g;

    move-result-object v0

    .line 43041
    iget-object v1, v6, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 43045
    iget-object v4, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 43758
    if-nez v1, :cond_e

    .line 43759
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v2, "Cannot process redirect, null context"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37397
    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    .line 44100
    iget-boolean v0, v9, Lcom/flurry/sdk/gp;->h:Z

    .line 37397
    if-nez v0, :cond_6

    .line 44104
    iput-boolean v3, v9, Lcom/flurry/sdk/gp;->h:Z

    .line 37399
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/au;->a(Lcom/flurry/sdk/gp;)V

    .line 45049
    iget-object v0, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 37400
    iget-object v1, v6, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 45080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 46053
    iget-object v2, v6, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v2

    .line 37401
    iget-object v2, v2, Lcom/flurry/sdk/cn;->f:Ljava/lang/String;

    .line 37400
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->c(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43767
    :cond_e
    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;Z)V

    goto :goto_5

    .line 46407
    :pswitch_8
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 47322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 48045
    iget-object v0, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 46408
    invoke-static {v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;)V

    .line 46409
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 48322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 46410
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->d()V

    goto/16 :goto_2

    .line 150
    :pswitch_9
    invoke-static {v6, v7}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto/16 :goto_2

    .line 154
    :pswitch_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/a;

    .line 49036
    iget-object v2, v0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 155
    sget-object v3, Lcom/flurry/sdk/ba;->m:Lcom/flurry/sdk/ba;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 156
    const-string v2, "is_privacy"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 162
    :pswitch_b
    invoke-static {v6}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/b;)V

    goto/16 :goto_2

    .line 49447
    :pswitch_c
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoClose, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50045
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 49447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49449
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50046
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 49450
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 49451
    sget-object v1, Lcom/flurry/sdk/d$a;->f:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 49452
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    goto/16 :goto_2

    .line 170
    :pswitch_d
    invoke-static {v6}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/b;)V

    goto/16 :goto_2

    .line 50047
    :pswitch_e
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAdImpressionLogged, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50054
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50049
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50055
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50050
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 50051
    sget-object v1, Lcom/flurry/sdk/d$a;->j:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 50052
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    goto/16 :goto_2

    .line 50060
    :pswitch_f
    iget-object v0, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50056
    instance-of v0, v0, Lcom/flurry/sdk/x;

    if-eqz v0, :cond_6

    .line 50057
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "nativeAdFilled"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :pswitch_10
    invoke-static {v6, v7}, Lcom/flurry/sdk/h;->b(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto/16 :goto_2

    .line 50061
    :pswitch_11
    iget-object v0, v6, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/bc;->d:Lcom/flurry/sdk/bc;

    .line 50067
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 50061
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50062
    const-string v0, "VerifyPackageLog"

    const-string v1, "onPackageNotVerified() ready to fire PRE-RENDER."

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50064
    invoke-static {v6}, Lcom/flurry/sdk/h;->b(Lcom/flurry/sdk/b;)V

    goto/16 :goto_2

    .line 50068
    :pswitch_12
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onExpanded, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50075
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50070
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50076
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50071
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 50072
    sget-object v1, Lcom/flurry/sdk/d$a;->l:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 50073
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    goto/16 :goto_2

    .line 50077
    :pswitch_13
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onCollapsed, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50084
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50079
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50085
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50080
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 50081
    sget-object v1, Lcom/flurry/sdk/d$a;->m:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 50082
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    goto/16 :goto_2

    .line 50086
    :pswitch_14
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onOpen, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50093
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50088
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50094
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50089
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 50090
    sget-object v1, Lcom/flurry/sdk/d$a;->e:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 50091
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    goto/16 :goto_2

    .line 50095
    :pswitch_15
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAppExit, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50104
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50097
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50105
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50098
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 50099
    sget-object v1, Lcom/flurry/sdk/d$a;->g:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 50100
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 50102
    invoke-static {}, Lcom/flurry/sdk/h;->b()V

    goto/16 :goto_2

    .line 50116
    :pswitch_16
    iget-object v1, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50109
    iget-object v0, v6, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    .line 50111
    if-eqz v0, :cond_6

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "phoneNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50113
    invoke-interface {v1}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_2

    .line 50117
    :pswitch_17
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onCallBeaconFire, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50119
    iget-object v2, v6, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 50117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move v1, v5

    goto/16 :goto_3

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method private static a(Lcom/flurry/sdk/c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/c;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    const/4 v1, 0x0

    .line 547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/flurry/sdk/a;

    .line 50132
    iget-object v0, v2, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 548
    sget-object v3, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    const-string v0, "__sendToServer"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    .line 50133
    :goto_1
    iget-object v0, v2, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 553
    sget-object v1, Lcom/flurry/sdk/ba;->l:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50134
    iget-object v0, v2, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 554
    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    .line 555
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 559
    :cond_0
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/g;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/c;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 561
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/a;I)V

    move-object v1, v3

    .line 562
    goto :goto_0

    .line 564
    :cond_1
    if-nez v1, :cond_2

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string v1, "__sendToServer"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v1, Lcom/flurry/sdk/a;

    sget-object v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/ba;

    iget-object v3, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/b;

    invoke-direct {v1, v2, v0, v3}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/ba;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    .line 569
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/km;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/g;

    move-result-object v0

    iget v2, p0, Lcom/flurry/sdk/c;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 571
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/a;I)V

    .line 573
    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 620
    new-instance v0, Lcom/flurry/sdk/gx;

    invoke-direct {v0}, Lcom/flurry/sdk/gx;-><init>()V

    .line 621
    sget v1, Lcom/flurry/sdk/gx$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/gx;->d:I

    .line 50138
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kg;)V

    .line 623
    return-void
.end method

.method private static b(Lcom/flurry/sdk/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 626
    const/4 v0, 0x3

    const-string v1, "VerifyPackageLog"

    const-string v2, "onStartPrerender() Ready to pre-render."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50140
    iget-object v0, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 627
    invoke-interface {v0}, Lcom/flurry/sdk/r;->h()Lcom/flurry/sdk/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dv;->e()V

    .line 628
    return-void
.end method

.method private static b(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/a;

    .line 50130
    iget-object v0, v0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 473
    sget-object v3, Lcom/flurry/sdk/ba;->f:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/bc;->d:Lcom/flurry/sdk/bc;

    .line 50131
    iget-object v3, v3, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 474
    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    .line 480
    :goto_0
    if-nez v0, :cond_1

    .line 481
    const/4 v0, 0x3

    const-string v1, "VerifyPackageLog"

    const-string v2, "onPackageVerified() no nextAdUnit or different originator, ready to fire PRE-RENDER. "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {p0}, Lcom/flurry/sdk/h;->b(Lcom/flurry/sdk/b;)V

    .line 485
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    const/4 v1, 0x1

    .line 603
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/a;

    .line 604
    sget-object v3, Lcom/flurry/sdk/ba;->f:Lcom/flurry/sdk/ba;

    .line 50135
    iget-object v0, v0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 604
    invoke-virtual {v3, v0}, Lcom/flurry/sdk/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x0

    .line 609
    :goto_0
    if-eqz v0, :cond_1

    .line 610
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetchFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50136
    iget-object v3, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 50137
    iget-object v1, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 613
    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 614
    sget-object v1, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 615
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 617
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
