.class final Lcom/tapjoy/internal/hn$1;
.super Lcom/tapjoy/TJContentActivity$AbstractContentProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hn;->a(Lcom/tapjoy/internal/hj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hj;

.field final synthetic b:Lcom/tapjoy/internal/hn;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hn;Lcom/tapjoy/internal/hj;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tapjoy/internal/hn$1;->b:Lcom/tapjoy/internal/hn;

    iput-object p2, p0, Lcom/tapjoy/internal/hn$1;->a:Lcom/tapjoy/internal/hj;

    invoke-direct {p0}, Lcom/tapjoy/TJContentActivity$AbstractContentProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tapjoy/internal/hn$1;->b:Lcom/tapjoy/internal/hn;

    .line 2041
    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->c()V

    .line 134
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hn$1;->b:Lcom/tapjoy/internal/hn;

    iget-object v1, p0, Lcom/tapjoy/internal/hn$1;->a:Lcom/tapjoy/internal/hj;

    .line 1041
    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/internal/hn;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    const-string v0, "Failed to show the content for \"{}\" caused by invalid activity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tapjoy/internal/hn$1;->b:Lcom/tapjoy/internal/hn;

    iget-object v3, v3, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tapjoy/internal/hn$1;->a:Lcom/tapjoy/internal/hj;

    iget-object v1, p0, Lcom/tapjoy/internal/hn$1;->b:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    goto :goto_0
.end method
