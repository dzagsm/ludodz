.class final Lcom/tapjoy/internal/hn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/iu$a;


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
    .line 207
    iput-object p1, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    iput-object p2, p0, Lcom/tapjoy/internal/hn$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/hn$4;->b:Lcom/tapjoy/internal/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    .line 1041
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    .line 210
    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->cancel()V

    .line 211
    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ic;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    .line 2041
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->b:Lcom/tapjoy/internal/hi;

    .line 215
    iget-object v1, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->d:Lcom/tapjoy/internal/id;

    iget-object v1, v1, Lcom/tapjoy/internal/id;->k:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/ic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/ic;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    iget-object v0, p1, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, v0, Lcom/tapjoy/internal/hn;->j:Lcom/tapjoy/internal/hb;

    iget-object v1, p0, Lcom/tapjoy/internal/hn$4;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/hn;->i:Z

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->b:Lcom/tapjoy/internal/hj;

    iget-object v1, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    iget-object v1, v1, Lcom/tapjoy/internal/hn;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tapjoy/internal/ic;->g:Lcom/tapjoy/internal/gu;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hj;->a(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    .line 226
    iget-boolean v0, p1, Lcom/tapjoy/internal/ic;->c:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    .line 3041
    iget-object v0, v0, Lcom/tapjoy/internal/hn;->e:Lcom/tapjoy/internal/e;

    .line 227
    invoke-virtual {v0}, Lcom/tapjoy/internal/e;->dismiss()V

    .line 229
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 233
    iget-object v1, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    iget-object v0, p0, Lcom/tapjoy/internal/hn$4;->c:Lcom/tapjoy/internal/hn;

    .line 4041
    iget-boolean v0, v0, Lcom/tapjoy/internal/hn;->g:Z

    .line 233
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5041
    :goto_0
    iput-boolean v0, v1, Lcom/tapjoy/internal/hn;->g:Z

    .line 234
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
