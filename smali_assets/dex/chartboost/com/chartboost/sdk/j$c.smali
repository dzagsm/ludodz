.class Lcom/chartboost/sdk/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/j;

.field private b:Lcom/chartboost/sdk/j$b;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/j;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/chartboost/sdk/j$c;->a:Lcom/chartboost/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/j$1;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/j$c;-><init>(Lcom/chartboost/sdk/j;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/j$c;Lcom/chartboost/sdk/j$b;)Lcom/chartboost/sdk/j$b;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/x;)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/chartboost/sdk/j$c;->a:Lcom/chartboost/sdk/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->b()V

    .line 380
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    invoke-static {v2}, Lcom/chartboost/sdk/j$b;->a(Lcom/chartboost/sdk/j$b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    invoke-static {v1}, Lcom/chartboost/sdk/j$b;->b(Lcom/chartboost/sdk/j$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    invoke-static {v2}, Lcom/chartboost/sdk/j$b;->c(Lcom/chartboost/sdk/j$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/j$c;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->g(Lcom/chartboost/sdk/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/j$c;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error downloading video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/j$c;->b:Lcom/chartboost/sdk/j$b;

    invoke-static {v2}, Lcom/chartboost/sdk/j$b;->c(Lcom/chartboost/sdk/j$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    :cond_2
    return-void
.end method
