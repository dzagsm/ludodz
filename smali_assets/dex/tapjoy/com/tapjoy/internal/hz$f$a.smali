.class public final Lcom/tapjoy/internal/hz$f$a;
.super Lcom/tapjoy/internal/dp$a;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hz$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Lcom/tapjoy/internal/hz$i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13221
    invoke-direct {p0}, Lcom/tapjoy/internal/dp$a;-><init>()V

    .line 13329
    sget-object v0, Lcom/tapjoy/internal/hz$i;->a:Lcom/tapjoy/internal/hz$i;

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f$a;->e:Lcom/tapjoy/internal/hz$i;

    .line 13364
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f$a;->c:Ljava/lang/Object;

    .line 13440
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f$a;->d:Ljava/lang/Object;

    .line 13223
    return-void
.end method

.method static synthetic e()Lcom/tapjoy/internal/hz$f$a;
    .locals 1

    .prologue
    .line 16228
    new-instance v0, Lcom/tapjoy/internal/hz$f$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$f$a;-><init>()V

    .line 13214
    return-object v0
.end method

.method private f()Lcom/tapjoy/internal/hz$f$a;
    .locals 2

    .prologue
    .line 14228
    new-instance v0, Lcom/tapjoy/internal/hz$f$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$f$a;-><init>()V

    .line 13243
    invoke-virtual {p0}, Lcom/tapjoy/internal/hz$f$a;->d()Lcom/tapjoy/internal/hz$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$f$a;->a(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tapjoy/internal/di$a;
    .locals 1

    .prologue
    .line 13214
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f$a;->f()Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/hz$f$a;
    .locals 2

    .prologue
    .line 13279
    invoke-static {}, Lcom/tapjoy/internal/hz$f;->d()Lcom/tapjoy/internal/hz$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 13295
    :goto_0
    return-object p0

    .line 13280
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14942
    iget-object v0, p1, Lcom/tapjoy/internal/hz$f;->c:Lcom/tapjoy/internal/hz$i;

    .line 13281
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hz$f$a;->a(Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$f$a;

    .line 13283
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13284
    iget v0, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    .line 13285
    invoke-static {p1}, Lcom/tapjoy/internal/hz$f;->b(Lcom/tapjoy/internal/hz$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f$a;->c:Ljava/lang/Object;

    .line 13288
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hz$f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13289
    iget v0, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    .line 13290
    invoke-static {p1}, Lcom/tapjoy/internal/hz$f;->c(Lcom/tapjoy/internal/hz$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hz$f$a;->d:Ljava/lang/Object;

    .line 15123
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    .line 13293
    invoke-static {p1}, Lcom/tapjoy/internal/hz$f;->d(Lcom/tapjoy/internal/hz$f;)Lcom/tapjoy/internal/dl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dl;->a(Lcom/tapjoy/internal/dl;)Lcom/tapjoy/internal/dl;

    move-result-object v0

    .line 15127
    iput-object v0, p0, Lcom/tapjoy/internal/dp$a;->a:Lcom/tapjoy/internal/dl;

    goto :goto_0
.end method

.method public final a(Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$f$a;
    .locals 1

    .prologue
    .line 13346
    if-nez p1, :cond_0

    .line 13347
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13349
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    .line 13350
    iput-object p1, p0, Lcom/tapjoy/internal/hz$f$a;->e:Lcom/tapjoy/internal/hz$i;

    .line 13352
    return-object p0
.end method

.method public final synthetic b()Lcom/tapjoy/internal/dp$a;
    .locals 1

    .prologue
    .line 13214
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f$a;->f()Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13299
    .line 15334
    iget v2, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 13299
    :goto_0
    if-nez v2, :cond_2

    .line 13307
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 15334
    goto :goto_0

    .line 15369
    :cond_2
    iget v2, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 13303
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 13307
    goto :goto_1

    :cond_3
    move v2, v0

    .line 15369
    goto :goto_2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13214
    invoke-direct {p0}, Lcom/tapjoy/internal/hz$f$a;->f()Lcom/tapjoy/internal/hz$f$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/tapjoy/internal/hz$f;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13259
    new-instance v2, Lcom/tapjoy/internal/hz$f;

    invoke-direct {v2, p0, v1}, Lcom/tapjoy/internal/hz$f;-><init>(Lcom/tapjoy/internal/dp$a;B)V

    .line 13260
    iget v3, p0, Lcom/tapjoy/internal/hz$f$a;->b:I

    .line 13262
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 13265
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$f$a;->e:Lcom/tapjoy/internal/hz$i;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$f;->a(Lcom/tapjoy/internal/hz$f;Lcom/tapjoy/internal/hz$i;)Lcom/tapjoy/internal/hz$i;

    .line 13266
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13267
    or-int/lit8 v0, v0, 0x2

    .line 13269
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz$f$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$f;->a(Lcom/tapjoy/internal/hz$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13270
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 13271
    or-int/lit8 v0, v0, 0x4

    .line 13273
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/hz$f$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/hz$f;->b(Lcom/tapjoy/internal/hz$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13274
    invoke-static {v2, v0}, Lcom/tapjoy/internal/hz$f;->a(Lcom/tapjoy/internal/hz$f;I)I

    .line 13275
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
