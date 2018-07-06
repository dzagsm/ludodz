.class public final Lcom/tapjoy/internal/hz$r;
.super Lcom/tapjoy/internal/dp;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hz$r$a;
    }
.end annotation


# static fields
.field public static b:Lcom/tapjoy/internal/dx;

.field private static final g:Lcom/tapjoy/internal/hz$r;


# instance fields
.field c:I

.field d:D

.field e:I

.field f:J

.field private final h:Lcom/tapjoy/internal/dl;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10219
    new-instance v0, Lcom/tapjoy/internal/hz$r$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$r$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz$r;->b:Lcom/tapjoy/internal/dx;

    .line 12204
    new-instance v0, Lcom/tapjoy/internal/hz$r;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$r;-><init>()V

    .line 12205
    sput-object v0, Lcom/tapjoy/internal/hz$r;->g:Lcom/tapjoy/internal/hz$r;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$r;->N()V

    .line 12206
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10083
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 10731
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$r;->t:B

    .line 10793
    iput v0, p0, Lcom/tapjoy/internal/hz$r;->u:I

    .line 10083
    sget-object v0, Lcom/tapjoy/internal/dl;->b:Lcom/tapjoy/internal/dl;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 10098
    invoke-direct {p0}, Lcom/tapjoy/internal/dp;-><init>()V

    .line 10731
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$r;->t:B

    .line 10793
    iput v0, p0, Lcom/tapjoy/internal/hz$r;->u:I

    .line 10099
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->N()V

    .line 10101
    invoke-static {}, Lcom/tapjoy/internal/dl;->g()Lcom/tapjoy/internal/dl$b;

    move-result-object v2

    .line 14097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->a(Ljava/io/OutputStream;I)Lcom/tapjoy/internal/dn;

    move-result-object v3

    .line 10107
    const/4 v0, 0x0

    .line 10108
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10109
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->a()I

    move-result v4

    .line 10110
    sparse-switch v4, :sswitch_data_0

    .line 15073
    invoke-virtual {p1, v4, v3}, Lcom/tapjoy/internal/dm;->a(ILcom/tapjoy/internal/dn;)Z

    move-result v4

    .line 10115
    if-nez v4, :cond_0

    move v0, v1

    .line 10117
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10113
    goto :goto_0

    .line 10122
    :sswitch_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10123
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10124
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tapjoy/internal/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10204
    :catch_0
    move-exception v0

    .line 18057
    :try_start_1
    iput-object p0, v0, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 10204
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10209
    :catchall_0
    move-exception v0

    .line 10210
    :try_start_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10214
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    .line 10216
    :goto_1
    throw v0

    .line 10128
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 15348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v4

    .line 10129
    iput v4, p0, Lcom/tapjoy/internal/hz$r;->c:I
    :try_end_3
    .catch Lcom/tapjoy/internal/dr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10205
    :catch_1
    move-exception v0

    .line 10206
    :try_start_4
    new-instance v1, Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dr;-><init>(Ljava/lang/String;)V

    .line 19057
    iput-object p0, v1, Lcom/tapjoy/internal/dr;->a:Lcom/tapjoy/internal/dv;

    .line 10206
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10133
    :sswitch_3
    :try_start_5
    iget v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 16328
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 10134
    iput-wide v4, p0, Lcom/tapjoy/internal/hz$r;->d:D

    goto :goto_0

    .line 10138
    :sswitch_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10139
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10140
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    goto :goto_0

    .line 10144
    :sswitch_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10145
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10146
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    goto :goto_0

    .line 10150
    :sswitch_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10151
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10152
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    goto :goto_0

    .line 10156
    :sswitch_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10157
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10158
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10162
    :sswitch_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10163
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10164
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10168
    :sswitch_9
    iget v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 16348
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->e()I

    move-result v4

    .line 10169
    iput v4, p0, Lcom/tapjoy/internal/hz$r;->e:I

    goto/16 :goto_0

    .line 10173
    :sswitch_a
    iget v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 17343
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->f()J

    move-result-wide v4

    .line 10174
    iput-wide v4, p0, Lcom/tapjoy/internal/hz$r;->f:J

    goto/16 :goto_0

    .line 10178
    :sswitch_b
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10179
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10180
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10184
    :sswitch_c
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10185
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10186
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10190
    :sswitch_d
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10191
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10192
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10196
    :sswitch_e
    invoke-virtual {p1}, Lcom/tapjoy/internal/dm;->d()Lcom/tapjoy/internal/dl;

    move-result-object v4

    .line 10197
    iget v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/tapjoy/internal/hz$r;->i:I

    .line 10198
    iput-object v4, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/tapjoy/internal/dr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 10210
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/tapjoy/internal/dn;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10214
    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    .line 10215
    :goto_2
    return-void

    .line 10214
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/tapjoy/internal/dl$b;->a()Lcom/tapjoy/internal/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    throw v0

    .line 10110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dm;B)V
    .locals 0

    .prologue
    .line 10074
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$r;-><init>(Lcom/tapjoy/internal/dm;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/dp$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10080
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dp;-><init>(B)V

    .line 10731
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$r;->t:B

    .line 10793
    iput v1, p0, Lcom/tapjoy/internal/hz$r;->u:I

    .line 13123
    iget-object v0, p1, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 10081
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    .line 10082
    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dp$a;B)V
    .locals 0

    .prologue
    .line 10074
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hz$r;-><init>(Lcom/tapjoy/internal/dp$a;)V

    return-void
