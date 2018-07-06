.class final Lcom/flurry/sdk/fd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    iput-object p2, p0, Lcom/flurry/sdk/fd$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->b(Lcom/flurry/sdk/fd;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->c(Lcom/flurry/sdk/fd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/fd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/ey;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ex;

    iget-object v1, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v1}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/fd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1072
    iput-object v1, v0, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/ey;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v1}, Lcom/flurry/sdk/fd;->f(Lcom/flurry/sdk/fd;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2189
    iput-object v1, v0, Lcom/flurry/sdk/ey;->h:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/ey;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fd$3;->a:Landroid/content/Context;

    .line 3096
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    .line 3097
    iget-object v1, v0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 3098
    iget-object v1, v0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3099
    iget-object v1, v0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/ey;->g:J

    .line 3156
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v1

    iget-object v2, v0, Lcom/flurry/sdk/ey;->k:Lcom/flurry/sdk/kh;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/lt;->a(Lcom/flurry/sdk/kh;)V

    .line 3101
    iget-object v1, v0, Lcom/flurry/sdk/ey;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 3080
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ey$2;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ey$2;-><init>(Lcom/flurry/sdk/ey;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    .line 204
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->e(Lcom/flurry/sdk/fd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/ey;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fa;

    iget-object v1, p0, Lcom/flurry/sdk/fd$3;->b:Lcom/flurry/sdk/fd;

    invoke-static {v1}, Lcom/flurry/sdk/fd;->e(Lcom/flurry/sdk/fd;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2054
    iput-object v1, v0, Lcom/flurry/sdk/fa;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method
