.class public Lcom/flurry/sdk/gy;
.super Lcom/flurry/sdk/gz;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gy$a;,
        Lcom/flurry/sdk/gy$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/flurry/sdk/gz$a;

.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ha;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/gm;

.field private e:Z

.field private f:Lcom/flurry/sdk/hk;

.field private g:I

.field private h:Z

.field private i:Landroid/webkit/WebViewClient;

.field private j:Landroid/webkit/WebChromeClient;

.field private k:Lcom/flurry/sdk/hp;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/app/Dialog;

.field private s:Landroid/widget/FrameLayout;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/app/AlertDialog;

.field private z:Lcom/flurry/sdk/cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/gz;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 87
    const-class v0, Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gy;->x:Z

    .line 115
    new-instance v0, Lcom/flurry/sdk/gy$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gy$1;-><init>(Lcom/flurry/sdk/gy;)V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->B:Lcom/flurry/sdk/gz$a;

    .line 152
    new-instance v0, Lcom/flurry/sdk/gy$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gy$2;-><init>(Lcom/flurry/sdk/gy;)V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->b:Lcom/flurry/sdk/kh;

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gy;->setClickable(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/gy;->g:I

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdUnit()Lcom/flurry/sdk/cs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdUnit()Lcom/flurry/sdk/cs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/cs;->u:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/gy;->v:Z

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v2, "adunit is Null"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/flurry/sdk/gy;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;)I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentBinding()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/flurry/sdk/gy;->m:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/gy;->o:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 945
    .line 947
    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 11322
    iget-object v1, v1, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 949
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/flurry/sdk/ab;->c(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 950
    if-eqz v1, :cond_0

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 958
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 963
    :cond_1
    return-object v0

    .line 953
    :catch_0
    move-exception v1

    .line 955
    iget-object v2, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/gy;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/gy;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/gy;->p:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 881
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v1, "no activity present"

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 889
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 11294
    iget-object v1, v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 889
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/p;->b(Landroid/content/Context;)V

    .line 890
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 11298
    iget-object v1, v1, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 890
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/w;->b(Landroid/content/Context;)V

    .line 892
    iget-object v1, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collapse("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v1, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 898
    iget-object v1, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 899
    iget-object v1, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 900
    iget-object v1, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 902
    :cond_2
    iput-object v4, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    .line 904
    iget v1, p0, Lcom/flurry/sdk/gy;->q:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/fe;->a(Landroid/app/Activity;I)V

    .line 906
    iget-object v0, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 907
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    .line 908
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 909
    iget-object v0, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 911
    :cond_3
    iput-object v4, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    .line 914
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gy;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Lcom/flurry/sdk/a;)V
    .locals 4

    .prologue
    .line 80
    .line 14327
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    iget v0, v0, Lcom/flurry/sdk/cr;->a:I

    .line 14328
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    iget v1, v1, Lcom/flurry/sdk/cr;->b:I

    .line 14330
    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v2

    .line 14331
    invoke-static {v1}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v1

    .line 14332
    iget-object v0, p0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    .line 14335
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->initLayout()V

    .line 15066
    :cond_0
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 16045
    iget-object v0, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 14341
    instance-of v3, v0, Lcom/flurry/sdk/s;

    if-eqz v3, :cond_1

    .line 14342
    check-cast v0, Lcom/flurry/sdk/s;

    .line 14343
    invoke-interface {v0}, Lcom/flurry/sdk/s;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14344
    invoke-direct {p0, v2, v1}, Lcom/flurry/sdk/gy;->a(II)V

    .line 80
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Lcom/flurry/sdk/ha;)V
    .locals 7

    .prologue
    const/4 v2, 0x6

    .line 13351
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v1, "show Video dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13353
    iget-object v3, p1, Lcom/flurry/sdk/ha;->b:Lcom/flurry/sdk/a;

    .line 13354
    iget v4, p1, Lcom/flurry/sdk/ha;->c:I

    .line 13357
    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 13358
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v1, "Already showing a dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13366
    :cond_0
    :goto_0
    return-void

    .line 13364
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->isViewAttachedToActivity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13365
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v1, "View not attached to any window."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13381
    :cond_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13385
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13386
    const-string v0, "confirmDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13387
    const-string v0, "cancelDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13390
    :cond_3
    const-string v2, "Are you sure?"

    .line 13391
    const-string v1, "Cancel"

    .line 13392
    const-string v0, "OK"

    .line 13394
    :cond_4
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13395
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13396
    new-instance v2, Lcom/flurry/sdk/gy$4;

    invoke-direct {v2, p0, v3, v4}, Lcom/flurry/sdk/gy$4;-><init>(Lcom/flurry/sdk/gy;Lcom/flurry/sdk/a;I)V

    invoke-virtual {v5, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13410
    new-instance v0, Lcom/flurry/sdk/gy$5;

    invoke-direct {v0, p0, v3, v4}, Lcom/flurry/sdk/gy$5;-><init>(Lcom/flurry/sdk/gy;Lcom/flurry/sdk/a;I)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13429
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13430
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    .line 13431
    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 13432
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->z()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/flurry/sdk/gy;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 930
    if-nez p1, :cond_0

    .line 942
    :goto_0
    return-void

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-nez v1, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/gy;->B:Lcom/flurry/sdk/gz$a;

    invoke-static {v0, p2, v1, v2}, Lcom/flurry/sdk/gn;->a(Landroid/content/Context;ILcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)Lcom/flurry/sdk/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    .line 936
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm;->setVideoUri(Landroid/net/Uri;)V

    .line 937
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->initLayout()V

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gy;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takeover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gy;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/flurry/sdk/gy;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1452
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v2, "initializeFlurryJsEnv"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    const-string v1, "javascript:(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    const-string v1, "var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    const-string v1, "var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    const-string v1, "window.Hogan=Hogan;window.flurryadapter=flurryBridgeCtor(window);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    const-string v1, "window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    iget-object v1, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v1, :cond_0

    .line 1464
    iget-object v1, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hk;->loadUrl(Ljava/lang/String;)V

    .line 439
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gy;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_1
    monitor-exit p0

    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/gy;Lcom/flurry/sdk/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, -0x1

    .line 17103
    invoke-static {}, Lcom/flurry/sdk/lw;->e()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17107
    invoke-static {}, Lcom/flurry/sdk/lw;->e()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 16207
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expand to width = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 19045
    iget-object v1, v0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 19066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 20049
    iget-object v4, v0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/au;

    .line 16213
    instance-of v0, v1, Lcom/flurry/sdk/s;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 16214
    check-cast v0, Lcom/flurry/sdk/s;

    .line 16215
    invoke-interface {v0}, Lcom/flurry/sdk/s;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16216
    sget-object v0, Lcom/flurry/sdk/bc;->h:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V

    .line 20241
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 20242
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v2, "no activity present"

    invoke-static {v9, v0, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22066
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 16222
    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23066
    iget-object v0, p1, Lcom/flurry/sdk/a;->c:Lcom/flurry/sdk/b;

    .line 16223
    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    .line 16225
    invoke-virtual {v4}, Lcom/flurry/sdk/au;->j()V

    .line 16226
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/fo;->b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;)Z

    .line 80
    :cond_1
    return-void

    .line 20246
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 20248
    iget-object v5, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    if-nez v5, :cond_0

    .line 20252
    iget-object v5, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "expand("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20255
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v2

    .line 21294
    iget-object v2, v2, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/p;

    .line 20255
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/p;->a(Landroid/content/Context;)V

    .line 20256
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v2

    .line 21298
    iget-object v2, v2, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/w;

    .line 20256
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;)V

    .line 20258
    iget-object v2, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/gy;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v8, v2, :cond_3

    .line 20259
    iget-object v2, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/gy;->removeView(Landroid/view/View;)V

    .line 20262
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/flurry/sdk/gy;->q:I

    .line 20264
    iget-object v2, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    .line 20265
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    .line 20266
    iget-object v2, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 20267
    iget-object v2, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v2}, Lcom/flurry/sdk/hk;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 20268
    iget-object v2, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20274
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    if-nez v2, :cond_5

    .line 20275
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x103000a

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    .line 20277
    iget-object v2, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/fq;->a(Landroid/view/Window;)V

    .line 20278
    iget-object v2, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/flurry/sdk/gy;->s:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20281
    iget-object v2, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    new-instance v3, Lcom/flurry/sdk/gy$3;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/gy$3;-><init>(Lcom/flurry/sdk/gy;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20290
    iget-object v2, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    invoke-virtual {v2, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20291
    iget-object v2, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 20297
    :cond_5
    iget-boolean v2, p0, Lcom/flurry/sdk/gy;->w:Z

    if-eqz v2, :cond_7

    .line 20299
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20300
    invoke-static {v0, v10}, Lcom/flurry/sdk/fe;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 20304
    :cond_6
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    instance-of v2, v2, Lcom/flurry/sdk/s;

    if-eqz v2, :cond_0

    .line 20305
    invoke-static {v0}, Lcom/flurry/sdk/fe;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 20309
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/fe;->a()I

    move-result v2

    .line 20308
    invoke-static {v0, v2}, Lcom/flurry/sdk/fe;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 967
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    .line 12077
    iput-object p1, v0, Lcom/flurry/sdk/ku;->g:Ljava/lang/String;

    .line 13027
    const/16 v1, 0x2710

    iput v1, v0, Lcom/flurry/sdk/mb;->u:I

    .line 970
    new-instance v1, Lcom/flurry/sdk/lh;

    invoke-direct {v1}, Lcom/flurry/sdk/lh;-><init>()V

    .line 13032
    iput-object v1, v0, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/lg;

    .line 971
    new-instance v1, Lcom/flurry/sdk/gy$6;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gy$6;-><init>(Lcom/flurry/sdk/gy;Ljava/lang/String;)V

    .line 13036
    iput-object v1, v0, Lcom/flurry/sdk/ks;->a:Lcom/flurry/sdk/ks$a;

    .line 1009
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V

    .line 1010
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/gy;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/flurry/sdk/gy;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/gm;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v0, :cond_0

    .line 1029
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callcomplete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:flurryadapter.callComplete(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->loadUrl(Ljava/lang/String;)V

    .line 1033
    :cond_0
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 469
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/gy;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/gy;)V
    .locals 3

    .prologue
    .line 13523
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v2, "closing ad unity view"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13524
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_0

    .line 13525
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->A()V

    .line 13527
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->onViewClose()V

    .line 80
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/gy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1110
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1115
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdUnit()Lcom/flurry/sdk/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/cs;->y:Lcom/flurry/sdk/dg;

    .line 1116
    invoke-static {v0, v1}, Lcom/flurry/sdk/fe;->a(Landroid/app/Activity;Lcom/flurry/sdk/dg;)I

    move-result v1

    .line 1118
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 1119
    invoke-static {v0, v1}, Lcom/flurry/sdk/fe;->b(Landroid/app/Activity;I)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/hk;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/gy;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private getCurrentAdFrame()Lcom/flurry/sdk/cn;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->d()Lcom/flurry/sdk/cn;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentBinding()I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/cn;->a:I

    return v0
.end method

.method private getCurrentContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    iget-object v0, v0, Lcom/flurry/sdk/cr;->d:Ljava/lang/String;

    return-object v0
.end method

.method private getWebViewFactory()Lcom/flurry/sdk/hp;
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Lcom/flurry/sdk/gy;->k:Lcom/flurry/sdk/hp;

    if-nez v0, :cond_0

    .line 922
    new-instance v0, Lcom/flurry/sdk/hp;

    invoke-direct {v0}, Lcom/flurry/sdk/hp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->k:Lcom/flurry/sdk/hp;

    .line 923
    const-string v0, "WebViewFactory:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new WebViewFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/gy;->k:Lcom/flurry/sdk/hp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/flurry/sdk/gy;->k:Lcom/flurry/sdk/hp;

    .line 926
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gy;->k:Lcom/flurry/sdk/hp;

    goto :goto_0
.end method

.method static synthetic h(Lcom/flurry/sdk/gy;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/gy;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gy;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/gy;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/flurry/sdk/gy;)V
    .locals 2

    .prologue
    .line 80
    .line 24037
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    const-string v1, "javascript:(function() { document.getElementById(\'flurry_interstitial_close\').style.display = \'none\'; })()"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->loadUrl(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method static synthetic l(Lcom/flurry/sdk/gy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 80
    .line 24140
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->A:Z

    if-nez v0, :cond_0

    .line 24142
    iput-boolean v3, p0, Lcom/flurry/sdk/gy;->A:Z

    .line 24143
    new-instance v0, Lcom/flurry/sdk/cm;

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/cm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->z:Lcom/flurry/sdk/cm;

    .line 24144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24147
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24148
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24150
    iget-object v1, p0, Lcom/flurry/sdk/gy;->z:Lcom/flurry/sdk/cm;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cm;->setDefaultLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 24152
    iget-object v0, p0, Lcom/flurry/sdk/gy;->z:Lcom/flurry/sdk/cm;

    new-instance v1, Lcom/flurry/sdk/gy$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gy$7;-><init>(Lcom/flurry/sdk/gy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24160
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/gy;->setMraidButtonVisibility(Z)V

    .line 24161
    iget-object v0, p0, Lcom/flurry/sdk/gy;->z:Lcom/flurry/sdk/cm;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gy;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/flurry/sdk/gy;)Lcom/flurry/sdk/hp;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->d()V

    return-void
.end method

.method static synthetic o(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->b()V

    return-void
.end method

.method static synthetic p(Lcom/flurry/sdk/gy;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 24473
    iget-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v1, "activateFlurryJsEnv"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24475
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    .line 24478
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "{}"

    .line 24479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24486
    iget-object v1, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v1}, Lcom/flurry/sdk/hk;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 24487
    invoke-static {v1}, Lcom/flurry/sdk/mc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24488
    invoke-static {v2, v1}, Lcom/flurry/sdk/mc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24490
    iget-object v3, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content before {{mustached}} tags replacement = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24492
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 24493
    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content after {{mustached}} tags replacement = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24497
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24498
    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24499
    const-string v2, "(function(){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24500
    const-string v2, "if(!window.Hogan){var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);window.Hogan=Hogan;}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24501
    const-string v2, "if(!window.flurryadapter){var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};window.flurryadapter=flurryBridgeCtor(window);}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24503
    const-string v2, "if(!window.flurryAdapterAvailable){window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();} }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24505
    invoke-static {v0}, Lcom/flurry/sdk/ly;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24506
    const-string v2, "var content=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24508
    const-string v0, "\';var compiled=window.Hogan.compile(document.body.innerHTML);var rendered=compiled.render(JSON.parse(content));document.body.innerHTML=rendered;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24510
    const-string v0, "})();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24512
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v0, :cond_1

    .line 24513
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->loadUrl(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/flurry/sdk/gy;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->v:Z

    return v0
.end method

.method static synthetic r(Lcom/flurry/sdk/gy;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->u:Z

    return v0
.end method

.method static synthetic s(Lcom/flurry/sdk/gy;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->A:Z

    return v0
.end method

.method private declared-synchronized setFlurryJsEnvInitialized(Z)V
    .locals 1

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/sdk/gy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic t(Lcom/flurry/sdk/gy;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->t:Z

    return v0
.end method

.method static synthetic u(Lcom/flurry/sdk/gy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/flurry/sdk/gy;)Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->j:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method static synthetic w(Lcom/flurry/sdk/gy;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/flurry/sdk/gy;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic y(Lcom/flurry/sdk/gy;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic z(Lcom/flurry/sdk/gy;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/flurry/sdk/gy;->m:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/au;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireEvent(event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 234
    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanupLayout()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->cleanupLayout()V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    .line 746
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/gy;->b:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 747
    return-void
.end method

.method public initLayout()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x15

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 536
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLayout: ad creative layout: {width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    iget v3, v3, Lcom/flurry/sdk/cr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 538
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cn;->d:Lcom/flurry/sdk/cr;

    iget v3, v3, Lcom/flurry/sdk/cr;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adFrameIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v3

    .line 3096
    iget-object v3, v3, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 4087
    iget v3, v3, Lcom/flurry/sdk/ay;->e:I

    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 540
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->cleanupLayout()V

    .line 543
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/gy;->b:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 545
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->removeAllViews()V

    .line 551
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/gy;->setFocusable(Z)V

    .line 552
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/gy;->setFocusableInTouchMode(Z)V

    .line 553
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->requestLayout()V

    .line 555
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentBinding()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 732
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bb;->e:Lcom/flurry/sdk/bb;

    .line 10048
    iget v2, v2, Lcom/flurry/sdk/bb;->z:I

    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    sget-object v1, Lcom/flurry/sdk/bc;->g:Lcom/flurry/sdk/bc;

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v6}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V

    .line 736
    :goto_0
    return-void

    .line 557
    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/go;->c:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 572
    :pswitch_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdFrameIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/au;->b(I)Lcom/flurry/sdk/fr;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Lcom/flurry/sdk/fr;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/go;->a:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/gy;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-nez v1, :cond_2

    .line 583
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hp;->a()V

    .line 584
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v1

    .line 585
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdObject()Lcom/flurry/sdk/r;

    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/hp;->a(Landroid/content/Context;Lcom/flurry/sdk/cn;)V

    .line 586
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hp;->c()Lcom/flurry/sdk/hk;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    .line 588
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 590
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 594
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->setVerticalScrollBarEnabled(Z)V

    .line 595
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->setHorizontalScrollBarEnabled(Z)V

    .line 596
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->setBackgroundColor(I)V

    .line 597
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->clearCache(Z)V

    .line 599
    new-instance v0, Lcom/flurry/sdk/gy$a;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/gy$a;-><init>(Lcom/flurry/sdk/gy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->j:Landroid/webkit/WebChromeClient;

    .line 600
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    iget-object v1, p0, Lcom/flurry/sdk/gy;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 601
    new-instance v0, Lcom/flurry/sdk/gy$b;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/gy$b;-><init>(Lcom/flurry/sdk/gy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->i:Landroid/webkit/WebViewClient;

    .line 602
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    iget-object v1, p0, Lcom/flurry/sdk/gy;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    const-string v1, "base://url/"

    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "base://url/"

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/hk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 5080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 609
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    sget-object v0, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 611
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v2

    .line 610
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V

    .line 612
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 6080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 612
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Ljava/lang/String;)V

    .line 615
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->u:Z

    if-eqz v0, :cond_4

    .line 616
    const-string v0, "adLoadComplete"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gy;->c(Ljava/lang/String;)V

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->dismissProgressDialog()V

    .line 629
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 630
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->showProgressDialog()V

    .line 641
    :cond_5
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->e()V

    goto/16 :goto_0

    .line 658
    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-nez v1, :cond_7

    .line 660
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hp;->a()V

    .line 661
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdObject()Lcom/flurry/sdk/r;

    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentAdFrame()Lcom/flurry/sdk/cn;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/hp;->a(Landroid/content/Context;Lcom/flurry/sdk/cn;)V

    .line 663
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hp;->c()Lcom/flurry/sdk/hk;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    .line 665
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 667
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 668
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 670
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->setVerticalScrollBarEnabled(Z)V

    .line 671
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->setHorizontalScrollBarEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->setBackgroundColor(I)V

    .line 673
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/hk;->clearCache(Z)V

    .line 675
    new-instance v0, Lcom/flurry/sdk/gy$a;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/gy$a;-><init>(Lcom/flurry/sdk/gy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->j:Landroid/webkit/WebChromeClient;

    .line 676
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    iget-object v1, p0, Lcom/flurry/sdk/gy;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 677
    new-instance v0, Lcom/flurry/sdk/gy$b;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/gy$b;-><init>(Lcom/flurry/sdk/gy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/gy;->i:Landroid/webkit/WebViewClient;

    .line 678
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    iget-object v1, p0, Lcom/flurry/sdk/gy;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 681
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 682
    iget-object v0, p0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gy;->b(Ljava/lang/String;)V

    .line 706
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->dismissProgressDialog()V

    .line 715
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 716
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->showProgressDialog()V

    .line 727
    :cond_9
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->e()V

    goto/16 :goto_0

    .line 683
    :cond_a
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdFrameIndex()I

    move-result v0

    if-nez v0, :cond_c

    .line 685
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 7096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 7317
    iget-object v2, v0, Lcom/flurry/sdk/ay;->i:Ljava/lang/String;

    .line 686
    if-eqz v2, :cond_c

    .line 689
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/mc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/hk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 8080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 692
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 693
    sget-object v0, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 694
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v2

    .line 693
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V

    .line 695
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bc;->f:Lcom/flurry/sdk/bc;

    .line 9080
    iget-object v1, v1, Lcom/flurry/sdk/bc;->ah:Ljava/lang/String;

    .line 695
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(Ljava/lang/String;)V

    .line 698
    :cond_b
    iget-boolean v0, p0, Lcom/flurry/sdk/gy;->u:Z

    if-eqz v0, :cond_8

    .line 699
    const-string v0, "adLoadComplete"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gy;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 703
    :cond_c
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDestroy()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 811
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gy;->c:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 815
    iput-object v4, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->dismissProgressDialog()V

    .line 820
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->onActivityDestroy()V

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/flurry/sdk/gy;->j:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/flurry/sdk/gy;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gy;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 830
    invoke-direct {p0, v3, v3}, Lcom/flurry/sdk/gy;->a(II)V

    .line 833
    :cond_3
    iput-boolean v3, p0, Lcom/flurry/sdk/gy;->x:Z

    .line 835
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->cleanupLayout()V

    .line 837
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gy;->removeView(Landroid/view/View;)V

    .line 838
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->stopLoading()V

    .line 839
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 840
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->onPause()V

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->destroy()V

    .line 843
    iput-object v4, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    .line 844
    invoke-direct {p0}, Lcom/flurry/sdk/gy;->getWebViewFactory()Lcom/flurry/sdk/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hp;->a()V

    .line 845
    iput-object v4, p0, Lcom/flurry/sdk/gy;->k:Lcom/flurry/sdk/hp;

    .line 847
    :cond_5
    return-void
.end method

.method public onActivityPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v0, :cond_0

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 785
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->onPause()V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->onActivityPause()V

    .line 792
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gy;->e:Z

    .line 793
    return-void
.end method

.method public onActivityResume()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 761
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/gy;->b:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 763
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    if-eqz v0, :cond_0

    .line 764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 765
    iput-boolean v3, p0, Lcom/flurry/sdk/gy;->e:Z

    .line 766
    iget-object v0, p0, Lcom/flurry/sdk/gy;->f:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->onResume()V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->onActivityResume()V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_2

    .line 775
    iput-boolean v3, p0, Lcom/flurry/sdk/gy;->e:Z

    .line 777
    :cond_2
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gy;->y:Landroid/app/AlertDialog;

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->onActivityStop()V

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->dismissProgressDialog()V

    .line 806
    return-void
.end method

.method public onBackKey()Z
    .locals 4

    .prologue
    .line 850
    sget-object v0, Lcom/flurry/sdk/bc;->u:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 851
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v2

    const/4 v3, 0x0

    .line 850
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Lcom/flurry/sdk/au;I)V

    .line 852
    const/4 v0, 0x1

    return v0
.end method

.method protected onViewLoadTimeout()V
    .locals 6

    .prologue
    .line 751
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 752
    const-string v0, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bb;->b:Lcom/flurry/sdk/bb;

    .line 11048
    iget v2, v2, Lcom/flurry/sdk/bb;->z:I

    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object v0, Lcom/flurry/sdk/bc;->u:Lcom/flurry/sdk/bc;

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 754
    invoke-virtual {p0}, Lcom/flurry/sdk/gy;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v4

    const/4 v5, 0x0

    .line 753
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 755
    return-void
.end method

.method public setMraidButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/flurry/sdk/gy;->z:Lcom/flurry/sdk/cm;

    if-eqz v0, :cond_0

    .line 1167
    if-eqz p1, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/flurry/sdk/gy;->z:Lcom/flurry/sdk/cm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cm;->setVisibility(I)V

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gy;->z:Lcom/flurry/sdk/cm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cm;->setVisibility(I)V

    goto :goto_0
.end method
