.class final Lcom/flurry/sdk/gy$6$2;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gy$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gy$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy$6;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/flurry/sdk/gy$6$2;->a:Lcom/flurry/sdk/gy$6;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1001
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bb;->j:Lcom/flurry/sdk/bb;

    .line 1048
    iget v2, v2, Lcom/flurry/sdk/bb;->z:I

    .line 1002
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1001
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v1, p0, Lcom/flurry/sdk/gy$6$2;->a:Lcom/flurry/sdk/gy$6;

    iget-object v1, v1, Lcom/flurry/sdk/gy$6;->b:Lcom/flurry/sdk/gy;

    sget-object v2, Lcom/flurry/sdk/bc;->g:Lcom/flurry/sdk/bc;

    iget-object v3, p0, Lcom/flurry/sdk/gy$6$2;->a:Lcom/flurry/sdk/gy$6;

    iget-object v3, v3, Lcom/flurry/sdk/gy$6;->b:Lcom/flurry/sdk/gy;

    invoke-virtual {v3}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V

    .line 1004
    return-void
.end method
