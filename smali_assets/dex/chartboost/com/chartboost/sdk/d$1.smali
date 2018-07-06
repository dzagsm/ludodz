.class Lcom/chartboost/sdk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Model/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/d;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/d;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->l:Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v2, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    if-ne v1, v2, :cond_1

    .line 78
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->b:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 81
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->g(Lcom/chartboost/sdk/Model/a;)V

    .line 83
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->n(Lcom/chartboost/sdk/Model/a;)V

    .line 96
    :goto_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86
    :cond_0
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 93
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->k:Z

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->g(Lcom/chartboost/sdk/Model/a;)V

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->n(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/e;->p(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_1
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 5

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 202
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/e$a;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 128
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->a()Z

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v3, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v3, :cond_0

    .line 131
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 137
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_0
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 140
    iget-object v3, p0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/d;

    invoke-virtual {v3}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/impl/ad;

    move-result-object v3

    .line 143
    const-string v4, "ad_id"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 144
    const-string v4, "to"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 145
    const-string v4, "cgn"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 146
    const-string v4, "creative"

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 147
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    if-eq v0, v4, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    sget-object v4, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    if-ne v0, v4, :cond_2

    .line 149
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->l()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->x()Lcom/chartboost/sdk/h;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f;

    .line 154
    :goto_1
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->k()F

    move-result v4

    .line 156
    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->j()F

    move-result v0

    .line 157
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "TotalDuration: %f PlaybackTime: %f"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v1, "total_time"

    div-float v2, v0, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_7

    .line 161
    const-string v1, "playback_time"

    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 167
    const-string v0, "cgn"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 168
    const-string v0, "creative"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 169
    const-string v0, "type"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 170
    const-string v0, "more_type"

    invoke-virtual {v3, v0, p3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 171
    const-string v0, "click_coordinates"

    invoke-virtual {p3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    const-string v1, "click_coordinates"

    invoke-virtual {v3, v1, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_3
    const-string v0, "location"

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    const-string v0, "retarget_reinstall"

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_4
    iput-object v3, p1, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/impl/ad;

    .line 183
    iget-object v0, p0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/d;

    invoke-virtual {v0, p1, p2, v5}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$a;)V

    .line 189
    :goto_3
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void

    :cond_5
    move v0, v2

    .line 137
    goto/16 :goto_0

    .line 151
    :cond_6
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->l()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->x()Lcom/chartboost/sdk/h;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bi;

    goto/16 :goto_1

    .line 163
    :cond_7
    const-string v0, "playback_time"

    div-float v1, v4, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/d$1;->a:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/impl/af$a;

    move-result-object v0

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/af$a;->a(Lcom/chartboost/sdk/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/d$a;)V

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public b(Lcom/chartboost/sdk/Model/a;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v1, :cond_1

    .line 104
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    return-void

    .line 107
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->b:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->r:Z

    .line 207
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    sget-object v1, Lcom/chartboost/sdk/Model/a$a;->c:Lcom/chartboost/sdk/Model/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget v2, p1, Lcom/chartboost/sdk/Model/a;->g:I

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/a;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 211
    return-void
.end method

.method public d(Lcom/chartboost/sdk/Model/a;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 216
    return-void
.end method
