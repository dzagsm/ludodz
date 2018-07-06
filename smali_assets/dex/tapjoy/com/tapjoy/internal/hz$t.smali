.class public final Lcom/tapjoy/internal/hz$t;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$t$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final e:Lcom/tapjoy/internal/hz$t;


# instance fields
.field public c:J

.field d:J

.field private final f:Lcom/tapjoy/internal/dl;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4132
    new-instance v0, Lcom/tapjoy/internal/hz$t$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$t$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$t;->b:Lcom/tapjoy/internal/dx;

    .line 4663
    new-instance v0, Lcom/tapjoy/internal/hz$t;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$t;-><init>()V

    .line 4664
    sput-object v0, Lcom/tapjoy/internal/hz$t;->e:Lcom/tapjoy/internal/hz$t;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$t;->k()V

    .line 4665
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4060
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 4225
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$t;->i:B

    .line 4258
    iput v0, p0, Lcom/tapjoy/internal/hz$t;->j:I

    .line 4060
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4075
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 4225
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$t;->i:B

    .line 4258
    iput v0, p0, Lcom/tapjoy/internal/hz$t;->j:I

    .line 4076
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$t;->k()V

    .line 4078
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v2

    .line 6097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v3

    .line 4084
    const/4 v0, 0x0

    .line 4085
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4086
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v4

    .line 4087
    sparse-switch v4, :sswitch_data_0

    .line 7073
    invoke-virtual {p1, v4, v3}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v4

    .line 4092
    if-nez v4, :cond_0

    move v0, v1

    .line 4094
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4090
    goto :goto_0

    .line 4099
    :sswitch_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 4100
    iget v5, p0, Lcom/tapjoy/internal/hz$t;->g:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tapjoy/internal/hz$t;->g:I

    .line 4101
    iput-object v4, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4117
    :catch_0
    move-exception v0

    .line 9057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 4117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4122
    :catchall_0
    move-exception v0

    .line 4123
    :try_start_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4127
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    .line 4129
    :goto_1
    throw v0

    .line 4105
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/tapjoy/internal/hz$t;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tapjoy/internal/hz$t;->g:I

    .line 7343
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->f()J

    move-result-wide v4

    .line 4106
    iput-wide v4, p0, Lcom/tapjoy/internal/hz$t;->c:J
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4118
    :catch_1
    move-exception v0

    .line 4119
    :try_start_4
    new-instance v1, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 10057
    iput-object p0, v1, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 4119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4110
    :sswitch_3
    :try_start_5
    iget v4, p0, Lcom/tapjoy/internal/hz$t;->g:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/tapjoy/internal/hz$t;->g:I

    .line 8343
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->f()J

    move-result-wide v4

    .line 4111
    iput-wide v4, p0, Lcom/tapjoy/internal/hz$t;->d:J
    :try_end_5
    .catch Lcom/tapjoy/internal/dr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4123
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4127
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    .line 4128
    :goto_2
    return-void

    .line 4127
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    throw v0

    .line 4087
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;B)V
    .locals 0

    .prologue
    .line 4051
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$t;-><init>(Lcom/tapjoy/internal/dm;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4057
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 4225
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$t;->i:B

    .line 4258
    iput v1, p0, Lcom/tapjoy/internal/hz$t;->j:I

    .line 5123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 4058
    iput-object v0, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    .line 4059
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 4051
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$t;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$t;I)I
    .locals 0

    .prologue
    .line 4051
    iput p1, p0, Lcom/tapjoy/internal/hz$t;->g:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$t;J)J
    .locals 1

    .prologue
    .line 4051
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$t;->c:J

    return-wide p1
.end method

.method public static a(Lcom/tapjoy/internal/hz$t;)Lcom/tapjoy/internal/hz$t$a;
    .locals 1

    .prologue
    .line 13396
    invoke-static {}, Lcom/tapjoy/internal/hz$t$a;->e()Lcom/tapjoy/internal/hz$t$a;

    move-result-object v0

    .line 4399
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hz$t$a;->a(Lcom/tapjoy/internal/hz$t;)Lcom/tapjoy/internal/hz$t$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4051
    iput-object p1, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$t;J)J
    .locals 1

    .prologue
    .line 4051
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$t;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4051
    iget-object v0, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$t;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 4051
    iget-object v0, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method public static d()Lcom/tapjoy/internal/hz$t;
    .locals 1

    .prologue
    .line 4064
    sget-object v0, Lcom/tapjoy/internal/hz$t;->e:Lcom/tapjoy/internal/hz$t;

    return-object v0
