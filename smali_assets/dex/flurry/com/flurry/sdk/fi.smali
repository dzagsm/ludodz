.class public final Lcom/flurry/sdk/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/fi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/flurry/sdk/fi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/flurry/sdk/cr;)Lcom/flurry/android/AdCreative;
    .locals 6

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget v1, p0, Lcom/flurry/sdk/cr;->b:I

    .line 78
    iget v2, p0, Lcom/flurry/sdk/cr;->a:I

    .line 79
    iget-object v3, p0, Lcom/flurry/sdk/cr;->d:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/flurry/sdk/cr;->c:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/flurry/sdk/cr;->e:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/flurry/android/AdCreative;

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/AdCreative;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/cs;)Lcom/flurry/android/AdCreative;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p0, :cond_0

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 59
    if-nez v0, :cond_3

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    .line 64
    if-nez v0, :cond_4

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0}, Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/cr;)Lcom/flurry/android/AdCreative;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/cn;Lcom/flurry/sdk/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cn;",
            "Lcom/flurry/sdk/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/flurry/sdk/cn;->e:Ljava/util/List;

    .line 244
    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/bc;

    .line 12080
    iget-object v3, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cv;

    .line 248
    iget-object v1, v0, Lcom/flurry/sdk/cv;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, v0, Lcom/flurry/sdk/cv;->b:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 253
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 257
    const/4 v1, -0x1

    if-eq v7, v1, :cond_2

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 260
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v7, "%{eventParams}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 263
    const-string v7, "%{eventParams}"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v7, p1, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/ly;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 271
    :cond_2
    new-instance v1, Lcom/flurry/sdk/a;

    invoke-static {v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-direct {v1, v0, v6, p1}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/ba;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_3
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/az;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/di;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 210
    new-instance v4, Lcom/flurry/sdk/di;

    invoke-direct {v4}, Lcom/flurry/sdk/di;-><init>()V

    .line 8046
    iget-wide v6, v0, Lcom/flurry/sdk/az;->b:J

    .line 211
    iput-wide v6, v4, Lcom/flurry/sdk/di;->a:J

    .line 9042
    iget-object v1, v0, Lcom/flurry/sdk/az;->c:Ljava/lang/String;

    .line 212
    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    iput-object v1, v4, Lcom/flurry/sdk/di;->b:Ljava/lang/String;

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    monitor-enter v0

    .line 10050
    :try_start_0
    iget-object v1, v0, Lcom/flurry/sdk/az;->d:Ljava/util/List;

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ax;

    .line 10077
    iget-boolean v7, v1, Lcom/flurry/sdk/ax;->c:Z

    .line 219
    if-eqz v7, :cond_1

    .line 220
    new-instance v7, Lcom/flurry/sdk/dh;

    invoke-direct {v7}, Lcom/flurry/sdk/dh;-><init>()V

    .line 11073
    iget-object v8, v1, Lcom/flurry/sdk/ax;->b:Ljava/lang/String;

    .line 221
    iput-object v8, v7, Lcom/flurry/sdk/dh;->a:Ljava/lang/String;

    .line 11081
    iget-wide v8, v1, Lcom/flurry/sdk/ax;->d:J

    .line 222
    iput-wide v8, v7, Lcom/flurry/sdk/dh;->c:J

    .line 11085
    iget-object v1, v1, Lcom/flurry/sdk/ax;->e:Ljava/util/Map;

    .line 224
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 226
    iput-object v8, v7, Lcom/flurry/sdk/dh;->b:Ljava/util/Map;

    .line 227
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10042
    :cond_2
    iget-object v1, v0, Lcom/flurry/sdk/az;->c:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    iput-object v5, v4, Lcom/flurry/sdk/di;->c:Ljava/util/List;

    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_4
    return-object v2
.end method

.method public static b()Lcom/flurry/sdk/dg;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/flurry/sdk/lw;->d()I

    move-result v0

    .line 105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lcom/flurry/sdk/dg;->a:Lcom/flurry/sdk/dg;

    .line 110
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    sget-object v0, Lcom/flurry/sdk/dg;->b:Lcom/flurry/sdk/dg;

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lcom/flurry/sdk/dg;->c:Lcom/flurry/sdk/dg;

    goto :goto_0
.end method

.method public static c()Lcom/flurry/sdk/db;
    .locals 6

    .prologue
    .line 115
    new-instance v0, Lcom/flurry/sdk/db;

    invoke-direct {v0}, Lcom/flurry/sdk/db;-><init>()V

    .line 116
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jp;->g()Landroid/location/Location;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 120
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v1

    .line 122
    invoke-static {}, Lcom/flurry/sdk/jp;->c()I

    move-result v1

    .line 123
    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ly;->a(DI)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/flurry/sdk/db;->a:F

    .line 124
    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/ly;->a(DI)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/flurry/sdk/db;->b:F

    .line 127
    :cond_0
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ka;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    return-object v1
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/co;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    move-result-object v0

    .line 1120
    iget-object v0, v0, Lcom/flurry/sdk/jl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    new-instance v4, Lcom/flurry/sdk/co;

    invoke-direct {v4}, Lcom/flurry/sdk/co;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jt;

    iget v1, v1, Lcom/flurry/sdk/jt;->c:I

    iput v1, v4, Lcom/flurry/sdk/co;->a:I

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jt;

    iget-boolean v1, v1, Lcom/flurry/sdk/jt;->d:Z

    if-eqz v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/flurry/sdk/co;->b:Ljava/lang/String;

    .line 157
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/ly;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/co;->b:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_1
    return-object v2
.end method

.method public static f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 1318
    iget-object v0, v0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    .line 165
    invoke-virtual {v0}, Lcom/flurry/sdk/bg;->a()V

    .line 166
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 2318
    iget-object v0, v0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/bg;

    .line 167
    invoke-virtual {v0}, Lcom/flurry/sdk/bg;->b()Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 168
    new-instance v3, Lcom/flurry/sdk/cy;

    invoke-direct {v3}, Lcom/flurry/sdk/cy;-><init>()V

    .line 3073
    iget-object v4, v0, Lcom/flurry/sdk/bf;->a:Lcom/flurry/sdk/da;

    .line 169
    iput-object v4, v3, Lcom/flurry/sdk/cy;->a:Lcom/flurry/sdk/da;

    .line 3077
    iget-object v4, v0, Lcom/flurry/sdk/bf;->b:Ljava/lang/String;

    .line 170
    iput-object v4, v3, Lcom/flurry/sdk/cy;->b:Ljava/lang/String;

    .line 3085
    iget-wide v4, v0, Lcom/flurry/sdk/bf;->d:J

    .line 171
    iput-wide v4, v3, Lcom/flurry/sdk/cy;->d:J

    .line 4081
    iget-wide v4, v0, Lcom/flurry/sdk/bf;->c:J

    .line 172
    iput-wide v4, v3, Lcom/flurry/sdk/cy;->c:J

    .line 4109
    iget-wide v4, v0, Lcom/flurry/sdk/bf;->j:J

    .line 173
    iput-wide v4, v3, Lcom/flurry/sdk/cy;->e:J

    .line 5089
    iget-wide v4, v0, Lcom/flurry/sdk/bf;->e:J

    .line 174
    iput-wide v4, v3, Lcom/flurry/sdk/cy;->f:J

    .line 5105
    iget v4, v0, Lcom/flurry/sdk/bf;->i:I

    .line 175
    iput v4, v3, Lcom/flurry/sdk/cy;->g:I

    .line 6093
    iget v4, v0, Lcom/flurry/sdk/bf;->f:I

    .line 176
    iput v4, v3, Lcom/flurry/sdk/cy;->h:I

    .line 6097
    iget v4, v0, Lcom/flurry/sdk/bf;->g:I

    .line 177
    iput v4, v3, Lcom/flurry/sdk/cy;->i:I

    .line 6101
    iget v0, v0, Lcom/flurry/sdk/bf;->h:I

    .line 178
    iput v0, v3, Lcom/flurry/sdk/cy;->j:I

    .line 180
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    return-object v1
.end method

.method public static g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bi;->a()V

    .line 190
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    invoke-static {}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/bi;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/flurry/sdk/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bh;

    .line 192
    new-instance v3, Lcom/flurry/sdk/dl;

    invoke-direct {v3}, Lcom/flurry/sdk/dl;-><init>()V

    .line 7021
    iget-object v4, v0, Lcom/flurry/sdk/bh;->a:Ljava/lang/String;

    .line 193
    iput-object v4, v3, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    .line 7053
    iget-object v4, v0, Lcom/flurry/sdk/bh;->f:Ljava/lang/String;

    .line 194
    iput-object v4, v3, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    .line 8037
    iget-wide v4, v0, Lcom/flurry/sdk/bh;->d:J

    .line 195
    iput-wide v4, v3, Lcom/flurry/sdk/dl;->c:J

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    return-object v1
.end method
