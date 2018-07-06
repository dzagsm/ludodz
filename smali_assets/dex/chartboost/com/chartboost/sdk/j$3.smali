.class Lcom/chartboost/sdk/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/j;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/j;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/chartboost/sdk/j$3;->a:Lcom/chartboost/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;)V
    .locals 3

    .prologue
    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/j$3;->a:Lcom/chartboost/sdk/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/j$3;->a:Lcom/chartboost/sdk/j;

    sget-object v2, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j$a;

    invoke-static {v0, v2}, Lcom/chartboost/sdk/j;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/j$a;)Lcom/chartboost/sdk/j$a;

    .line 219
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/chartboost/sdk/j$3;->a:Lcom/chartboost/sdk/j;

    const-string v2, "videos"

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/j;->a(Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 222
    :cond_0
    monitor-exit v1

    .line 226
    :goto_0
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-class v1, Lcom/chartboost/sdk/j;

    const-string v2, "videoRequestCallback onSuccess"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/j$3;->a:Lcom/chartboost/sdk/j;

    sget-object v1, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j$a;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/j;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/j$a;)Lcom/chartboost/sdk/j$a;

    .line 231
    return-void
.end method
