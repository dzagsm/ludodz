.class final Lcom/tapjoy/internal/hi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/hi;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tapjoy/internal/hi$1;->b:Lcom/tapjoy/internal/hi;

    iput-object p2, p0, Lcom/tapjoy/internal/hi$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/cf;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final synthetic a(Lcom/tapjoy/internal/cf;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    .line 233
    .line 1236
    iget-object v0, p0, Lcom/tapjoy/internal/hi$1;->b:Lcom/tapjoy/internal/hi;

    invoke-static {v0}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/hi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hk;

    move-result-object v4

    iget-object v5, p0, Lcom/tapjoy/internal/hi$1;->a:Ljava/lang/String;

    .line 2099
    cmp-long v0, v2, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 2106
    :goto_0
    iget-object v6, v4, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v7, v4, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v6, v7}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2107
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v9

    .line 2108
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 2099
    goto :goto_0

    .line 2110
    :cond_1
    iget-object v5, v4, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v6, v4, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v5, v6, v8}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;Z)V

    .line 2111
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 2114
    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/sql/Timestamp;

    invoke-direct {v3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    aput-object v3, v2, v9

    .line 2116
    :cond_2
    iget-object v2, v4, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v3, v4, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v0, v1}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;J)V

    goto :goto_1
.end method
