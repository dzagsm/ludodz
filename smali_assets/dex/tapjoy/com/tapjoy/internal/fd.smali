.class Lcom/tapjoy/internal/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/tapjoy/internal/fd;->a:Ljava/lang/String;

    .line 9
    const-string v0, "0"

    iput-object v0, p0, Lcom/tapjoy/internal/fd;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/tapjoy/internal/fd;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/tapjoy/internal/fd;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/tapjoy/internal/fd;->e:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/fd;->f:I

    .line 14
    iput-object v1, p0, Lcom/tapjoy/internal/fd;->g:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/tapjoy/internal/fd;->h:Ljava/lang/String;

    return-void
.end method
