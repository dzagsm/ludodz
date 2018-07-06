.class final Lcom/tapjoy/internal/he$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/is$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/hj;

.field final synthetic c:Lcom/tapjoy/internal/he;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/he;Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    iput-object p2, p0, Lcom/tapjoy/internal/he$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/he$2;->b:Lcom/tapjoy/internal/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    invoke-static {v0}, Lcom/tapjoy/internal/he;->a(Lcom/tapjoy/internal/he;)V

    .line 149
    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ii;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    .line 1031
    iget-object v0, v0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hi;

    .line 129
    iget-object v1, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    iget-object v1, v1, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/ii;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Lcom/tapjoy/internal/ii;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->j:Lcom/tapjoy/internal/hb;

    iget-object v1, p0, Lcom/tapjoy/internal/he$2;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/ii;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ii;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/he;->i:Z

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->b:Lcom/tapjoy/internal/hj;

    iget-object v1, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    iget-object v1, v1, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hj;->a(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    .line 141
    iget-boolean v0, p1, Lcom/tapjoy/internal/ii;->j:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->c:Lcom/tapjoy/internal/he;

    invoke-static {v0}, Lcom/tapjoy/internal/he;->a(Lcom/tapjoy/internal/he;)V

    .line 144
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v0, p1, Lcom/tapjoy/internal/ii;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/ii;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hp;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
