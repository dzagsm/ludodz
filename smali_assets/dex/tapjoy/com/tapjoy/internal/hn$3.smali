.class final Lcom/tapjoy/internal/hn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hn;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/hj;

.field final synthetic c:Lcom/tapjoy/internal/hn;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hn;Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iput-object p2, p0, Lcom/tapjoy/internal/hn$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/hn$3;->b:Lcom/tapjoy/internal/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1041
    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/hn;->a:Lcom/tapjoy/internal/hn;

    .line 178
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v1, v1, Lcom/tapjoy/internal/id;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    .line 2041
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Lcom/tapjoy/internal/hi;

    .line 180
    iget-object v1, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v1, v1, Lcom/tapjoy/internal/id;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    .line 3041
    iget-wide v4, v4, Lcom/tapjoy/internal/hn;->f:J

    .line 180
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;J)V

    .line 182
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-boolean v0, v0, Lcom/tapjoy/internal/hn;->i:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->b:Lcom/tapjoy/internal/hj;

    iget-object v1, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-object v2, v2, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v2, v2, Lcom/tapjoy/internal/id;->h:Lcom/tapjoy/internal/gu;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    .line 4041
    iget-boolean v0, v0, Lcom/tapjoy/internal/hn;->g:Z

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v0, v0, Lcom/tapjoy/internal/id;->k:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v0, v0, Lcom/tapjoy/internal/id;->k:Ljava/util/Map;

    const-string v1, "action_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v0, v0, Lcom/tapjoy/internal/id;->k:Ljava/util/Map;

    const-string v1, "action_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->c:Lcom/tapjoy/internal/hn;

    .line 5041
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Lcom/tapjoy/internal/hi;

    .line 5879
    iget-object v2, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hr;

    if-eqz v2, :cond_4

    .line 5881
    iget-object v3, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hr;

    .line 6055
    invoke-static {}, Lcom/tapjoy/internal/hr;->a()Ljava/lang/String;

    move-result-object v2

    .line 6056
    iget-object v0, v3, Lcom/tapjoy/internal/hr;->b:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 6057
    iget-object v4, v3, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/q;

    invoke-virtual {v4}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v4

    .line 6059
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6060
    :cond_1
    iget-object v0, v3, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 6061
    const-string v0, ""

    .line 7010
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 6063
    :goto_0
    if-eqz v2, :cond_7

    move-object v0, v1

    .line 6068
    :cond_3
    :goto_1
    iget-object v1, v3, Lcom/tapjoy/internal/hr;->b:Lcom/tapjoy/internal/q;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/tapjoy/internal/hn$3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    :cond_5
    return-void

    .line 7010
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 6065
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
