.class public final Lcom/tapjoy/internal/hz$j;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$j$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final d:Lcom/tapjoy/internal/hz$j;


# instance fields
.field c:J

.field private final e:Lcom/tapjoy/internal/dl;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12317
    new-instance v0, Lcom/tapjoy/internal/hz$j$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$j$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$j;->b:Lcom/tapjoy/internal/dx;

    .line 12774
    new-instance v0, Lcom/tapjoy/internal/hz$j;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$j;-><init>()V

    .line 12775
    sput-object v0, Lcom/tapjoy/internal/hz$j;->d:Lcom/tapjoy/internal/hz$j;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$j;->j()V

    .line 12776
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12250
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 12394
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$j;->h:B

    .line 12424
    iput v0, p0, Lcom/tapjoy/internal/hz$j;->i:I

    .line 12250
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 12265
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 12394
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$j;->h:B

    .line 12424
    iput v0, p0, Lcom/tapjoy/internal/hz$j;->i:I

    .line 12266
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$j;->j()V

    .line 12268
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v2

    .line 14097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v3

    .line 12274
    const/4 v0, 0x0

    .line 12275
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12276
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v4

    .line 12277
    sparse-switch v4, :sswitch_data_0

    .line 15073
    invoke-virtual {p1, v4, v3}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v4

    .line 12282
    if-nez v4, :cond_0

    move v0, v1

    .line 12284
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12280
    goto :goto_0

    .line 12289
    :sswitch_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 12290
    iget v5, p0, Lcom/tapjoy/internal/hz$j;->f:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tapjoy/internal/hz$j;->f:I

    .line 12291
    iput-object v4, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12302
    :catch_0
    move-exception v0

    .line 16057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 12302
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12307
    :catchall_0
    move-exception v0

    .line 12308
    :try_start_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12312
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    .line 12314
    :goto_1
    throw v0

    .line 12295
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/tapjoy/internal/hz$j;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tapjoy/internal/hz$j;->f:I

    .line 15343
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->f()J

    move-result-wide v4

    .line 12296
    iput-wide v4, p0, Lcom/tapjoy/internal/hz$j;->c:J
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12303
    :catch_1
    move-exception v0

    .line 12304
    :try_start_4
    new-instance v1, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 17057
    iput-object p0, v1, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 12304
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12308
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12312
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    .line 12313
    :goto_2
    return-void

    .line 12312
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    throw v0

    .line 12277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;B)V
    .locals 0

    .prologue
    .line 12241
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$j;-><init>(Lcom/tapjoy/internal/dm;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 12394
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$j;->h:B

    .line 12424
    iput v1, p0, Lcom/tapjoy/internal/hz$j;->i:I

    .line 13123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 12248
    iput-object v0, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    .line 12249
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 12241
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$j;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$j;I)I
    .locals 0

    .prologue
    .line 12241
    iput p1, p0, Lcom/tapjoy/internal/hz$j;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$j;J)J
    .locals 1

    .prologue
    .line 12241
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$j;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12241
    iget-object v0, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12241
    iput-object p1, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$j;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 12241
    iget-object v0, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method public static d()Lcom/tapjoy/internal/hz$j;
    .locals 1

    .prologue
    .line 12254
    sget-object v0, Lcom/tapjoy/internal/hz$j;->d:Lcom/tapjoy/internal/hz$j;

    return-object v0
.end method

.method public static h()Lcom/tapjoy/internal/hz$j$a;
    .locals 1

    .prologue
    .line 12548
    invoke-static {}, Lcom/tapjoy/internal/hz$j$a;->e()Lcom/tapjoy/internal/hz$j$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 12363
    iget-object v0, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;

    .line 12364
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12365
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 12368
    iput-object v0, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;

    .line 12371
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 12391
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;

    .line 12392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tapjoy/internal/hz$j;->c:J

    .line 12393
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12414
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->b()I

    .line 12415
    iget v0, p0, Lcom/tapjoy/internal/hz$j;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12416
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$j;->i()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 12418
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$j;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12419
    iget-wide v0, p0, Lcom/tapjoy/internal/hz$j;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 12421
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 12422
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 12426
    iget v0, p0, Lcom/tapjoy/internal/hz$j;->i:I

    .line 12427
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12440
    :goto_0
    return v0

    .line 12429
    :cond_0
    const/4 v0, 0x0

    .line 12430
    iget v1, p0, Lcom/tapjoy/internal/hz$j;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12431
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$j;->i()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12434
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/hz$j;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 12435
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$j;->c:J

    invoke-static {v4, v2, v3}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12438
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 12439
    iput v0, p0, Lcom/tapjoy/internal/hz$j;->i:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12396
    iget-byte v2, p0, Lcom/tapjoy/internal/hz$j;->h:B

    .line 12397
    if-ne v2, v0, :cond_0

    .line 12409
    :goto_0
    return v0

    .line 12398
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 12400
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12401
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$j;->h:B

    move v0, v1

    .line 12402
    goto :goto_0

    .line 12404
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12405
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$j;->h:B

    move v0, v1

    .line 12406
    goto :goto_0

    .line 12408
    :cond_3
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$j;->h:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12339
    iget v1, p0, Lcom/tapjoy/internal/hz$j;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12452
    if-ne p1, p0, :cond_1

    .line 12471
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 12455
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$j;

    if-nez v0, :cond_2

    .line 12456
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12458
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$j;

    .line 12461
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$j;->e()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 12462
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12463
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 12466
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$j;->g()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 12467
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12468
    if-eqz v0, :cond_4

    .line 17387
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$j;->c:J

    .line 18387
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$j;->c:J

    .line 12468
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 12461
    goto :goto_1

    :cond_6
    move v0, v2

    .line 12463
    goto :goto_2

    :cond_7
    move v0, v2

    .line 12466
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12345
    iget-object v0, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;

    .line 12346
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12347
    check-cast v0, Ljava/lang/String;

    .line 12355
    :goto_0
    return-object v0

    .line 12349
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 12351
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 12352
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12353
    iput-object v1, p0, Lcom/tapjoy/internal/hz$j;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12355
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 12381
    iget v0, p0, Lcom/tapjoy/internal/hz$j;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 12476
    iget v0, p0, Lcom/tapjoy/internal/hz$j;->a:I

    if-eqz v0, :cond_0

    .line 12477
    iget v0, p0, Lcom/tapjoy/internal/hz$j;->a:I

    .line 12492
    :goto_0
    return v0

    .line 12480
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12481
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12482
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12483
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12485
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12486
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 12487
    mul-int/lit8 v0, v0, 0x35

    .line 19387
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$j;->c:J

    .line 12487
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 12490
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$j;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12491
    iput v0, p0, Lcom/tapjoy/internal/hz$j;->a:I

    goto :goto_0
.end method
