.class final Lcom/tapjoy/internal/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, Lcom/tapjoy/internal/gh;->a:J

    .line 6
    iput-wide v0, p0, Lcom/tapjoy/internal/gh;->b:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/internal/gh;->c:Ljava/lang/String;

    return-void
.end method
