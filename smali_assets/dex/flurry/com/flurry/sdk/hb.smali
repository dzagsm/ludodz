.class public final Lcom/flurry/sdk/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Lcom/flurry/sdk/gz$a;Z)Lcom/flurry/sdk/gz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/flurry/sdk/gy;

    invoke-direct {v0, p0, p1, p3}, Lcom/flurry/sdk/gy;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p2}, Lcom/flurry/sdk/mc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    instance-of v0, p1, Lcom/flurry/sdk/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sget v0, Lcom/flurry/sdk/go;->d:I

    .line 36
    invoke-static {p0, v0, p1, p3}, Lcom/flurry/sdk/gn;->a(Landroid/content/Context;ILcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)Lcom/flurry/sdk/gm;

    move-result-object v0

    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v2

    .line 1084
    iget-boolean v2, v2, Lcom/flurry/sdk/gp;->g:Z

    .line 38
    if-nez v2, :cond_1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 47
    :cond_4
    sget v0, Lcom/flurry/sdk/go;->c:I

    .line 48
    invoke-interface {p1}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v1

    .line 2096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 2247
    iget-boolean v1, v1, Lcom/flurry/sdk/ay;->f:Z

    .line 48
    if-eqz v1, :cond_5

    .line 49
    sget v0, Lcom/flurry/sdk/go;->b:I

    .line 52
    :cond_5
    invoke-static {p0, v0, p1, p3}, Lcom/flurry/sdk/gn;->a(Landroid/content/Context;ILcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)Lcom/flurry/sdk/gm;

    move-result-object v0

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 59
    :cond_6
    instance-of v0, p1, Lcom/flurry/sdk/x;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/flurry/sdk/x;

    .line 60
    invoke-virtual {v0}, Lcom/flurry/sdk/x;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "file:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    sget v0, Lcom/flurry/sdk/go;->d:I

    .line 62
    invoke-static {p0, v0, p1, p3}, Lcom/flurry/sdk/gn;->a(Landroid/content/Context;ILcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)Lcom/flurry/sdk/gm;

    move-result-object v0

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->f()Lcom/flurry/sdk/gp;

    move-result-object v2

    .line 3084
    iget-boolean v2, v2, Lcom/flurry/sdk/gp;->g:Z

    .line 64
    if-nez v2, :cond_1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm;->setVideoUri(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 71
    :cond_7
    if-eqz p4, :cond_8

    .line 72
    new-instance v0, Lcom/flurry/sdk/he;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/flurry/sdk/he;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 76
    goto/16 :goto_0
.end method
