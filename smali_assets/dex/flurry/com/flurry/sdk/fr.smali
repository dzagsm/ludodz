.class public final Lcom/flurry/sdk/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fr$a;
    }
.end annotation


# instance fields
.field a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/fz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/flurry/sdk/fr;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/fr;Lcom/flurry/sdk/fr;)Lcom/flurry/sdk/fr;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 27
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 173
    :goto_0
    return-object v0

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 2180
    iget-object v1, p1, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/fz;

    .line 3030
    iget-object v4, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 4030
    iget-object v5, v1, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 45
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    move-object v0, v3

    .line 46
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    .line 5029
    iget-object v2, v4, Lcom/flurry/sdk/gb;->a:Lcom/flurry/sdk/fu;

    .line 50
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu;

    .line 6029
    iget-object v2, v5, Lcom/flurry/sdk/gb;->a:Lcom/flurry/sdk/fu;

    .line 51
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    .line 7029
    iget-object v2, v5, Lcom/flurry/sdk/gb;->a:Lcom/flurry/sdk/fu;

    .line 52
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 7071
    :cond_7
    iget-object v1, v4, Lcom/flurry/sdk/gb;->g:Ljava/util/List;

    .line 8071
    iget-object v2, v5, Lcom/flurry/sdk/gb;->g:Ljava/util/List;

    .line 59
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object v0, v3

    .line 60
    goto :goto_0

    .line 64
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 67
    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :goto_1
    new-instance v2, Lcom/flurry/sdk/gb$a;

    invoke-direct {v2}, Lcom/flurry/sdk/gb$a;-><init>()V

    .line 99
    sget-object v1, Lcom/flurry/sdk/fu;->c:Lcom/flurry/sdk/fu;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/gb$a;->a(Lcom/flurry/sdk/fu;)Lcom/flurry/sdk/gb$a;

    .line 15036
    iget-object v1, v5, Lcom/flurry/sdk/gb;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/gb$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/gb$a;

    .line 15043
    iget-object v1, v4, Lcom/flurry/sdk/gb;->c:Lcom/flurry/sdk/ga;

    .line 101
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/gb$a;->a(Lcom/flurry/sdk/ga;)Lcom/flurry/sdk/gb$a;

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15050
    iget-object v1, v4, Lcom/flurry/sdk/gb;->d:Ljava/util/List;

    .line 107
    if-eqz v1, :cond_b

    .line 108
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16050
    :cond_b
    iget-object v8, v5, Lcom/flurry/sdk/gb;->d:Ljava/util/List;

    .line 112
    if-eqz v8, :cond_18

    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v3

    .line 117
    goto/16 :goto_0

    .line 70
    :cond_d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/gc;

    .line 71
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/gc;

    .line 9040
    iget-object v1, v1, Lcom/flurry/sdk/gc;->d:Lcom/flurry/sdk/gd;

    .line 10040
    iget-object v7, v2, Lcom/flurry/sdk/gc;->d:Lcom/flurry/sdk/gd;

    .line 76
    if-eqz v1, :cond_e

    if-nez v7, :cond_f

    :cond_e
    move-object v0, v3

    .line 77
    goto/16 :goto_0

    .line 11019
    :cond_f
    if-eqz v1, :cond_10

    if-nez v7, :cond_11

    :cond_10
    move-object v1, v3

    .line 82
    :goto_2
    if-nez v1, :cond_16

    move-object v0, v3

    .line 83
    goto/16 :goto_0

    .line 11024
    :cond_11
    new-instance v8, Lcom/flurry/sdk/kd;

    invoke-direct {v8}, Lcom/flurry/sdk/kd;-><init>()V

    .line 11067
    iget-object v9, v1, Lcom/flurry/sdk/gd;->c:Lcom/flurry/sdk/kd;

    .line 11028
    if-eqz v9, :cond_12

    .line 11029
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/kd;->a(Lcom/flurry/sdk/kd;)V

    .line 12067
    :cond_12
    iget-object v9, v7, Lcom/flurry/sdk/gd;->c:Lcom/flurry/sdk/kd;

    .line 11034
    if-eqz v9, :cond_13

    .line 11035
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/kd;->a(Lcom/flurry/sdk/kd;)V

    .line 11039
    :cond_13
    new-instance v9, Lcom/flurry/sdk/kd;

    invoke-direct {v9}, Lcom/flurry/sdk/kd;-><init>()V

    .line 12074
    iget-object v1, v1, Lcom/flurry/sdk/gd;->d:Lcom/flurry/sdk/kd;

    .line 11043
    if-eqz v1, :cond_14

    .line 11044
    invoke-virtual {v9, v1}, Lcom/flurry/sdk/kd;->a(Lcom/flurry/sdk/kd;)V

    .line 13074
    :cond_14
    iget-object v1, v7, Lcom/flurry/sdk/gd;->d:Lcom/flurry/sdk/kd;

    .line 11048
    if-eqz v1, :cond_15

    .line 11049
    invoke-virtual {v9, v1}, Lcom/flurry/sdk/kd;->a(Lcom/flurry/sdk/kd;)V

    .line 11053
    :cond_15
    new-instance v1, Lcom/flurry/sdk/gd$a;

    invoke-direct {v1}, Lcom/flurry/sdk/gd$a;-><init>()V

    .line 13081
    iget v10, v7, Lcom/flurry/sdk/gd;->a:I

    .line 11054
    invoke-virtual {v1, v10}, Lcom/flurry/sdk/gd$a;->a(I)Lcom/flurry/sdk/gd$a;

    .line 13088
    iget v10, v7, Lcom/flurry/sdk/gd;->b:I

    .line 11055
    invoke-virtual {v1, v10}, Lcom/flurry/sdk/gd$a;->b(I)Lcom/flurry/sdk/gd$a;

    .line 11056
    invoke-virtual {v1, v8}, Lcom/flurry/sdk/gd$a;->a(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/gd$a;

    .line 11057
    invoke-virtual {v1, v9}, Lcom/flurry/sdk/gd$a;->b(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/gd$a;

    .line 13095
    iget-object v7, v7, Lcom/flurry/sdk/gd;->e:Lcom/flurry/sdk/ge;

    .line 11058
    invoke-virtual {v1, v7}, Lcom/flurry/sdk/gd$a;->a(Lcom/flurry/sdk/ge;)Lcom/flurry/sdk/gd$a;

    .line 13131
    iget-object v1, v1, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    goto :goto_2

    .line 87
    :cond_16
    new-instance v7, Lcom/flurry/sdk/gc$a;

    invoke-direct {v7}, Lcom/flurry/sdk/gc$a;-><init>()V

    .line 14019
    iget-object v8, v2, Lcom/flurry/sdk/gc;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v7, v8}, Lcom/flurry/sdk/gc$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/gc$a;

    .line 14026
    iget v8, v2, Lcom/flurry/sdk/gc;->b:I

    .line 89
    invoke-virtual {v7, v8}, Lcom/flurry/sdk/gc$a;->a(I)Lcom/flurry/sdk/gc$a;

    .line 14033
    iget v2, v2, Lcom/flurry/sdk/gc;->c:I

    .line 90
    invoke-virtual {v7, v2}, Lcom/flurry/sdk/gc$a;->b(I)Lcom/flurry/sdk/gc$a;

    .line 91
    invoke-virtual {v7, v1}, Lcom/flurry/sdk/gc$a;->a(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gc$a;

    .line 14071
    iget-object v1, v7, Lcom/flurry/sdk/gc$a;->a:Lcom/flurry/sdk/gc;

    .line 94
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 121
    :cond_17
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_18
    invoke-virtual {v2, v7}, Lcom/flurry/sdk/gb$a;->a(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16057
    iget-object v3, v4, Lcom/flurry/sdk/gb;->e:Ljava/util/List;

    .line 129
    if-eqz v3, :cond_19

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17057
    :cond_19
    iget-object v3, v5, Lcom/flurry/sdk/gb;->e:Ljava/util/List;

    .line 134
    if-eqz v3, :cond_1a

    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/gb$a;->b(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17064
    iget-object v3, v4, Lcom/flurry/sdk/gb;->f:Ljava/util/List;

    .line 143
    if-eqz v3, :cond_1b

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18064
    :cond_1b
    iget-object v3, v5, Lcom/flurry/sdk/gb;->f:Ljava/util/List;

    .line 148
    if-eqz v3, :cond_1c

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/gb$a;->c(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 153
    invoke-virtual {v2, v6}, Lcom/flurry/sdk/gb$a;->d(Ljava/util/List;)Lcom/flurry/sdk/gb$a;

    .line 18117
    iget-object v1, v2, Lcom/flurry/sdk/gb$a;->a:Lcom/flurry/sdk/gb;

    .line 157
    new-instance v2, Lcom/flurry/sdk/fz$a;

    invoke-direct {v2}, Lcom/flurry/sdk/fz$a;-><init>()V

    .line 19016
    iget-object v3, v0, Lcom/flurry/sdk/fz;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/fz$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/fz$a;

    .line 19023
    iget v0, v0, Lcom/flurry/sdk/fz;->b:I

    .line 159
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/fz$a;->a(I)Lcom/flurry/sdk/fz$a;

    .line 160
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/fz$a;->a(Lcom/flurry/sdk/gb;)Lcom/flurry/sdk/fz$a;

    .line 19056
    iget-object v0, v2, Lcom/flurry/sdk/fz$a;->a:Lcom/flurry/sdk/fz;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lcom/flurry/sdk/fr$a;

    invoke-direct {v0}, Lcom/flurry/sdk/fr$a;-><init>()V

    .line 169
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr$a;->a(Ljava/util/List;)Lcom/flurry/sdk/fr$a;

    .line 19187
    iget v1, p0, Lcom/flurry/sdk/fr;->a:I

    .line 170
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr$a;->a(I)Lcom/flurry/sdk/fr$a;

    .line 171
    sget-object v1, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fu;

    .line 20029
    iget-object v2, v5, Lcom/flurry/sdk/gb;->a:Lcom/flurry/sdk/fu;

    .line 171
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fu;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr$a;->a(Z)Lcom/flurry/sdk/fr$a;

    .line 20368
    iget-object v0, v0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    const/4 v1, 0x0

    .line 21180
    iget-object v0, p0, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 217
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 22030
    iget-object v0, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 220
    if-eqz v0, :cond_0

    .line 22071
    iget-object v0, v0, Lcom/flurry/sdk/gb;->g:Ljava/util/List;

    .line 222
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gc;

    .line 23040
    iget-object v0, v0, Lcom/flurry/sdk/gc;->d:Lcom/flurry/sdk/gd;

    .line 225
    if-eqz v0, :cond_0

    .line 23095
    iget-object v0, v0, Lcom/flurry/sdk/gd;->e:Lcom/flurry/sdk/ge;

    .line 227
    if-eqz v0, :cond_0

    .line 24039
    iget-object v2, v0, Lcom/flurry/sdk/ge;->c:Ljava/lang/String;

    .line 227
    if-eqz v2, :cond_0

    .line 25039
    iget-object v0, v0, Lcom/flurry/sdk/ge;->c:Ljava/lang/String;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/fx;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/fx;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 317
    const/4 v1, 0x0

    .line 27180
    iget-object v0, p0, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 319
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 28030
    iget-object v0, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 322
    if-eqz v0, :cond_0

    .line 28071
    iget-object v0, v0, Lcom/flurry/sdk/gb;->g:Ljava/util/List;

    .line 324
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gc;

    .line 29040
    iget-object v0, v0, Lcom/flurry/sdk/gc;->d:Lcom/flurry/sdk/gd;

    .line 327
    if-eqz v0, :cond_0

    .line 29067
    iget-object v0, v0, Lcom/flurry/sdk/gd;->c:Lcom/flurry/sdk/kd;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/fy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/fy;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25180
    iget-object v0, p0, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 294
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 26030
    iget-object v0, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 297
    if-eqz v0, :cond_0

    .line 26071
    iget-object v0, v0, Lcom/flurry/sdk/gb;->g:Ljava/util/List;

    .line 299
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gc;

    .line 27040
    iget-object v0, v0, Lcom/flurry/sdk/gc;->d:Lcom/flurry/sdk/gd;

    .line 302
    if-eqz v0, :cond_0

    .line 27074
    iget-object v0, v0, Lcom/flurry/sdk/gd;->d:Lcom/flurry/sdk/kd;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/flurry/sdk/fy;->b:Lcom/flurry/sdk/fy;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fy;)Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 286
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