.end method

.method public static C()Lcom/tapjoy/internal/hz$r$a;
    .locals 1

    .prologue
    .line 11076
    invoke-static {}, Lcom/tapjoy/internal/hz$r$a;->e()Lcom/tapjoy/internal/hz$r$a;

    move-result-object v0

    return-object v0
.end method

.method private D()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10265
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;

    .line 10266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10267
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10270
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;

    .line 10273
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private E()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10337
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    .line 10338
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10339
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10342
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    .line 10345
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private F()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10379
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    .line 10380
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10381
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10384
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    .line 10387
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private G()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10421
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    .line 10422
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10423
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10426
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    .line 10429
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private H()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10463
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    .line 10464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10465
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10468
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    .line 10471
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private I()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10505
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    .line 10506
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10507
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10510
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    .line 10513
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private J()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10577
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    .line 10578
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10579
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10582
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    .line 10585
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private K()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10619
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    .line 10620
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10621
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10624
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    .line 10627
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private L()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10661
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    .line 10662
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10663
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10666
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    .line 10669
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private M()Lcom/tapjoy/internal/dl;
    .locals 2

    .prologue
    .line 10703
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;

    .line 10704
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10705
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/dl;->a(Ljava/lang/String;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 10708
    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;

    .line 10711
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 10716
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;

    .line 10717
    const/4 v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$r;->c:I

    .line 10718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tapjoy/internal/hz$r;->d:D

    .line 10719
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    .line 10720
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    .line 10721
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    .line 10722
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    .line 10723
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    .line 10724
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/hz$r;->e:I

    .line 10725
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tapjoy/internal/hz$r;->f:J

    .line 10726
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    .line 10727
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    .line 10728
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    .line 10729
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;

    .line 10730
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$r;D)D
    .locals 1

    .prologue
    .line 10074
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$r;->d:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$r;I)I
    .locals 0

    .prologue
    .line 10074
    iput p1, p0, Lcom/tapjoy/internal/hz$r;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$r;J)J
    .locals 1

    .prologue
    .line 10074
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$r;->f:J

    return-wide p1
.end method

.method public static a(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/hz$r$a;
    .locals 1

    .prologue
    .line 26076
    invoke-static {}, Lcom/tapjoy/internal/hz$r$a;->e()Lcom/tapjoy/internal/hz$r$a;

    move-result-object v0

    .line 11079
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hz$r$a;->a(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/hz$r$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$r;I)I
    .locals 0

    .prologue
    .line 10074
    iput p1, p0, Lcom/tapjoy/internal/hz$r;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$r;I)I
    .locals 0

    .prologue
    .line 10074
    iput p1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    return p1
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/tapjoy/internal/hz$r;
    .locals 1

    .prologue
    .line 10087
    sget-object v0, Lcom/tapjoy/internal/hz$r;->g:Lcom/tapjoy/internal/hz$r;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/tapjoy/internal/hz$r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/tapjoy/internal/hz$r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/tapjoy/internal/hz$r;)Lcom/tapjoy/internal/dl;
    .locals 1

    .prologue
    .line 10074
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 10679
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10685
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;

    .line 10686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10687
    check-cast v0, Ljava/lang/String;

    .line 10695
    :goto_0
    return-object v0

    .line 10689
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10691
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10692
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10693
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->s:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10695
    goto :goto_0
