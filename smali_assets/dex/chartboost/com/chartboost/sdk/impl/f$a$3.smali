.class Lcom/chartboost/sdk/impl/f$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f$a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/f$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/f$a;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$a$3;->a:Lcom/chartboost/sdk/impl/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 320
    const-string v3, "InterstitialVideoViewProtocol"

    const-string v4, "controls %s automatically from timer"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$3;->a:Lcom/chartboost/sdk/impl/f$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "hidden"

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$3;->a:Lcom/chartboost/sdk/impl/f$a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f$a;->b(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/l;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$3;->a:Lcom/chartboost/sdk/impl/f$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/f;->w:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/l;->a(ZZ)V

    .line 322
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a$3;->a:Lcom/chartboost/sdk/impl/f$a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$a;->g:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a$3;->a:Lcom/chartboost/sdk/impl/f$a;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/f$a;->b(Lcom/chartboost/sdk/impl/f$a;)Lcom/chartboost/sdk/impl/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-void

    .line 320
    :cond_0
    const-string v0, "shown"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 321
    goto :goto_1
.end method