.end method

.method public static i()Lcom/tapjoy/internal/hz$t$a;
    .locals 1

    .prologue
    .line 4396
    invoke-static {}, Lcom/tapjoy/internal/hz$t$a;->e()Lcom/tapjoy/internal/hz$t$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 4178
    iget-object v0, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;

    .line 4179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4180
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 4183
    iput-object v0, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;

    .line 4186
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4221
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;

    .line 4222
    iput-wide v2, p0, Lcom/tapjoy/internal/hz$t;->c:J

    .line 4223
    iput-wide v2, p0, Lcom/tapjoy/internal/hz$t;->d:J

    .line 4224
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4245
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->b()I

    .line 4246
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4247
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$t;->j()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 4249
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4250
    iget-wide v0, p0, Lcom/tapjoy/internal/hz$t;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 4252
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4253
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tapjoy/internal/hz$t;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 4255
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 4256
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 4260
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->j:I

    .line 4261
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4278
    :goto_0
    return v0

    .line 4263
    :cond_0
    const/4 v0, 0x0

    .line 4264
    iget v1, p0, Lcom/tapjoy/internal/hz$t;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4265
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$t;->j()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4268
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/hz$t;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 4269
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$t;->c:J

    invoke-static {v4, v2, v3}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4272
    :cond_2
    iget v1, p0, Lcom/tapjoy/internal/hz$t;->g:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4273
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tapjoy/internal/hz$t;->d:J

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4276
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4277
    iput v0, p0, Lcom/tapjoy/internal/hz$t;->j:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4227
    iget-byte v2, p0, Lcom/tapjoy/internal/hz$t;->i:B

    .line 4228
    if-ne v2, v0, :cond_0

    .line 4240
    :goto_0
    return v0

    .line 4229
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4231
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4232
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$t;->i:B

    move v0, v1

    .line 4233
    goto :goto_0

    .line 4235
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4236
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$t;->i:B

    move v0, v1

    .line 4237
    goto :goto_0

    .line 4239
    :cond_3
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$t;->i:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4154
    iget v1, p0, Lcom/tapjoy/internal/hz$t;->g:I

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

    .line 4290
    if-ne p1, p0, :cond_1

    .line 4314
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 4293
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$t;

    if-nez v0, :cond_2

    .line 4294
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4296
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$t;

    .line 4299
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$t;->e()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 4300
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4301
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 4304
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$t;->g()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 4305
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4306
    if-eqz v0, :cond_9

    .line 10202
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$t;->c:J

    .line 11202
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$t;->c:J

    .line 4306
    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    move v0, v1

    .line 4309
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$t;->h()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 4310
    :goto_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4311
    if-eqz v0, :cond_5

    .line 11217
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$t;->d:J

    .line 12217
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$t;->d:J

    .line 4311
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 4299
    goto :goto_1

    :cond_7
    move v0, v2

    .line 4301
    goto :goto_2

    :cond_8
    move v0, v2

    .line 4304
    goto :goto_3

    :cond_9
    move v0, v2

    .line 4306
    goto :goto_4

    :cond_a
    move v0, v2

    .line 4309
    goto :goto_5

    :cond_b
    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4160
    iget-object v0, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;

    .line 4161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4162
    check-cast v0, Ljava/lang/String;

    .line 4170
    :goto_0
    return-object v0

    .line 4164
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 4166
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 4167
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4168
    iput-object v1, p0, Lcom/tapjoy/internal/hz$t;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4170
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 4196
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->g:I

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

.method public final h()Z
    .locals 2

    .prologue
    .line 4211
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->g:I

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
    .locals 4

    .prologue
    .line 4319
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->a:I

    if-eqz v0, :cond_0

    .line 4320
    iget v0, p0, Lcom/tapjoy/internal/hz$t;->a:I

    .line 4340
    :goto_0
    return v0

    .line 4323
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4324
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4325
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4326
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4328
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4329
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4330
    mul-int/lit8 v0, v0, 0x35

    .line 13202
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$t;->c:J

    .line 4330
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 4333
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$t;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4334
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4335
    mul-int/lit8 v0, v0, 0x35

    .line 13217
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$t;->d:J

    .line 4335
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 4338
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$t;->f:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4339
    iput v0, p0, Lcom/tapjoy/internal/hz$t;->a:I

    goto :goto_0
.end method
