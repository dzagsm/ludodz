.class final Lcom/tapjoy/internal/go$2;
.super Lcom/tapjoy/internal/fg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/go;->a(IZLcom/tapjoy/internal/go$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tapjoy/internal/go$c;

.field final synthetic e:Lcom/tapjoy/internal/go;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/go;JIILcom/tapjoy/internal/go$c;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tapjoy/internal/go$2;->e:Lcom/tapjoy/internal/go;

    iput-wide p3, p0, Lcom/tapjoy/internal/go$2;->a:J

    iput p5, p0, Lcom/tapjoy/internal/go$2;->b:I

    iput p6, p0, Lcom/tapjoy/internal/go$2;->c:I

    iput-object p7, p0, Lcom/tapjoy/internal/go$2;->d:Lcom/tapjoy/internal/go$c;

    invoke-direct {p0, p2}, Lcom/tapjoy/internal/fg;-><init>(Lcom/tapjoy/internal/go;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 619
    const/4 v0, 0x0

    .line 620
    :try_start_0
    iget-wide v2, p0, Lcom/tapjoy/internal/go$2;->a:J

    const-wide/16 v4, 0x3000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 622
    const/4 v0, 0x2

    .line 624
    :cond_0
    iget-wide v2, p0, Lcom/tapjoy/internal/go$2;->a:J

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/tapjoy/internal/go$2;->a:J

    const-wide/16 v4, 0x2000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 626
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 628
    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/go$2;->e:Lcom/tapjoy/internal/go;

    invoke-static {v2}, Lcom/tapjoy/internal/go;->a(Lcom/tapjoy/internal/go;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tapjoy/internal/go$2;->b:I

    iget v4, p0, Lcom/tapjoy/internal/go$2;->c:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tapjoy/internal/ft;->a(Landroid/content/Context;III)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doPackageScan("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/go$2;->d:Lcom/tapjoy/internal/go$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v0, p0, Lcom/tapjoy/internal/go$2;->e:Lcom/tapjoy/internal/go;

    iget-object v0, v0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->n()V

    .line 638
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doPackageScan("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/go$2;->d:Lcom/tapjoy/internal/go$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v0, p0, Lcom/tapjoy/internal/go$2;->e:Lcom/tapjoy/internal/go;

    iget-object v0, v0, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fy;->n()V

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tapjoy/internal/go;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doPackageScan("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/go$2;->d:Lcom/tapjoy/internal/go$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lcom/tapjoy/internal/go$2;->e:Lcom/tapjoy/internal/go;

    iget-object v1, v1, Lcom/tapjoy/internal/go;->d:Lcom/tapjoy/internal/fy;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fy;->n()V

    throw v0
.end method
