.class Lcom/chartboost/sdk/b$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/b;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/b;JJ)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/chartboost/sdk/b$1;->a:Lcom/chartboost/sdk/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/chartboost/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "###### Webview Prefetch Session expired"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/chartboost/sdk/b$1;->a:Lcom/chartboost/sdk/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/b;Z)Z

    .line 186
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 181
    return-void
.end method
