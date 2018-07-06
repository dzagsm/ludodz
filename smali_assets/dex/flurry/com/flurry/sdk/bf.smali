.class public final Lcom/flurry/sdk/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bf$a;,
        Lcom/flurry/sdk/bf$b;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/da;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/flurry/sdk/bf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/cz;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lcom/flurry/sdk/cz;->a:Lcom/flurry/sdk/da;

    iput-object v0, p0, Lcom/flurry/sdk/bf;->a:Lcom/flurry/sdk/da;

    .line 45
    iget-object v0, p1, Lcom/flurry/sdk/cz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/bf;->b:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/flurry/sdk/cz;->c:J

    iput-wide v0, p0, Lcom/flurry/sdk/bf;->c:J

    .line 47
    iget-wide v0, p1, Lcom/flurry/sdk/cz;->d:J

    iput-wide v0, p0, Lcom/flurry/sdk/bf;->d:J

    .line 48
    iget-wide v0, p1, Lcom/flurry/sdk/cz;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/bf;->e:J

    .line 49
    iget v0, p1, Lcom/flurry/sdk/cz;->f:I

    iput v0, p0, Lcom/flurry/sdk/bf;->f:I

    .line 50
    iget v0, p1, Lcom/flurry/sdk/cz;->g:I

    iput v0, p0, Lcom/flurry/sdk/bf;->g:I

    .line 51
    iget v0, p1, Lcom/flurry/sdk/cz;->h:I

    iput v0, p0, Lcom/flurry/sdk/bf;->h:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/bf;->i:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/bf;->j:J

    .line 55
    return-void
.end method
