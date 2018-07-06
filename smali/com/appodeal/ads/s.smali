.class public Lcom/appodeal/ads/s;
.super Lcom/appodeal/ads/e;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field C:Lcom/appodeal/ads/d/g;

.field private final D:Ljava/lang/String;

.field private E:J

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

.field k:Z

.field l:J

.field public m:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lcom/appodeal/ads/o;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/appodeal/ads/e;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/s;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/s;->e:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/s;->f:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->g:Z

    .line 16
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->h:Z

    .line 17
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->i:Z

    .line 18
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->j:Z

    .line 19
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->k:Z

    .line 26
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->r:Z

    .line 27
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->s:Z

    .line 28
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->t:Z

    .line 29
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->u:Z

    .line 31
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->w:Z

    .line 32
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->x:Z

    .line 33
    iput-boolean v1, p0, Lcom/appodeal/ads/s;->y:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/appodeal/ads/s;->z:I

    .line 41
    iput-object p1, p0, Lcom/appodeal/ads/s;->D:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->y:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/appodeal/ads/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/appodeal/ads/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/appodeal/ads/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iput-object v1, p0, Lcom/appodeal/ads/s;->p:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/appodeal/ads/s;->q:Lcom/appodeal/ads/o;

    .line 87
    iput-object v1, p0, Lcom/appodeal/ads/s;->C:Lcom/appodeal/ads/d/g;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/s;->w:Z

    .line 90
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/appodeal/ads/s;->D:Ljava/lang/String;

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/appodeal/ads/s;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->h:Z

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
    .line 53
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appodeal/ads/s;->l:J

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
    .line 57
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->t:Z

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
    .line 61
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->t:Z

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
    .line 65
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->x:Z

    return v0
.end method

.method g()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method h()J
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/appodeal/ads/s;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appodeal/ads/s;->E:J

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/appodeal/ads/s;->E:J

    return-wide v0
.end method
