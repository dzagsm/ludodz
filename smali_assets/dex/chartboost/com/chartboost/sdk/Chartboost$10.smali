.class final Lcom/chartboost/sdk/Chartboost$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->showMoreApps(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 989
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    const-string v0, "Chartboost"

    const-string v1, "showMoreApps location cannot be empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$10;->a:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->f()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
