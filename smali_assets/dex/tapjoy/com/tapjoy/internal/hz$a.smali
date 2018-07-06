.class public final Lcom/tapjoy/internal/hz$a;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final d:Lcom/tapjoy/internal/hz$a;


# instance fields
.field public c:I

.field private final e:Lcom/tapjoy/internal/dl;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3127
    new-instance v0, Lcom/tapjoy/internal/hz$a$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$a$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$a;->b:Lcom/tapjoy/internal/dx;

    .line 4005
    new-instance v0, Lcom/tapjoy/internal/hz$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$a;-><init>()V

    .line 4006
    sput-object v0, Lcom/tapjoy/internal/hz$a;->d:Lcom/tapjoy/internal/hz$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$a;->t()V

    .line 4007
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3042
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 3333
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$a;->k:B

    .line 3364
    iput v0, p0, Lcom/tapjoy/internal/hz$a;->l:I

    .line 3042
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3057
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 3333
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$a;->k:B

    .line 3364
    iput v0, p0, Lcom/tapjoy/internal/hz$a;->l:I

    .line 3058
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->t()V

    .line 3060
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v2

    .line 5097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v3

    .line 3066
    const/4 v0, 0x0

    .line 3067
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3068
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v4

    .line 3069
    sparse-switch v4, :sswitch_data_0

    .line 6073
    invoke-virtual {p1, v4, v3}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v4

    .line 3074
    if-nez v4, :cond_0

    move v0, v1

    .line 3076
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3072
    goto :goto_0

    .line 3081
    :sswitch_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 3082
    iget v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    .line 3083
    iput-object v4, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3112
    :catch_0
    move-exception v0

    .line 7057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 3112
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3117
    :catchall_0
    move-exception v0

    .line 3118
    :try_start_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3122
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    .line 3124
    :goto_1
    throw v0

    .line 3087
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/tapjoy/internal/hz$a;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tapjoy/internal/hz$a;->f:I

    .line 6348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v4

    .line 3088
    iput v4, p0, Lcom/tapjoy/internal/hz$a;->c:I
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3113
    :catch_1
    move-exception v0

    .line 3114
    :try_start_4
    new-instance v1, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 8057
    iput-object p0, v1, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 3114
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3092
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 3093
    iget v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    .line 3094
    iput-object v4, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    goto :goto_0

    .line 3098
    :sswitch_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 3099
    iget v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    .line 3100
    iput-object v4, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    goto :goto_0

    .line 3104
    :sswitch_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 3105
    iget v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/tapjoy/internal/hz$a;->f:I

    .line 3106
    iput-object v4, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/tapjoy/internal/dr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 3118
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3122
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    .line 3123
    :goto_2
    return-void

    .line 3122
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    throw v0

    .line 3069
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;B)V
    .locals 0

    .prologue
    .line 3033
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$a;-><init>(Lcom/tapjoy/internal/dm;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3039
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 3333
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$a;->k:B

    .line 3364
    iput v1, p0, Lcom/tapjoy/internal/hz$a;->l:I

    .line 4123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 3040
    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    .line 3041
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 3033
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$a;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$a;I)I
    .locals 0

    .prologue
    .line 3033
    iput p1, p0, Lcom/tapjoy/internal/hz$a;->c:I

    return p1
.end method

.method public static a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;
    .locals 1

    .prologue
    .line 10526
    invoke-static {}, Lcom/tapjoy/internal/hz$a$a;->g()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    .line 3529
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hz$a$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3033
    iput-object p1, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$a;I)I
    .locals 0

    .prologue
    .line 3033
    iput p1, p0, Lcom/tapjoy/internal/hz$a;->f:I

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3033
    iput-object p1, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3033
    iput-object p1, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/tapjoy/internal/hz$a;
    .locals 1

    .prologue
    .line 3046
    sget-object v0, Lcom/tapjoy/internal/hz$a;->d:Lcom/tapjoy/internal/hz$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3033
    iput-object p1, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    return-object v0
.end method

