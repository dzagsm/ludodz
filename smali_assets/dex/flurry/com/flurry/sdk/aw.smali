.class public final Lcom/flurry/sdk/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/flurry/sdk/az;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    .line 1419
    invoke-static {}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ec;->a(Ljava/lang/String;)Lcom/flurry/sdk/az;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/aw;->a:Lcom/flurry/sdk/az;

    .line 13
    return-void

    .line 1423
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
