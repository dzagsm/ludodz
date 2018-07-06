.class public final Lcom/tapjoy/internal/fh;
.super Lcom/tapjoy/internal/fc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/tapjoy/internal/fl;

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tapjoy/internal/fc;-><init>()V

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tapjoy/internal/fh;->a:I

    .line 22
    iput-object v4, p0, Lcom/tapjoy/internal/fh;->b:Ljava/lang/String;

    .line 23
    iput-object v4, p0, Lcom/tapjoy/internal/fh;->c:Lcom/tapjoy/internal/fl;

    .line 24
    iput-boolean v2, p0, Lcom/tapjoy/internal/fh;->d:Z

    .line 25
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/tapjoy/internal/fh;->e:J

    .line 26
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/tapjoy/internal/fh;->f:J

    .line 27
    iput v3, p0, Lcom/tapjoy/internal/fh;->g:I

    .line 28
    const v0, 0xfcfe

    iput v0, p0, Lcom/tapjoy/internal/fh;->h:I

    .line 29
    iput-object v4, p0, Lcom/tapjoy/internal/fh;->i:Landroid/content/Context;

    .line 30
    iput v2, p0, Lcom/tapjoy/internal/fh;->j:I

    .line 31
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tapjoy/internal/fh;->k:I

    .line 32
    iput v2, p0, Lcom/tapjoy/internal/fh;->l:I

    .line 33
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tapjoy/internal/fh;->m:I

    .line 34
    iput-boolean v3, p0, Lcom/tapjoy/internal/fh;->n:Z

    .line 35
    iput-boolean v2, p0, Lcom/tapjoy/internal/fh;->o:Z

    .line 36
    iput-boolean v2, p0, Lcom/tapjoy/internal/fh;->p:Z

    .line 37
    iput-boolean v2, p0, Lcom/tapjoy/internal/fh;->q:Z

    .line 38
    iput-boolean v2, p0, Lcom/tapjoy/internal/fh;->r:Z

    .line 39
    const-string v0, "h.online-metrix.net"

    iput-object v0, p0, Lcom/tapjoy/internal/fh;->s:Ljava/lang/String;

    .line 40
    iput-boolean v3, p0, Lcom/tapjoy/internal/fh;->t:Z

    return-void
.end method
