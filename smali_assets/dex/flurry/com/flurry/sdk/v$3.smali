.class final Lcom/flurry/sdk/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kh",
        "<",
        "Lcom/flurry/sdk/ls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/v;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/flurry/sdk/v$3;->a:Lcom/flurry/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kg;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    .line 167
    .line 1170
    iget-object v1, p0, Lcom/flurry/sdk/v$3;->a:Lcom/flurry/sdk/v;

    .line 1702
    iget-wide v2, v1, Lcom/flurry/sdk/v;->l:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 1703
    iget-wide v2, v1, Lcom/flurry/sdk/v;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/flurry/sdk/v;->i:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/flurry/sdk/v;->m:J

    .line 1704
    iget-wide v2, v1, Lcom/flurry/sdk/v;->m:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_1

    .line 1716
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1717
    sget-object v2, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2288
    iget-object v4, v1, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 1718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1717
    invoke-static {v8, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1705
    :goto_0
    if-eqz v0, :cond_0

    .line 1706
    sget-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rotating banner for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4288
    iget-object v3, v1, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 1706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4293
    iget-object v0, v1, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 1707
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->i()Lcom/flurry/sdk/dw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    .line 1710
    :cond_0
    iget-wide v2, v1, Lcom/flurry/sdk/v;->l:J

    iput-wide v2, v1, Lcom/flurry/sdk/v;->m:J

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/v$3;->a:Lcom/flurry/sdk/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/v;->a(Lcom/flurry/sdk/v;J)J

    .line 167
    return-void

    .line 1722
    :cond_2
    iget-object v2, v1, Lcom/flurry/sdk/v;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1723
    sget-object v2, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3288
    iget-object v4, v1, Lcom/flurry/sdk/v;->c:Ljava/lang/String;

    .line 1724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1723
    invoke-static {v8, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1728
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
