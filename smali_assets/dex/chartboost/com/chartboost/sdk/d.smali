.class public Lcom/chartboost/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/d$2;,
        Lcom/chartboost/sdk/d$b;,
        Lcom/chartboost/sdk/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/chartboost/sdk/Model/a$d;

.field private final c:Lcom/chartboost/sdk/impl/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/af;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/chartboost/sdk/d$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/d$1;-><init>(Lcom/chartboost/sdk/d;)V

    iput-object v0, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/Model/a$d;

    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/impl/af;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/a;)V

    return-void
.end method

.method private static declared-synchronized b(Lcom/chartboost/sdk/Model/a;)V
    .locals 11

    .prologue
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 263
    const-class v1, Lcom/chartboost/sdk/d;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/ad;

    const-string v0, "/api/video-complete"

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v0, "location"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v0, "reward"

    iget v3, p0, Lcom/chartboost/sdk/Model/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v0, "currency-name"

    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string v0, "ad_id"

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const-string v0, "force_close"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    .line 271
    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->l()Lcom/chartboost/sdk/h$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->x()Lcom/chartboost/sdk/h;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f;

    .line 276
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->k()F

    move-result v3

    .line 278
    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->j()F

    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TotalDuration: %f PlaybackTime: %f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    const-string v4, "total_time"

    div-float v5, v0, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 283
    const-string v3, "playback_time"

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 288
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ad;->t()V

    .line 289
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit v1

    return-void

    .line 273
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v4, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->l()Lcom/chartboost/sdk/h$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->x()Lcom/chartboost/sdk/h;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bi;

    goto :goto_0

    .line 285
    :cond_3
    const-string v0, "playback_time"

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/af$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/impl/af;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/af;->a()Lcom/chartboost/sdk/impl/af$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/d$a;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/impl/af;

    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost;->getHostActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Landroid/app/Activity;Lcom/chartboost/sdk/d$a;)V

    .line 57
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a;)Z
    .locals 4

    .prologue
    .line 318
    .line 319
    if-eqz p2, :cond_0

    .line 320
    sget-object v0, Lcom/chartboost/sdk/d$2;->a:[I

    iget-object v1, p2, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 322
    :pswitch_0
    iget-boolean v0, p2, Lcom/chartboost/sdk/Model/a;->o:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 327
    :pswitch_1
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 330
    :pswitch_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 334
    const/4 v0, 0x0

    goto :goto_1

    .line 337
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    sget-object v1, Lcom/chartboost/sdk/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error onActivityStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a$e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/g;->d(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v1

    .line 255
    if-nez v1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    iput-boolean v0, v1, Lcom/chartboost/sdk/Model/a;->w:Z

    .line 258
    iget-object v2, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v2, v1}, Lcom/chartboost/sdk/Model/a$d;->b(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method protected c()Lcom/chartboost/sdk/Model/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-static {}, Lcom/chartboost/sdk/f;->q()Lcom/chartboost/sdk/Chartboost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost;->h()Lcom/chartboost/sdk/g;

    move-result-object v1

    .line 299
    if-nez v1, :cond_0

    move-object v1, v0

    .line 300
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 299
    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/g;->d()Lcom/chartboost/sdk/impl/be;

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/be;->h()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    goto :goto_1
.end method

.method public d()Lcom/chartboost/sdk/impl/ad;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v1, "/api/click"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
