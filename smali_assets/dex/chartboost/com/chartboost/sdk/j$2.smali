.class Lcom/chartboost/sdk/j$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/j;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/j;JJ)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/chartboost/sdk/j$2;->a:Lcom/chartboost/sdk/j;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/j$2;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "###### Native Prefetch Session expired"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/chartboost/sdk/j$2;->a:Lcom/chartboost/sdk/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/j;->a(Lcom/chartboost/sdk/j;Z)Z

    .line 168
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 163
    return-void
.end method
