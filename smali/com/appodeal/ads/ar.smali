.class public Lcom/appodeal/ads/ar;
.super Lcom/appodeal/ads/e;
.source "SourceFile"


# instance fields
.field A:Lcom/appodeal/ads/d/g;

.field public B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private D:J

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

.field public d:Lorg/json/JSONObject;

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

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:J

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lcom/appodeal/ads/ap;

.field q:Z

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field public y:Z

.field public z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/appodeal/ads/e;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/ar;->d:Lorg/json/JSONObject;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    .line 14
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->f:Z

    .line 15
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->g:Z

    .line 16
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->h:Z

    .line 17
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->i:Z

    .line 18
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->j:Z

    .line 25
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->q:Z

    .line 26
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->r:Z

    .line 27
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->s:Z

    .line 29
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->u:Z

    .line 30
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->v:Z

    .line 31
    iput-boolean v1, p0, Lcom/appodeal/ads/ar;->w:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/appodeal/ads/ar;->x:I

    .line 40
    iput-object p1, p0, Lcom/appodeal/ads/ar;->C:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->w:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/appodeal/ads/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iput-object v1, p0, Lcom/appodeal/ads/ar;->o:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/appodeal/ads/ar;->p:Lcom/appodeal/ads/ap;

    .line 86
    iput-object v1, p0, Lcom/appodeal/ads/ar;->A:Lcom/appodeal/ads/d/g;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/ar;->u:Z

    .line 89
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/ar;->C:Ljava/lang/String;

    const-string v1, "debug_rewarded_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/ar;->C:Ljava/lang/String;

    const-string v1, "debug_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/appodeal/ads/ar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->g:Z

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
    .line 52
    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appodeal/ads/ar;->k:J

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
    .line 56
    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/appodeal/ads/ar;->C:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/ar;->C:Ljava/lang/String;

    const-string v1, "debug_rewarded_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->v:Z

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/ar;->C:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/ar;->C:Ljava/lang/String;

    const-string v1, "debug_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->v:Z

    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/appodeal/ads/ar;->v:Z

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/appodeal/ads/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method g()J
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/appodeal/ads/ar;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appodeal/ads/ar;->D:J

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/appodeal/ads/ar;->D:J

    return-wide v0
.end method