.method public static n()Lcom/tapjoy/internal/hz$a$a;
    .locals 1

    .prologue
    .line 3526
    invoke-static {}, Lcom/tapjoy/internal/hz$a$a;->g()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;

    .line 3174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3175
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 3178
    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;

    .line 3181
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private q()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 3230
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    .line 3231
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3232
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 3235
    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    .line 3238
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private r()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 3272
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    .line 3273
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3274
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 3277
    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    .line 3280
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private s()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 3314
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;

    .line 3315
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3316
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 3319
    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;

    .line 3322
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 3327
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;

    .line 3328
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/hz$a;->c:I

    .line 3329
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    .line 3330
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    .line 3331
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;

    .line 3332
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3345
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->b()I

    .line 3346
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3347
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->p()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 3349
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3350
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 3352
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3353
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->q()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 3355
    :cond_2
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3356
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->r()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 3358
    :cond_3
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3359
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->s()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 3361
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 3362
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3366
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->l:I

    .line 3367
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3392
    :goto_0
    return v0

    .line 3369
    :cond_0
    const/4 v0, 0x0

    .line 3370
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3371
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->p()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3374
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3375
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->c:I

    invoke-static {v3, v1}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3378
    :cond_2
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3379
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->q()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    :cond_3
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3383
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->r()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3386
    :cond_4
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3387
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$a;->s()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3390
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3391
    iput v0, p0, Lcom/tapjoy/internal/hz$a;->l:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3335
    iget-byte v1, p0, Lcom/tapjoy/internal/hz$a;->k:B

    .line 3336
    if-ne v1, v0, :cond_0

    .line 3340
    :goto_0
    return v0

    .line 3337
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3339
    :cond_1
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$a;->k:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3149
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->f:I

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

    .line 3404
    if-ne p1, p0, :cond_1

    .line 3438
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 3407
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$a;

    if-nez v0, :cond_2

    .line 3408
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3410
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$a;

    .line 3413
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->e()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3414
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3415
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 3418
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->g()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 3419
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3420
    if-eqz v0, :cond_b

    .line 8197
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->c:I

    .line 9197
    iget v3, p1, Lcom/tapjoy/internal/hz$a;->c:I

    .line 3420
    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3423
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->h()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3424
    :goto_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3425
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 3428
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->j()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 3429
    :goto_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3430
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 3433
    :cond_6
    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->l()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 3434
    :goto_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->l()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3435
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 3413
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 3415
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 3418
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 3420
    goto :goto_4

    :cond_c
    move v0, v2

    .line 3423
    goto :goto_5

    :cond_d
    move v0, v2

    .line 3425
    goto :goto_6

    :cond_e
    move v0, v2

    .line 3428
    goto :goto_7

    :cond_f
    move v0, v2

    .line 3430
    goto :goto_8

    :cond_10
    move v0, v2

    .line 3433
    goto :goto_9

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3155
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;

    .line 3156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3157
    check-cast v0, Ljava/lang/String;

    .line 3165
    :goto_0
    return-object v0

    .line 3159
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 3161
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 3162
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3163
    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3165
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 3191
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

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
    .line 3206
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

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
    .line 3443
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->a:I

    if-eqz v0, :cond_0

    .line 3444
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->a:I

    .line 3470
    :goto_0
    return v0

    .line 3447
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3448
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3449
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3450
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3452
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3453
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3454
    mul-int/lit8 v0, v0, 0x35

    .line 10197
    iget v1, p0, Lcom/tapjoy/internal/hz$a;->c:I

    .line 3454
    add-int/2addr v0, v1

    .line 3456
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3457
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3458
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3460
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3461
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3462
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3464
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3465
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3466
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3468
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$a;->e:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3469
    iput v0, p0, Lcom/tapjoy/internal/hz$a;->a:I

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3212
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    .line 3213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3214
    check-cast v0, Ljava/lang/String;

    .line 3222
    :goto_0
    return-object v0

    .line 3216
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 3218
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 3219
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3220
    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3222
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 3248
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3254
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    .line 3255
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3256
    check-cast v0, Ljava/lang/String;

    .line 3264
    :goto_0
    return-object v0

    .line 3258
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 3260
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 3261
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3262
    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3264
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 3290
    iget v0, p0, Lcom/tapjoy/internal/hz$a;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3296
    iget-object v0, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;

    .line 3297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3298
    check-cast v0, Ljava/lang/String;

    .line 3306
    :goto_0
    return-object v0

    .line 3300
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 3302
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 3303
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3304
    iput-object v1, p0, Lcom/tapjoy/internal/hz$a;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3306
    goto :goto_0
.end method

.method public final o()Lcom/tapjoy/internal/hz$a$a;
    .locals 1

    .prologue
    .line 3531
    .line 11526
    invoke-static {}, Lcom/tapjoy/internal/hz$a$a;->g()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    .line 10529
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hz$a$a;->a(Lcom/tapjoy/internal/hz$a;)Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    .line 3531
    return-object v0
.end method