.end method

.method public final a(Lcom/tapjoy/internal/dn;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10747
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->b()I

    .line 10748
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10749
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->D()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10751
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10752
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 10754
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 10755
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tapjoy/internal/hz$r;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/tapjoy/internal/dn;->a(ID)V

    .line 10757
    :cond_2
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 10758
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->E()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10760
    :cond_3
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 10761
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->F()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10763
    :cond_4
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 10764
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->G()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10766
    :cond_5
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 10767
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->H()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10769
    :cond_6
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 10770
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->I()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10772
    :cond_7
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 10773
    const/16 v0, 0x9

    iget v1, p0, Lcom/tapjoy/internal/hz$r;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(II)V

    .line 10775
    :cond_8
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 10776
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/tapjoy/internal/hz$r;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/tapjoy/internal/dn;->a(IJ)V

    .line 10778
    :cond_9
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 10779
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->J()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10781
    :cond_a
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 10782
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->K()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10784
    :cond_b
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 10785
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->L()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10787
    :cond_c
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 10788
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->M()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/dn;->a(ILcom/tapjoy/internal/dl;)V

    .line 10790
    :cond_d
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/dn;->c(Lcom/tapjoy/internal/dl;)V

    .line 10791
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10795
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->u:I

    .line 10796
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10857
    :goto_0
    return v0

    .line 10798
    :cond_0
    const/4 v0, 0x0

    .line 10799
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10800
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->D()Lcom/tapjoy/internal/dl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10803
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10804
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->c:I

    invoke-static {v3, v1}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10807
    :cond_2
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 10808
    const/4 v1, 0x3

    .line 19528
    invoke-static {v1}, Lcom/tapjoy/internal/dn;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10808
    add-int/2addr v0, v1

    .line 10811
    :cond_3
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 10812
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->E()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10815
    :cond_4
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 10816
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->F()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10819
    :cond_5
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 10820
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->G()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10823
    :cond_6
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 10824
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->H()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10827
    :cond_7
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 10828
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->I()Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10831
    :cond_8
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 10832
    const/16 v1, 0x9

    iget v2, p0, Lcom/tapjoy/internal/hz$r;->e:I

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10835
    :cond_9
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 10836
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tapjoy/internal/hz$r;->f:J

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/dn;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10839
    :cond_a
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 10840
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->J()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10843
    :cond_b
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 10844
    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->K()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10847
    :cond_c
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 10848
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->L()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10851
    :cond_d
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 10852
    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/tapjoy/internal/hz$r;->M()Lcom/tapjoy/internal/dl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dn;->b(ILcom/tapjoy/internal/dl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10855
    :cond_e
    iget-object v1, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 10856
    iput v0, p0, Lcom/tapjoy/internal/hz$r;->u:I

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10733
    iget-byte v2, p0, Lcom/tapjoy/internal/hz$r;->t:B

    .line 10734
    if-ne v2, v0, :cond_0

    .line 10742
    :goto_0
    return v0

    .line 10735
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 10737
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10738
    iput-byte v1, p0, Lcom/tapjoy/internal/hz$r;->t:B

    move v0, v1

    .line 10739
    goto :goto_0

    .line 10741
    :cond_2
    iput-byte v0, p0, Lcom/tapjoy/internal/hz$r;->t:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10241
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->i:I

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

    .line 10869
    if-ne p1, p0, :cond_1

    .line 10950
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 10872
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tapjoy/internal/hz$r;

    if-nez v0, :cond_2

    .line 10873
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 10875
    :cond_2
    check-cast p1, Lcom/tapjoy/internal/hz$r;

    .line 10878
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->e()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 10879
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10880
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 10883
    :cond_3
    :goto_2
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->g()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 10884
    :goto_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10885
    if-eqz v0, :cond_14

    .line 20289
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->c:I

    .line 21289
    iget v3, p1, Lcom/tapjoy/internal/hz$r;->c:I

    .line 10885
    if-ne v0, v3, :cond_14

    move v0, v1

    .line 10888
    :cond_4
    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->h()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 10889
    :goto_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10890
    if-eqz v0, :cond_16

    .line 21304
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$r;->d:D

    .line 10890
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 22304
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$r;->d:D

    .line 10890
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_16

    move v0, v1

    .line 10895
    :cond_5
    :goto_6
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->i()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 10896
    :goto_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10897
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 10900
    :cond_6
    :goto_8
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->k()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 10901
    :goto_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10902
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 10905
    :cond_7
    :goto_a
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->m()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 10906
    :goto_b
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10907
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 10910
    :cond_8
    :goto_c
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->o()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 10911
    :goto_d
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10912
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 10915
    :cond_9
    :goto_e
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->q()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 10916
    :goto_f
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10917
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 10920
    :cond_a
    :goto_10
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->s()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->s()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 10921
    :goto_11
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10922
    if-eqz v0, :cond_22

    .line 22529
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->e:I

    .line 23529
    iget v3, p1, Lcom/tapjoy/internal/hz$r;->e:I

    .line 10922
    if-ne v0, v3, :cond_22

    move v0, v1

    .line 10925
    :cond_b
    :goto_12
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->t()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 10926
    :goto_13
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 10927
    if-eqz v0, :cond_24

    .line 23544
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$r;->f:J

    .line 24544
    iget-wide v6, p1, Lcom/tapjoy/internal/hz$r;->f:J

    .line 10927
    cmp-long v0, v4, v6

    if-nez v0, :cond_24

    move v0, v1

    .line 10930
    :cond_c
    :goto_14
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->u()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->u()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 10931
    :goto_15
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->u()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 10932
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 10935
    :cond_d
    :goto_16
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->w()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 10936
    :goto_17
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 10937
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 10940
    :cond_e
    :goto_18
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->y()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->y()Z

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 10941
    :goto_19
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->y()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 10942
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 10945
    :cond_f
    :goto_1a
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->A()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->A()Z

    move-result v3

    if-ne v0, v3, :cond_2b

    move v0, v1

    .line 10946
    :goto_1b
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->A()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 10947
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$r;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    move v1, v2

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 10878
    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 10880
    goto/16 :goto_2

    :cond_13
    move v0, v2

    .line 10883
    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 10885
    goto/16 :goto_4

    :cond_15
    move v0, v2

    .line 10888
    goto/16 :goto_5

    :cond_16
    move v0, v2

    .line 10890
    goto/16 :goto_6

    :cond_17
    move v0, v2

    .line 10895
    goto/16 :goto_7

    :cond_18
    move v0, v2

    .line 10897
    goto/16 :goto_8

    :cond_19
    move v0, v2

    .line 10900
    goto/16 :goto_9

    :cond_1a
    move v0, v2

    .line 10902
    goto/16 :goto_a

    :cond_1b
    move v0, v2

    .line 10905
    goto/16 :goto_b

    :cond_1c
    move v0, v2

    .line 10907
    goto/16 :goto_c

    :cond_1d
    move v0, v2

    .line 10910
    goto/16 :goto_d

    :cond_1e
    move v0, v2

    .line 10912
    goto/16 :goto_e

    :cond_1f
    move v0, v2

    .line 10915
    goto/16 :goto_f

    :cond_20
    move v0, v2

    .line 10917
    goto/16 :goto_10

    :cond_21
    move v0, v2

    .line 10920
    goto/16 :goto_11

    :cond_22
    move v0, v2

    .line 10922
    goto/16 :goto_12

    :cond_23
    move v0, v2

    .line 10925
    goto/16 :goto_13

    :cond_24
    move v0, v2

    .line 10927
    goto/16 :goto_14

    :cond_25
    move v0, v2

    .line 10930
    goto/16 :goto_15

    :cond_26
    move v0, v2

    .line 10932
    goto/16 :goto_16

    :cond_27
    move v0, v2

    .line 10935
    goto/16 :goto_17

    :cond_28
    move v0, v2

    .line 10937
    goto/16 :goto_18

    :cond_29
    move v0, v2

    .line 10940
    goto/16 :goto_19

    :cond_2a
    move v0, v2

    .line 10942
    goto :goto_1a

    :cond_2b
    move v0, v2

    .line 10945
    goto :goto_1b

    :cond_2c
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10247
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;

    .line 10248
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10249
    check-cast v0, Ljava/lang/String;

    .line 10257
    :goto_0
    return-object v0

    .line 10251
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10253
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10254
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10255
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10257
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 10283
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

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
    .line 10298
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

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
    .line 10955
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->a:I

    if-eqz v0, :cond_0

    .line 10956
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->a:I

    .line 11020
    :goto_0
    return v0

    .line 10959
    :cond_0
    const-class v0, Lcom/tapjoy/internal/hz$r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10960
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10961
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10962
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10964
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10965
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10966
    mul-int/lit8 v0, v0, 0x35

    .line 25289
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->c:I

    .line 10966
    add-int/2addr v0, v1

    .line 10968
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10969
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 10970
    mul-int/lit8 v0, v0, 0x35

    .line 25304
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$r;->d:D

    .line 10970
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 10973
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10974
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 10975
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10977
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10978
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 10979
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10981
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10982
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 10983
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10985
    :cond_6
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10986
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 10987
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10989
    :cond_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10990
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 10991
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10993
    :cond_8
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10994
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 10995
    mul-int/lit8 v0, v0, 0x35

    .line 25529
    iget v1, p0, Lcom/tapjoy/internal/hz$r;->e:I

    .line 10995
    add-int/2addr v0, v1

    .line 10997
    :cond_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10998
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 10999
    mul-int/lit8 v0, v0, 0x35

    .line 25544
    iget-wide v2, p0, Lcom/tapjoy/internal/hz$r;->f:J

    .line 10999
    invoke-static {v2, v3}, Lcom/tapjoy/internal/dq;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 11002
    :cond_a
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11003
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 11004
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11006
    :cond_b
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11007
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 11008
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11010
    :cond_c
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11011
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 11012
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11014
    :cond_d
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11015
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 11016
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$r;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11018
    :cond_e
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tapjoy/internal/hz$r;->h:Lcom/tapjoy/internal/dl;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11019
    iput v0, p0, Lcom/tapjoy/internal/hz$r;->a:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 10313
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

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

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10319
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    .line 10320
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10321
    check-cast v0, Ljava/lang/String;

    .line 10329
    :goto_0
    return-object v0

    .line 10323
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10325
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10326
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10327
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10329
    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 10355
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

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

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10361
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    .line 10362
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10363
    check-cast v0, Ljava/lang/String;

    .line 10371
    :goto_0
    return-object v0

    .line 10365
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10367
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10368
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10369
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10371
    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 10397
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10403
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    .line 10404
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10405
    check-cast v0, Ljava/lang/String;

    .line 10413
    :goto_0
    return-object v0

    .line 10407
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10409
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10410
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10411
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10413
    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 10439
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10445
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    .line 10446
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10447
    check-cast v0, Ljava/lang/String;

    .line 10455
    :goto_0
    return-object v0

    .line 10449
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10451
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10452
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10453
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10455
    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 10481
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10487
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    .line 10488
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10489
    check-cast v0, Ljava/lang/String;

    .line 10497
    :goto_0
    return-object v0

    .line 10491
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10493
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10494
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10495
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10497
    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 10523
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 10538
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 10553
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10559
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    .line 10560
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10561
    check-cast v0, Ljava/lang/String;

    .line 10569
    :goto_0
    return-object v0

    .line 10563
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10565
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10566
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10567
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10569
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 10595
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10601
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    .line 10602
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10603
    check-cast v0, Ljava/lang/String;

    .line 10611
    :goto_0
    return-object v0

    .line 10605
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10607
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10608
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10609
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10611
    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 10637
    iget v0, p0, Lcom/tapjoy/internal/hz$r;->i:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10643
    iget-object v0, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    .line 10644
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10645
    check-cast v0, Ljava/lang/String;

    .line 10653
    :goto_0
    return-object v0

    .line 10647
    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 10649
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 10650
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10651
    iput-object v1, p0, Lcom/tapjoy/internal/hz$r;->r:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10653
    goto :goto_0
.end method
