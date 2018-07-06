.class public Lcom/appodeal/ads/l;
.super Lcom/appodeal/ads/e;
.source "SourceFile"


# instance fields
.field A:Z

.field B:I

.field public C:Z

.field public D:Z

.field E:Lcom/appodeal/ads/d/g;

.field private final F:Ljava/lang/String;

.field private G:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:J

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:Lcom/appodeal/ads/h;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Lcom/appodeal/ads/g$b;

.field z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/appodeal/ads/e;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/l;->e:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/l;->f:Ljava/util/ArrayList;

    .line 17
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->g:Z

    .line 18
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->h:Z

    .line 19
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->i:Z

    .line 20
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->j:Z

    .line 26
    iput v2, p0, Lcom/appodeal/ads/l;->p:I

    .line 28
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->r:Z

    .line 29
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->s:Z

    .line 30
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->t:Z

    .line 31
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->u:Z

    .line 33
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->w:Z

    .line 34
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->x:Z

    .line 35
    sget-object v0, Lcom/appodeal/ads/g$b;->a:Lcom/appodeal/ads/g$b;

    iput-object v0, p0, Lcom/appodeal/ads/l;->y:Lcom/appodeal/ads/g$b;

    .line 36
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->z:Z

    .line 37
    iput-boolean v1, p0, Lcom/appodeal/ads/l;->A:Z

    .line 38
    iput v2, p0, Lcom/appodeal/ads/l;->B:I

    .line 45
    iput-object p1, p0, Lcom/appodeal/ads/l;->F:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/appodeal/ads/l;->A:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lcom/appodeal/ads/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lcom/appodeal/ads/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iput-object v1, p0, Lcom/appodeal/ads/l;->o:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/appodeal/ads/l;->q:Lcom/appodeal/ads/h;

    .line 95
    iput-object v1, p0, Lcom/appodeal/ads/l;->E:Lcom/appodeal/ads/d/g;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/l;->w:Z

    .line 98
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/appodeal/ads/l;->F:Ljava/lang/String;

    const-string v1, "debug_banner_320"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/content/res/Configuration;)Z
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/appodeal/ads/l;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appodeal/ads/l;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/appodeal/ads/l;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/appodeal/ads/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/appodeal/ads/l;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/l;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/appodeal/ads/l;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appodeal/ads/l;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/appodeal/ads/l;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appodeal/ads/l;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/l;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/appodeal/ads/l;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/l;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/l;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/appodeal/ads/l;->x:Z

    return v0
.end method

.method g()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/appodeal/ads/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method h()J
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/appodeal/ads/l;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appodeal/ads/l;->G:J

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/appodeal/ads/l;->G:J

    return-wide v0
.end method
