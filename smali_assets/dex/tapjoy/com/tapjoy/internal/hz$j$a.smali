.class public final Lcom/tapjoy/internal/hz$j$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12565
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 12662
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$j$a;->c:Ljava/lang/Object;

    .line 12567
    return-void
.end method

.method static synthetic e()Lcom/tapjoy/internal/hz$j$a;
    .locals 1

    .prologue
    .line 16572
    new-instance v0, Lcom/tapjoy/internal/hz$j$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$j$a;-><init>()V

    .line 12558
    return-object v0
.end method

.method private f()Lcom/tapjoy/internal/hz$j$a;
    .locals 4

    .prologue
    .line 13572
    new-instance v0, Lcom/tapjoy/internal/hz$j$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$j$a;-><init>()V

    .line 12585
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$j$a;->d()Lcom/tapjoy/internal/hz$j;

    move-result-object v1

    .line 13617
    invoke-static {}, Lcom/tapjoy/internal/hz$j;->d()Lcom/tapjoy/internal/hz$j;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    .line 13618
    :cond_0
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$j;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13619
    iget v2, v0, Lcom/tapjoy/internal/hz$j$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tapjoy/internal/hz$j$a;->b:I

    .line 13620
    invoke-static {v1}, Lcom/tapjoy/internal/hz$j;->a(Lcom/tapjoy/internal/hz$j;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/hz$j$a;->c:Ljava/lang/Object;

    .line 13623
    :cond_1
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$j;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14387
    iget-wide v2, v1, Lcom/tapjoy/internal/hz$j;->c:J

    .line 13624
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/hz$j$a;->a(J)Lcom/tapjoy/internal/hz$j$a;

    .line 15123
    :cond_2
    iget-object v2, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 13626
    invoke-static {v1}, Lcom/tapjoy/internal/hz$j;->b(Lcom/tapjoy/internal/hz$j;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    .line 15127
    iput-object v1, v0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 12558
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$j$a;->f()Lcom/tapjoy/internal/hz$j$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/tapjoy/internal/hz$j$a;
    .locals 1

    .prologue
    .line 12755
    iget v0, p0, Lcom/tapjoy/internal/hz$j$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$j$a;->b:I

    .line 12756
    iput-wide p1, p0, Lcom/tapjoy/internal/hz$j$a;->d:J

    .line 12758
    return-object p0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 12558
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$j$a;->f()Lcom/tapjoy/internal/hz$j$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12632
    .line 15667
    iget v2, p0, Lcom/tapjoy/internal/hz$j$a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 12632
    :goto_0
    if-nez v2, :cond_2

    .line 12640
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 15667
    goto :goto_0

    .line 15743
    :cond_2
    iget v2, p0, Lcom/tapjoy/internal/hz$j$a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 12636
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 12640
    goto :goto_1

    :cond_3
    move v2, v0

    .line 15743
    goto :goto_2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12558
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$j$a;->f()Lcom/tapjoy/internal/hz$j$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$j;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12601
    new-instance v2, Lcom/tapjoy/internal/hz$j;

    invoke-direct {v2, p0, v1}, Lcom/tapjoy/internal/hz$j;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 12602
    iget v3, p0, Lcom/tapjoy/internal/hz$j$a;->b:I

    .line 12604
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 12607
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$j$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$j;->a(Lcom/tapjoy/internal/hz$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12608
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 12609
    or-int/lit8 v0, v0, 0x2

    .line 12611
    :cond_0
    iget-wide v4, p0, Lcom/tapjoy/internal/hz$j$a;->d:J

    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/hz$j;->a(Lcom/tapjoy/internal/hz$j;J)J

    .line 12612
    invoke-static {v2, v0}, Lcom/tapjoy/internal/hz$j;->a(Lcom/tapjoy/internal/hz$j;I)I

    .line 12613
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
