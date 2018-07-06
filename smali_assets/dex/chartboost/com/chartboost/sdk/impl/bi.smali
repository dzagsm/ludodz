.class public Lcom/chartboost/sdk/impl/bi;
.super Lcom/chartboost/sdk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bi$a;,
        Lcom/chartboost/sdk/impl/bi$c;,
        Lcom/chartboost/sdk/impl/bi$b;
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field protected m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/chartboost/sdk/Libraries/e$a;

.field private q:F

.field private r:F

.field private s:Z

.field private t:J

.field private u:J

.field private v:Z

.field private w:Lcom/chartboost/sdk/impl/bi$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/h;-><init>(Lcom/chartboost/sdk/Model/a;)V

    .line 30
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bi;->l:Ljava/lang/String;

    .line 32
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bi;->n:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bi;->o:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bi;->m:I

    .line 37
    iput v1, p0, Lcom/chartboost/sdk/impl/bi;->q:F

    .line 38
    iput v1, p0, Lcom/chartboost/sdk/impl/bi;->r:F

    .line 40
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/bi;->s:Z

    .line 41
    iput-wide v4, p0, Lcom/chartboost/sdk/impl/bi;->t:J

    .line 42
    iput-wide v4, p0, Lcom/chartboost/sdk/impl/bi;->u:J

    .line 43
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/bi;->v:Z

    .line 45
    sget-object v0, Lcom/chartboost/sdk/impl/bi$b;->a:Lcom/chartboost/sdk/impl/bi$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bi;->w:Lcom/chartboost/sdk/impl/bi$b;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bi;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/bi;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/bi;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bi;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bi;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/bi;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/bi;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bi;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic g(Lcom/chartboost/sdk/impl/bi;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bi;->u:J

    return-wide v0
.end method

.method static synthetic h(Lcom/chartboost/sdk/impl/bi;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bi;->t:J

    return-wide v0
.end method

.method static synthetic i(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic j(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic k(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method

.method static synthetic l(Lcom/chartboost/sdk/impl/bi;)Lcom/chartboost/sdk/Model/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/chartboost/sdk/impl/bi;->r:F

    .line 302
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/bi$b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bi;->w:Lcom/chartboost/sdk/impl/bi$b;

    .line 293
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {}, Lcom/chartboost/sdk/Libraries/h;->a()Ljava/io/File;

    move-result-object v1

    .line 139
    const-string v2, "events"

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/bi;->p:Lcom/chartboost/sdk/Libraries/e$a;

    .line 140
    if-nez v1, :cond_0

    .line 141
    const-string v1, "CBWebViewProtocol"

    const-string v2, "External Storage path is unavailable or media not mounted"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 160
    :goto_0
    return v0

    .line 146
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/bi;->o:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "CBWebViewProtocol"

    const-string v2, "Invalid adId being passed in th response"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 154
    :cond_2
    const-string v1, "CBWebViewProtocol"

    const-string v2, "No html data found in memory"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bi;->n:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bi;->b()Z

    .line 160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/h$a;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/chartboost/sdk/impl/bi$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi;->n:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/bi$c;-><init>(Lcom/chartboost/sdk/impl/bi;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/chartboost/sdk/impl/bi;->q:F

    .line 306
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->p:Lcom/chartboost/sdk/Libraries/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->p:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->p:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 171
    invoke-static {}, Lcom/chartboost/sdk/f;->g()Lcom/chartboost/sdk/impl/z;

    move-result-object v1

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/z;->a(Ljava/lang/String;)V

    .line 176
    const-string v3, "CBWebViewProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###### Sending VAST Tracking Event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0}, Lcom/chartboost/sdk/h;->d()V

    .line 285
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 186
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "Unknown Webview error"

    .line 187
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview error occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bi;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 190
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bi;->h()V

    .line 191
    return-void

    :cond_0
    move-object v4, p1

    .line 186
    goto :goto_0
.end method

.method public synthetic e()Lcom/chartboost/sdk/h$a;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bi;->q()Lcom/chartboost/sdk/impl/bi$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview warning message"

    .line 195
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview warning occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/chartboost/sdk/h;->h()V

    .line 165
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/chartboost/sdk/impl/bi;->q:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/chartboost/sdk/impl/bi;->r:F

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->w:Lcom/chartboost/sdk/impl/bi$b;

    sget-object v1, Lcom/chartboost/sdk/impl/bi$b;->c:Lcom/chartboost/sdk/impl/bi$b;

    if-ne v0, v1, :cond_0

    .line 238
    :goto_0
    return v2

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bi;->q()Lcom/chartboost/sdk/impl/bi$c;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v0, Lcom/chartboost/sdk/impl/bi$c;->c:Lcom/chartboost/sdk/impl/bg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bg;->onHideCustomView()V

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bi;->h()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Lcom/chartboost/sdk/h;->m()V

    .line 244
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bi;->q()Lcom/chartboost/sdk/impl/bi$c;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/bi$1;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bi$1;-><init>(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/impl/bi$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lcom/chartboost/sdk/h;->n()V

    .line 261
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bi;->q()Lcom/chartboost/sdk/impl/bi$c;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/bi$2;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bi$2;-><init>(Lcom/chartboost/sdk/impl/bi;Lcom/chartboost/sdk/impl/bi$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/chartboost/sdk/impl/bi;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->f()V

    .line 278
    iget v0, p0, Lcom/chartboost/sdk/impl/bi;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bi;->m:I

    .line 280
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bi;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public q()Lcom/chartboost/sdk/impl/bi$c;
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bi$c;

    return-object v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bi;->s:Z

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/chartboost/sdk/f;->k()Lcom/chartboost/sdk/Tracking/a;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bi;->g:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->r()V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bi;->s:Z

    .line 322
    :cond_0
    return-void
.end method
