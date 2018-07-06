.class public Lcom/flurry/sdk/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gv$a;
.implements Lcom/flurry/sdk/gv$b;
.implements Lcom/flurry/sdk/gw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gu$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/gu$a;

.field public b:Lcom/flurry/sdk/gw;

.field public c:Lcom/flurry/sdk/gv;

.field public d:Landroid/widget/RelativeLayout;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gu;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Lcom/flurry/sdk/gu;->e:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gu;->f:Z

    .line 1045
    if-eqz p1, :cond_0

    .line 1049
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 1052
    new-instance v0, Lcom/flurry/sdk/gw;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/gw;-><init>(Landroid/content/Context;Lcom/flurry/sdk/gw$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 1055
    new-instance v0, Lcom/flurry/sdk/gr;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/gr;-><init>(Landroid/content/Context;Lcom/flurry/sdk/gv$b;)V

    iput-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 1058
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1062
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1063
    iget-object v1, p0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    iget-object v1, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gv;->setAnchorView(Landroid/view/View;)V

    .line 1066
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    iget-object v1, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gw;->setMediaController(Landroid/widget/MediaController;)V

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/gj$a;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/gj$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/de;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v6, p0, Lcom/flurry/sdk/gu;->e:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gu;->f:Z

    .line 1080
    if-eqz p1, :cond_1

    .line 1084
    if-eqz p2, :cond_1

    .line 1088
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    .line 1090
    new-instance v0, Lcom/flurry/sdk/gw;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/gw;-><init>(Landroid/content/Context;Lcom/flurry/sdk/gw$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 1092
    if-eqz p2, :cond_0

    .line 1093
    sget-object v0, Lcom/flurry/sdk/gj$a;->a:Lcom/flurry/sdk/gj$a;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/gj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    new-instance v0, Lcom/flurry/sdk/gt;

    invoke-direct {v0, p1, p0, p3}, Lcom/flurry/sdk/gt;-><init>(Landroid/content/Context;Lcom/flurry/sdk/gv$b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 1105
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1108
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1109
    iget-object v1, p0, Lcom/flurry/sdk/gu;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_1
    return-void

    .line 1097
    :cond_2
    sget-object v0, Lcom/flurry/sdk/gj$a;->b:Lcom/flurry/sdk/gj$a;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/gj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Lcom/flurry/sdk/gs;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/gs;-><init>(Landroid/content/Context;Lcom/flurry/sdk/gv$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    .line 1101
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    iget-object v1, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gw;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/gu;)Lcom/flurry/sdk/gv;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->getHeight()I

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gu$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gu$1;-><init>(Lcom/flurry/sdk/gu;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gu$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/gu$3;-><init>(Lcom/flurry/sdk/gu;II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/flurry/sdk/gu;->f:Z

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/gu$a;->a(Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    iget-object v1, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gv;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    instance-of v0, v0, Lcom/flurry/sdk/gr;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 287
    :cond_2
    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/gu$a;->a(Ljava/lang/String;FF)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gu$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/gu$2;-><init>(Lcom/flurry/sdk/gu;FF)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/gu$a;->a(Ljava/lang/String;II)V

    .line 324
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->getWidth()I

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/flurry/sdk/gu;->i()V

    .line 342
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/gu$a;->d(I)V

    .line 344
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/gu$a;->b(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->i()V

    .line 317
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->i()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->e()V

    .line 202
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/gu$a;->d(I)V

    .line 369
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 1200
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/gw;->e:Z

    .line 208
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/gu$a;->e(I)V

    .line 376
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gw;->seekTo(I)V

    .line 421
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->start()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    instance-of v0, v0, Lcom/flurry/sdk/gr;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 427
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 1229
    iget-boolean v0, v0, Lcom/flurry/sdk/gw;->e:Z

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->getVolume()I

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    .line 1340
    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->f()V

    .line 228
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lcom/flurry/sdk/gu;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during videoview reset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->getOffsetStartTime()I

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->pause()V

    .line 351
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0x8

    iput v0, p0, Lcom/flurry/sdk/gu;->e:I

    .line 362
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gu$a;->a()V

    .line 383
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gu$a;->x()V

    .line 390
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gu$a;->b()V

    .line 397
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    .line 405
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->c()V

    .line 406
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->b()V

    .line 408
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->requestLayout()V

    .line 409
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/flurry/sdk/gu;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gu;->e(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->getCurrentPosition()I

    move-result v0

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/flurry/sdk/gu;->i()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    .line 447
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->d()V

    .line 448
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->a()V

    .line 450
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->requestLayout()V

    .line 451
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 452
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 456
    .line 1466
    invoke-virtual {p0}, Lcom/flurry/sdk/gu;->r()V

    .line 1471
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    .line 1472
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->e()V

    .line 1473
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->h()V

    .line 1475
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->requestLayout()V

    .line 1476
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 459
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gu$a;->m()V

    .line 462
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->a()V

    .line 483
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 487
    .line 1497
    invoke-virtual {p0}, Lcom/flurry/sdk/gu;->t()V

    .line 1502
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->hide()V

    .line 1503
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->g()V

    .line 1504
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->f()V

    .line 1506
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->requestLayout()V

    .line 1507
    iget-object v0, p0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gv;

    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->show()V

    .line 490
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gu$a;->n()V

    .line 493
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->b()V

    .line 514
    :cond_0
    return-void
.end method
