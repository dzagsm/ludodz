.class public final Lcom/tapjoy/internal/hz$p$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13984
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 14086
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p$a;->c:Ljava/lang/Object;

    .line 14162
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p$a;->d:Ljava/lang/Object;

    .line 14238
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p$a;->e:Ljava/lang/Object;

    .line 13986
    return-void
.end method

.method static synthetic f()Lcom/tapjoy/internal/hz$p$a;
    .locals 1

    .prologue
    .line 16991
    new-instance v0, Lcom/tapjoy/internal/hz$p$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$p$a;-><init>()V

    .line 13977
    return-object v0
.end method

.method private g()Lcom/tapjoy/internal/hz$p$a;
    .locals 2

    .prologue
    .line 14991
    new-instance v0, Lcom/tapjoy/internal/hz$p$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$p$a;-><init>()V

    .line 14006
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p$a;->e()Lcom/tapjoy/internal/hz$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$p$a;->a(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/hz$p$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 13977
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p$a;->g()Lcom/tapjoy/internal/hz$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/hz$p$a;
    .locals 2

    .prologue
    .line 14042
    invoke-static {}, Lcom/tapjoy/internal/hz$p;->d()Lcom/tapjoy/internal/hz$p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14060
    :goto_0
    return-object p0

    .line 14043
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14044
    iget v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    .line 14045
    invoke-static {p1}, Lcom/tapjoy/internal/hz$p;->b(Lcom/tapjoy/internal/hz$p;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p$a;->c:Ljava/lang/Object;

    .line 14048
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14049
    iget v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    .line 14050
    invoke-static {p1}, Lcom/tapjoy/internal/hz$p;->c(Lcom/tapjoy/internal/hz$p;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p$a;->d:Ljava/lang/Object;

    .line 14053
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$p;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14054
    iget v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    .line 14055
    invoke-static {p1}, Lcom/tapjoy/internal/hz$p;->d(Lcom/tapjoy/internal/hz$p;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$p$a;->e:Ljava/lang/Object;

    .line 16123
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 14058
    invoke-static {p1}, Lcom/tapjoy/internal/hz$p;->e(Lcom/tapjoy/internal/hz$p;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 16127
    iput-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$p$a;
    .locals 1

    .prologue
    .line 14131
    if-nez p1, :cond_0

    .line 14132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14134
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    .line 14135
    iput-object p1, p0, Lcom/tapjoy/internal/hz$p$a;->c:Ljava/lang/Object;

    .line 14137
    return-object p0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 13977
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p$a;->g()Lcom/tapjoy/internal/hz$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$p$a;
    .locals 1

    .prologue
    .line 14207
    if-nez p1, :cond_0

    .line 14208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14210
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    .line 14211
    iput-object p1, p0, Lcom/tapjoy/internal/hz$p$a;->d:Ljava/lang/Object;

    .line 14213
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tapjoy/internal/hz$p$a;
    .locals 1

    .prologue
    .line 14283
    if-nez p1, :cond_0

    .line 14284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14286
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    .line 14287
    iput-object p1, p0, Lcom/tapjoy/internal/hz$p$a;->e:Ljava/lang/Object;

    .line 14289
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14064
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13977
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$p$a;->g()Lcom/tapjoy/internal/hz$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$p;
    .locals 2

    .prologue
    .line 14014
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$p$a;->e()Lcom/tapjoy/internal/hz$p;

    move-result-object v0

    .line 14015
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$p;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 14016
    throw v0

    .line 14018
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/tapjoy/internal/hz$p;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14022
    new-instance v2, Lcom/tapjoy/internal/hz$p;

    invoke-direct {v2, p0, v1}, Lcom/tapjoy/internal/hz$p;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 14023
    iget v3, p0, Lcom/tapjoy/internal/hz$p$a;->b:I

    .line 14025
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 14028
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$p$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$p;->a(Lcom/tapjoy/internal/hz$p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14029
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14030
    or-int/lit8 v0, v0, 0x2

    .line 14032
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$p$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$p;->b(Lcom/tapjoy/internal/hz$p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14033
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 14034
    or-int/lit8 v0, v0, 0x4

    .line 14036
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/hz$p$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$p;->c(Lcom/tapjoy/internal/hz$p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14037
    invoke-static {v2, v0}, Lcom/tapjoy/internal/hz$p;->a(Lcom/tapjoy/internal/hz$p;I)I

    .line 14038
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
