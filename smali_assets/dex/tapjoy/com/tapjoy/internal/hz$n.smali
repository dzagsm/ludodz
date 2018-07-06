.class public final Lcom/tapjoy/internal/hz$n;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$n$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final f:Lcom/tapjoy/internal/hz$n;


# instance fields
.field public c:Lcom/tapjoy/internal/hz$l;

.field public d:Lcom/tapjoy/internal/hz$a;

.field public e:Lcom/tapjoy/internal/hz$z;

.field private final g:Lcom/tapjoy/internal/dl;

.field private h:I

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9348
    new-instance v0, Lcom/tapjoy/internal/hz$n$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$n$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$n;->b:Lcom/tapjoy/internal/dx;

    .line 9884
    new-instance v0, Lcom/tapjoy/internal/hz$n;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$n;-><init>()V

    .line 9885
    sput-object v0, Lcom/tapjoy/internal/hz$n;->f:Lcom/tapjoy/internal/hz$n;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$n;->i()V

    .line 9886
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9253
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 9414
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$n;->i:B

    .line 9445
    iput v0, p0, Lcom/tapjoy/internal/hz$n;->j:I

    .line 9253
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 9268
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 9414
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$n;->i:B

    .line 9445
    iput v0, p0, Lcom/tapjoy/internal/hz$n;->j:I

    .line 9269
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$n;->i()V

    .line 9271
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v5

    .line 11097
    const/16 v0, 0x1000

    invoke-static {v5, v0}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v6

    .line 9277
    const/4 v0, 0x0

    move v3, v0

    .line 9278
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 9279
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v0

    .line 9280
    sparse-switch v0, :sswitch_data_0

    .line 12073
    invoke-virtual {p1, v0, v6}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v0

    .line 9285
    if-nez v0, :cond_0

    move v3, v4

    .line 9287
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 9283
    goto :goto_0

    .line 9293
    :sswitch_1
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 9294
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 14523
    invoke-static {}, Lcom/tapjoy/internal/hz$l$a;->e()Lcom/tapjoy/internal/hz$l$a;

    move-result-object v1

    .line 13526
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$l$a;->a(Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v0

    move-object v1, v0

    .line 9296
    :goto_1
    sget-object v0, Lcom/tapjoy/internal/hz$l;->b:Lcom/tapjoy/internal/dx;

    invoke-virtual {p1, v0, p2}, Lcom/tapjoy/internal/dm;->a(Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/do;)Lcom/tapjoy/internal/dv;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$l;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 9297
    if-eqz v1, :cond_1

    .line 9298
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$l$a;->a(Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l$a;

    .line 9299
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$l$a;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 9301
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$n;->h:I
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9333
    :catch_0
    move-exception v0

    .line 15057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 9333
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9338
    :catchall_0
    move-exception v0

    .line 9339
    :try_start_2
    invoke-virtual {v6}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9343
    invoke-virtual {v5}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    .line 9345
    :goto_2
    throw v0

    .line 9306
    :sswitch_2
    :try_start_3
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 9307
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$a;->o()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    move-object v1, v0

    .line 9309
    :goto_3
    sget-object v0, Lcom/tapjoy/internal/hz$a;->b:Lcom/tapjoy/internal/dx;

    invoke-virtual {p1, v0, p2}, Lcom/tapjoy/internal/dm;->a(Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/do;)Lcom/tapjoy/internal/dv;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$a;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 9310
    if-eqz v1, :cond_2

    .line 9311
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$a$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    .line 9312
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$a$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 9314
    :cond_2
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$n;->h:I
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9334
    :catch_1
    move-exception v0

    .line 9335
    :try_start_4
    new-instance v1, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 16057
    iput-object p0, v1, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 9335
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9319
    :sswitch_3
    :try_start_5
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 9320
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 14976
    invoke-static {v0}, Lcom/tapjoy/internal/hz$z;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    move-object v1, v0

    .line 9322
    :goto_4
    sget-object v0, Lcom/tapjoy/internal/hz$z;->b:Lcom/tapjoy/internal/dx;

    invoke-virtual {p1, v0, p2}, Lcom/tapjoy/internal/dm;->a(Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/do;)Lcom/tapjoy/internal/dv;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hz$z;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 9323
    if-eqz v1, :cond_3

    .line 9324
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->a(Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z$a;

    .line 9325
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 9327
    :cond_3
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$n;->h:I
    :try_end_5
    .catch Lcom/tapjoy/internal/dr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 9339
    :cond_4
    :try_start_6
    invoke-virtual {v6}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9343
    invoke-virtual {v5}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    .line 9344
    :goto_5
    return-void

    .line 9343
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    .line 9280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;B)V
    .locals 0

    .prologue
    .line 9244
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hz$n;-><init>(Lcom/tapjoy/internal/dm;Lcom/tapjoy/internal/do;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 9414
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$n;->i:B

    .line 9445
    iput v1, p0, Lcom/tapjoy/internal/hz$n;->j:I

    .line 10123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 9251
    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    .line 9252
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 9244
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$n;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$n;I)I
    .locals 0

    .prologue
    .line 9244
    iput p1, p0, Lcom/tapjoy/internal/hz$n;->h:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$n;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 9244
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$n;Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a;
    .locals 0

    .prologue
    .line 9244
    iput-object p1, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$n;Lcom/tapjoy/internal/hz$l;)Lcom/tapjoy/internal/hz$l;
    .locals 0

    .prologue
    .line 9244
    iput-object p1, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$n;Lcom/tapjoy/internal/hz$z;)Lcom/tapjoy/internal/hz$z;
    .locals 0

    .prologue
    .line 9244
    iput-object p1, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    return-object p1
