.class Lcom/chartboost/sdk/impl/ae$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ae;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ae;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ae;JJ)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$1;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$1;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->b()V

    .line 482
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 479
    return-void
.end method
