.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gx;

.field final synthetic b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;Lcom/flurry/sdk/gx;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iput-object p2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    iget v0, v0, Lcom/flurry/sdk/gx;->d:I

    .line 102
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 105
    :pswitch_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RELOAD_ACTIVITY Event was fired for adObject:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    iget-object v3, v3, Lcom/flurry/sdk/gx;->a:Lcom/flurry/sdk/r;

    .line 107
    invoke-interface {v3}, Lcom/flurry/sdk/r;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    iget-object v3, v3, Lcom/flurry/sdk/gx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and should Close Ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    iget-boolean v3, v3, Lcom/flurry/sdk/gx;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    new-instance v1, Lcom/flurry/sdk/hh;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    iget-object v2, v2, Lcom/flurry/sdk/gx;->a:Lcom/flurry/sdk/r;

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    iget-object v3, v3, Lcom/flurry/sdk/gx;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->a:Lcom/flurry/sdk/gx;

    iget-boolean v4, v4, Lcom/flurry/sdk/gx;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/flurry/sdk/hh;-><init>(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/hh;)Lcom/flurry/sdk/hh;

    .line 113
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v1, v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/hh;

    move-result-object v1

    .line 1031
    iget-object v1, v1, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/r;

    .line 113
    invoke-static {v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/r;

    .line 114
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot launch Activity. No Ad Controller"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 121
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 122
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 123
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    goto/16 :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 131
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE_ACTIVITY Event was fired :"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method