.end method

.method public static d()Lcom/tapjoy/internal/hz$n;
    .locals 1

    .prologue
    .line 9257
    sget-object v0, Lcom/tapjoy/internal/hz$n;->f:Lcom/tapjoy/internal/hz$n;

    return-object v0
.end method

.method public static h()Lcom/tapjoy/internal/hz$n$a;
    .locals 1

    .prologue
    .line 9581
    invoke-static {}, Lcom/tapjoy/internal/hz$n$a;->e()Lcom/tapjoy/internal/hz$n$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 9410
    invoke-static {}, Lcom/tapjoy/internal/hz$l;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 9411
    invoke-static {}, Lcom/tapjoy/internal/hz$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 9412
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 9413
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9432
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->b()I

    .line 9433
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9434
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dv;)V

    .line 9436
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9437
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dv;)V

    .line 9439
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 9440
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dv;)V

    .line 9442
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 9443
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9447
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->j:I

    .line 9448
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9465
    :goto_0
    return v0

    .line 9450
    :cond_0
    const/4 v0, 0x0

    .line 9451
    iget v1, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9452
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dv;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9455
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9456
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    invoke-static {v3, v1}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9459
    :cond_2
    iget v1, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 9460
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9463
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 9464
    iput v0, p0, Lcom/tapjoy/internal/hz$n;->j:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9416
    iget-byte v2, p0, Lcom/tapjoy/internal/hz$n;->i:B

    .line 9417
    if-ne v2, v0, :cond_0

    .line 9427
    :goto_0
    return v0

    .line 9418
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 9420
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16406
    iget-object v2, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 9421
    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$z;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9422
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$n;->i:B

    move v0, v1

    .line 9423
    goto :goto_0

    .line 9426
    :cond_2
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$n;->i:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9370
    iget v1, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9477
    if-ne p1, p0, :cond_1

    .line 9501
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 9480
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$n;

    if-nez v0, :cond_2

    .line 9481
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9483
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$n;

    .line 9486
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$n;->e()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 9487
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9488
    if-eqz v0, :cond_7

    .line 17376
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 18376
    iget-object v3, p1, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 9488
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/hz$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 9491
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$n;->f()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 9492
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9493
    if-eqz v0, :cond_9

    .line 18391
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 19391
    iget-object v3, p1, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 9493
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/hz$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 9496
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$n;->g()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 9497
    :goto_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 9498
    if-eqz v0, :cond_5

    .line 19406
    iget-object v0, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 20406
    iget-object v3, p1, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 9498
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/hz$z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 9486
    goto :goto_1

    :cond_7
    move v0, v2

    .line 9488
    goto :goto_2

    :cond_8
    move v0, v2

    .line 9491
    goto :goto_3

    :cond_9
    move v0, v2

    .line 9493
    goto :goto_4

    :cond_a
    move v0, v2

    .line 9496
    goto :goto_5

    :cond_b
    move v1, v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 9385
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

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

.method public final g()Z
    .locals 2

    .prologue
    .line 9400
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9506
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->a:I

    if-eqz v0, :cond_0

    .line 9507
    iget v0, p0, Lcom/tapjoy/internal/hz$n;->a:I

    .line 9525
    :goto_0
    return v0

    .line 9510
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9511
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9512
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9513
    mul-int/lit8 v0, v0, 0x35

    .line 21376
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n;->c:Lcom/tapjoy/internal/hz$l;

    .line 9513
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9515
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9516
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 9517
    mul-int/lit8 v0, v0, 0x35

    .line 21391
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n;->d:Lcom/tapjoy/internal/hz$a;

    .line 9517
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9519
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$n;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9520
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 9521
    mul-int/lit8 v0, v0, 0x35

    .line 21406
    iget-object v1, p0, Lcom/tapjoy/internal/hz$n;->e:Lcom/tapjoy/internal/hz$z;

    .line 9521
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9523
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$n;->g:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9524
    iput v0, p0, Lcom/tapjoy/internal/hz$n;->a:I

    goto :goto_0
.end method
