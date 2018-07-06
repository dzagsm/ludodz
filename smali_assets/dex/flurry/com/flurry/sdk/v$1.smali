.class final Lcom/flurry/sdk/v$1;
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
        "Lcom/flurry/sdk/ll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/v;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/flurry/sdk/v$1;->a:Lcom/flurry/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    check-cast p1, Lcom/flurry/sdk/ll;

    .line 1072
    iget-object v0, p1, Lcom/flurry/sdk/ll;->b:Lcom/flurry/sdk/lk;

    if-eqz v0, :cond_0

    .line 1076
    sget-object v0, Lcom/flurry/sdk/v$9;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ll;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1079
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/v$1;->a:Lcom/flurry/sdk/v;

    .line 1776
    iget-boolean v1, v0, Lcom/flurry/sdk/v;->h:Z

    if-eqz v1, :cond_0

    .line 2293
    iget-object v1, v0, Lcom/flurry/sdk/v;->d:Lcom/flurry/sdk/dv;

    .line 1777
    invoke-virtual {v0}, Lcom/flurry/sdk/v;->i()Lcom/flurry/sdk/dw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/v;->j()Lcom/flurry/sdk/y;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V

    .line 1778
    iput-boolean v4, v0, Lcom/flurry/sdk/v;->h:Z

    goto :goto_0

    .line 1083
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/v$1;->a:Lcom/flurry/sdk/v;

    .line 2783
    iput-boolean v4, v0, Lcom/flurry/sdk/v;->g:Z

    .line 2784
    iput-boolean v4, v0, Lcom/flurry/sdk/v;->h:Z

    goto :goto_0

    .line 1076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
