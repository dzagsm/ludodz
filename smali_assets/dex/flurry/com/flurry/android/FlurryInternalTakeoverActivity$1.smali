.class final Lcom/flurry/android/FlurryInternalTakeoverActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryInternalTakeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryInternalTakeoverActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onViewBack"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/hh;

    move-result-object v0

    .line 1027
    iget-boolean v0, v0, Lcom/flurry/sdk/hh;->c:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    .line 66
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    .line 67
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->finish()V

    .line 68
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->d(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/gz;

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->removeViewState()V

    .line 71
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->loadViewState()V

    .line 72
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->e(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    .line 73
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->f(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewClose"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->b(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    .line 81
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    .line 82
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->finish()V

    .line 83
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->d(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/gz;

    .line 84
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewError"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->c(Lcom/flurry/android/FlurryInternalTakeoverActivity;)V

    .line 90
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->finish()V

    .line 91
    iget-object v0, p0, Lcom/flurry/android/FlurryInternalTakeoverActivity$1;->a:Lcom/flurry/android/FlurryInternalTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryInternalTakeoverActivity;->d(Lcom/flurry/android/FlurryInternalTakeoverActivity;)Lcom/flurry/sdk/gz;

    .line 92
    return-void
.end method