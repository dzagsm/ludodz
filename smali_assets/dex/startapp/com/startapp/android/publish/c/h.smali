.class public Lcom/startapp/android/publish/c/h;
.super Lcom/startapp/android/publish/c/d;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/c/h$c;,
        Lcom/startapp/android/publish/c/h$b;,
        Lcom/startapp/android/publish/c/h$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Landroid/os/Handler;

.field private H:Landroid/os/Handler;

.field private I:Landroid/os/Handler;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:J

.field private M:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

.field private N:J

.field private O:J

.field private f:Lcom/startapp/android/publish/video/b/c;

.field private g:Landroid/widget/VideoView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ProgressBar;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/d;-><init>()V

    .line 97
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->k:Z

    .line 98
    iput v1, p0, Lcom/startapp/android/publish/c/h;->l:I

    .line 99
    iput v1, p0, Lcom/startapp/android/publish/c/h;->m:I

    .line 100
    iput v1, p0, Lcom/startapp/android/publish/c/h;->n:I

    .line 101
    iput v1, p0, Lcom/startapp/android/publish/c/h;->o:I

    .line 103
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->q:Z

    .line 104
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->r:Z

    .line 105
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->s:Z

    .line 106
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->t:Z

    .line 107
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->u:Z

    .line 108
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->v:Z

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->w:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->x:Ljava/util/HashMap;

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/c/h;->y:I

    .line 112
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->z:Z

    .line 113
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->A:Z

    .line 115
    iput v1, p0, Lcom/startapp/android/publish/c/h;->B:I

    .line 116
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->C:Z

    .line 117
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->D:Z

    .line 118
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/h;->E:Z

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->F:Landroid/os/Handler;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->G:Landroid/os/Handler;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->H:Landroid/os/Handler;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->I:Landroid/os/Handler;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->J:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->K:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ac()V

    return-void
.end method

.method static synthetic B(Lcom/startapp/android/publish/c/h;)J
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->s:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Landroid/view/View;)V

    .line 192
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->M()V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->u:Z

    return v0
.end method

.method static synthetic D(Lcom/startapp/android/publish/c/h;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lcom/startapp/android/publish/video/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/video/b/b;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    .line 221
    :cond_1
    iput-boolean v3, p0, Lcom/startapp/android/publish/c/h;->r:Z

    .line 222
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 224
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/video/b/c;->a(Ljava/lang/String;)V

    .line 236
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->a:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 244
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/c/h$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$1;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Lcom/startapp/android/publish/video/b/c$f;)V

    .line 256
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/c/h$12;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$12;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Lcom/startapp/android/publish/video/b/c$d;)V

    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/c/h$13;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$13;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Lcom/startapp/android/publish/video/b/c$e;)V

    .line 278
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/c/h$14;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$14;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Lcom/startapp/android/publish/video/b/c$b;)V

    .line 286
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/c/h$15;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$15;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Lcom/startapp/android/publish/video/b/c$c;)V

    .line 309
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    new-instance v1, Lcom/startapp/android/publish/c/h$16;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$16;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Lcom/startapp/android/publish/video/b/c$a;)V

    .line 316
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/android/publish/c/h$17;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$17;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/b;->a(Landroid/view/View;Lcom/startapp/android/publish/i/b$a;)V

    .line 327
    return-void

    .line 227
    :cond_4
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->isProgressive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Set video location from url"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/g;->c(Z)V

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->D:Z

    .line 233
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->H()V

    goto/16 :goto_0

    .line 239
    :cond_5
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    iget v1, p0, Lcom/startapp/android/publish/c/h;->m:I

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(I)V

    .line 241
    sget-object v0, Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->b(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    goto/16 :goto_1
.end method

.method private E()V
    .locals 4

    .prologue
    .line 330
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressive video resumed, buffered percent: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->a()V

    .line 332
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->I()V

    .line 333
    return-void
.end method

.method static synthetic E(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->k:Z

    return v0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 336
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressive video paused, buffered percent: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->b()V

    .line 338
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->H()V

    .line 339
    return-void
.end method

.method static synthetic F(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->aj()V

    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->E:Z

    .line 343
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->C:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->I()V

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->N()V

    .line 347
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->b()V

    .line 397
    :goto_0
    return-void

    .line 353
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/c/h$18;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$18;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->K()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->F:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/c/h$19;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$19;-><init>(Lcom/startapp/android/publish/c/h;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->Y()V

    .line 391
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ab()V

    .line 392
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->P()V

    .line 393
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->R()V

    .line 394
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->a:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->aj()V

    goto :goto_0
.end method

.method static synthetic G(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ah()V

    return-void
.end method

.method static synthetic H(Lcom/startapp/android/publish/c/h;)I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/startapp/android/publish/c/h;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/android/publish/c/h;->l:I

    return v0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->C:Z

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->C:Z

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->u:Z

    .line 403
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->I:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/c/h$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$2;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/VideoConfig;->getMinTimeForCachingIndicator()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->C:Z

    .line 425
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->W()V

    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 432
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->getBackMode()Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->BOTH:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iput-boolean v3, p0, Lcom/startapp/android/publish/c/h;->z:Z

    .line 436
    iput-boolean v3, p0, Lcom/startapp/android/publish/c/h;->A:Z

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->getBackMode()Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->SKIP:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iput-boolean v3, p0, Lcom/startapp/android/publish/c/h;->z:Z

    .line 439
    iput-boolean v2, p0, Lcom/startapp/android/publish/c/h;->A:Z

    goto :goto_0

    .line 440
    :cond_2
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->getBackMode()Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->CLOSE:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iput-boolean v2, p0, Lcom/startapp/android/publish/c/h;->z:Z

    .line 442
    iput-boolean v3, p0, Lcom/startapp/android/publish/c/h;->A:Z

    goto :goto_0

    .line 443
    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->getBackMode()Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->DISABLED:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    iput-boolean v2, p0, Lcom/startapp/android/publish/c/h;->z:Z

    .line 445
    iput-boolean v2, p0, Lcom/startapp/android/publish/c/h;->A:Z

    goto :goto_0

    .line 447
    :cond_4
    iput-boolean v2, p0, Lcom/startapp/android/publish/c/h;->z:Z

    .line 448
    iput-boolean v2, p0, Lcom/startapp/android/publish/c/h;->A:Z

    goto :goto_0
.end method

.method static synthetic J(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->O()V

    return-void
.end method

.method private K()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/c/h;->L:J

    sub-long v2, v0, v2

    .line 455
    const-wide/16 v0, 0x0

    .line 456
    iget v4, p0, Lcom/startapp/android/publish/c/h;->m:I

    if-nez v4, :cond_0

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    if-nez v4, :cond_0

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 457
    sub-long v0, v6, v2

    .line 458
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 460
    :cond_0
    return-wide v0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    const-string v3, "videoApi.setReplayEnabled"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const-string v0, "videoApi.setMode"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/startapp/android/publish/c/h$a;->b:Lcom/startapp/android/publish/c/h$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    const-string v0, "videoApi.setCloseable"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    return-void

    :cond_0
    move v0, v2

    .line 464
    goto :goto_0
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    const-string v0, "videoApi.setClickableVideo"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/video/VideoAdDetails;->isClickable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const-string v0, "videoApi.setMode"

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/startapp/android/publish/c/h$a;->a:Lcom/startapp/android/publish/c/h$a;

    invoke-virtual {v4}, Lcom/startapp/android/publish/c/h$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const-string v3, "videoApi.setCloseable"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->isCloseable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->an()Z

    move-result v0

    .line 476
    const-string v3, "videoApi.setSkippable"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    return-void

    :cond_1
    move v0, v1

    .line 472
    goto :goto_0
.end method

.method private N()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 480
    const-string v0, "videoApi.setVideoDuration"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/video/b/c;->f()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->Q()I

    .line 482
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->S()V

    .line 483
    const-string v0, "videoApi.setVideoCurrentPosition"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/startapp/android/publish/c/h;->m:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 487
    const-string v0, "videoApi.setVideoCurrentPosition"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const-string v0, "videoApi.setSkipTimer"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->G:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/c/h$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$3;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    return-void
.end method

.method private Q()I
    .locals 5

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->T()I

    move-result v1

    .line 513
    div-int/lit16 v0, v1, 0x3e8

    .line 514
    if-lez v0, :cond_0

    rem-int/lit16 v2, v1, 0x3e8

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 517
    :cond_0
    const-string v2, "videoApi.setVideoRemainingTimer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    return v1
.end method

.method private R()V
    .locals 2

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->S()V

    .line 527
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->G:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/c/h$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$4;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 556
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 559
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    add-int/lit8 v0, v0, 0x32

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->b(I)I

    move-result v0

    .line 560
    const-string v1, "videoApi.setSkipTimer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    return-void
.end method

.method private T()I
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/video/b/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->f()I

    move-result v0

    .line 568
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private U()J
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private V()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    .line 647
    return-void
.end method

.method private W()V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    .line 651
    return-void
.end method

.method private X()Z
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->f()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->o:I

    .line 659
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->Z()V

    .line 660
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->aa()V

    .line 661
    return-void
.end method

.method private Z()V
    .locals 5

    .prologue
    .line 664
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 665
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->F:Landroid/os/Handler;

    new-instance v4, Lcom/startapp/android/publish/c/h$6;

    invoke-direct {v4, p0, v0}, Lcom/startapp/android/publish/c/h$6;-><init>(Lcom/startapp/android/publish/c/h;I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/startapp/android/publish/c/h;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 672
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/c/h;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/startapp/android/publish/c/h;->B:I

    return p1
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 572
    rem-int/lit16 v0, p1, 0x3e8

    .line 573
    if-nez v0, :cond_0

    .line 574
    const/16 v0, 0x3e8

    .line 576
    :cond_0
    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    return-wide v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v5, -0x2

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/c/h;->N:J

    .line 829
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x57f00000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->i:Landroid/widget/RelativeLayout;

    .line 830
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 833
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    .line 834
    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setId(I)V

    .line 836
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 840
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 843
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x1010287

    invoke-direct {v2, p1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/startapp/android/publish/c/h;->j:Landroid/widget/ProgressBar;

    .line 844
    iget-object v2, p0, Lcom/startapp/android/publish/c/h;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 845
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 849
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 850
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 852
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    .line 853
    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    const v4, 0x57f00004

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 854
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 856
    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    invoke-static {}, Lcom/startapp/android/publish/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 862
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 863
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 864
    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->a:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    if-ge v0, p1, :cond_0

    .line 700
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 492
    const-string v0, "videoApi.setVideoFrame"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method private a(Lcom/startapp/android/publish/c/h$c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 598
    sget-object v0, Lcom/startapp/android/publish/c/h$c;->b:Lcom/startapp/android/publish/c/h$c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/c/h$c;->c:Lcom/startapp/android/publish/c/h$c;

    if-eq p1, v0, :cond_1

    .line 599
    iget v0, p0, Lcom/startapp/android/publish/c/h;->o:I

    iput v0, p0, Lcom/startapp/android/publish/c/h;->n:I

    .line 601
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ac()V

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 611
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 613
    sget-object v0, Lcom/startapp/android/publish/c/h$c;->c:Lcom/startapp/android/publish/c/h$c;

    if-ne p1, v0, :cond_2

    .line 614
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->V()V

    .line 643
    :cond_0
    :goto_1
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->n:I

    .line 606
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->b()V

    goto :goto_0

    .line 616
    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    if-eq v0, v1, :cond_3

    .line 617
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->L()V

    .line 618
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->a:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_3
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;->IMAGE:Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_5

    .line 623
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/c/h$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/h$5;-><init>(Lcom/startapp/android/publish/c/h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 637
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->V()V

    .line 639
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    if-eq v0, v1, :cond_0

    .line 640
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ar()V

    goto :goto_1

    .line 633
    :cond_5
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_4

    .line 634
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->o()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/startapp/android/publish/c/h;Lcom/startapp/android/publish/c/h$c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h$c;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/c/h;Lcom/startapp/android/publish/video/b/c$g;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/video/b/c$g;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/video/b/c$g;)V
    .locals 5

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/d/b$a;->e:Lcom/startapp/android/publish/d/b$a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/video/b/c$g;->a()Lcom/startapp/android/publish/video/b/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/video/b/c$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/android/publish/video/b/c$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ao()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->aw()V

    .line 927
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->l:I

    sget-object v4, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/video/b;->b(Landroid/content/Context;)V

    .line 932
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getPostRollType()Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/android/publish/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_3

    .line 933
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 934
    const-string v1, "showFailedReason"

    sget-object v2, Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/android/publish/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 935
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->t:Z

    .line 937
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->o()V

    .line 941
    :goto_0
    return-void

    .line 939
    :cond_3
    sget-object v0, Lcom/startapp/android/publish/c/h$c;->b:Lcom/startapp/android/publish/c/h$c;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h$c;)V

    goto :goto_0
.end method

.method private a(Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V
    .locals 5

    .prologue
    .line 1190
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending video clicked event with origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoClickTrackingUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IILcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V

    iget v2, p0, Lcom/startapp/android/publish/c/h;->n:I

    const-string v3, "clicked"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1194
    return-void
.end method

.method private a(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    iput v0, p0, Lcom/startapp/android/publish/c/h;->n:I

    .line 903
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->b()V

    .line 905
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->c(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 906
    return-void
.end method

.method private a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1197
    new-instance v0, Lcom/startapp/android/publish/video/a/b;

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/android/publish/video/a/b;-><init>([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    invoke-virtual {v0, p4}, Lcom/startapp/android/publish/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/a/b;->a()Lcom/startapp/android/publish/video/a/a;

    move-result-object v0

    .line 1200
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/android/publish/video/b;->a(Landroid/content/Context;Lcom/startapp/android/publish/video/a/a;)V

    .line 1201
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/c/h;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/startapp/android/publish/c/h;->r:Z

    return p1
.end method

.method private aa()V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 676
    iget-object v2, p0, Lcom/startapp/android/publish/c/h;->F:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/android/publish/c/h$7;

    invoke-direct {v3, p0, v0}, Lcom/startapp/android/publish/c/h$7;-><init>(Lcom/startapp/android/publish/c/h;I)V

    invoke-direct {p0, v0, v2, v3}, Lcom/startapp/android/publish/c/h;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->D:Z

    if-nez v0, :cond_0

    .line 687
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/VideoConfig;->getRewardGrantPercentage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->H:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/android/publish/c/h$8;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/c/h$8;-><init>(Lcom/startapp/android/publish/c/h;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/android/publish/c/h;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 695
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 709
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->v:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/c/h;->l:I

    if-nez v0, :cond_1

    .line 711
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->v:Z

    .line 712
    const-string v0, "VideoMode"

    const-string v1, "Sending rewarded video completion broadcast."

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "VideoMode"

    const-string v1, "Rewarded video completion broadcast sent successfully."

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->as()V

    .line 720
    :cond_1
    return-void
.end method

.method private ad()Z
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->v()Lcom/startapp/android/publish/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/Ad;->getType()Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()Lcom/startapp/android/publish/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->v()Lcom/startapp/android/publish/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/a/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/i;->getVideoAdDetails()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method private af()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 782
    new-instance v0, Lcom/startapp/android/publish/c/h$9;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/c/h$9;-><init>(Lcom/startapp/android/publish/c/h;)V

    return-object v0
.end method

.method private ag()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 793
    new-instance v0, Lcom/startapp/android/publish/c/h$10;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/c/h$10;-><init>(Lcom/startapp/android/publish/c/h;)V

    return-object v0
.end method

.method private ah()V
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->C:Z

    if-eqz v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->I()V

    .line 805
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/c/h$c;->b:Lcom/startapp/android/publish/c/h$c;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h$c;)V

    .line 806
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->at()V

    .line 807
    return-void
.end method

.method private ai()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 810
    new-instance v0, Lcom/startapp/android/publish/c/h$11;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/c/h$11;-><init>(Lcom/startapp/android/publish/c/h;)V

    return-object v0
.end method

.method private aj()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 887
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    if-eqz v0, :cond_0

    .line 889
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->k:Z

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :cond_0
    :goto_0
    const-string v1, "videoApi.setSound"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/android/publish/c/h$b;->b:Lcom/startapp/android/publish/c/h$b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/startapp/android/publish/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    return-void

    .line 892
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/video/b/c;->a(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 894
    :catch_0
    move-exception v0

    goto :goto_0

    .line 896
    :cond_2
    sget-object v0, Lcom/startapp/android/publish/c/h$b;->a:Lcom/startapp/android/publish/c/h$b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private ak()Z
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private al()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 948
    iget-boolean v2, p0, Lcom/startapp/android/publish/c/h;->D:Z

    if-nez v2, :cond_2

    .line 949
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ak()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/startapp/android/publish/c/h;->q:Z

    if-eqz v2, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 949
    goto :goto_0

    .line 951
    :cond_2
    iget v2, p0, Lcom/startapp/android/publish/c/h;->B:I

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/model/VideoConfig;->getProgressiveInitialBufferInPercentage()I

    move-result v3

    if-lt v2, v3, :cond_3

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ak()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/startapp/android/publish/c/h;->q:Z

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private am()V
    .locals 3

    .prologue
    .line 955
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Releasing video player"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/video/b/c;->h()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    .line 960
    :cond_0
    return-void
.end method

.method private an()Z
    .locals 1

    .prologue
    .line 981
    iget v0, p0, Lcom/startapp/android/publish/c/h;->l:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->isSkippable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ao()Ljava/lang/String;
    .locals 3

    .prologue
    .line 993
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->h()[Ljava/lang/String;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 995
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    :goto_0
    return-object v0

    .line 998
    :cond_0
    const-string v0, "VideoMode"

    const/4 v1, 0x5

    const-string v2, "dParam is not available."

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    const-string v0, ""

    goto :goto_0
.end method

.method private ap()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1073
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getFractionTrackingUrls()[Lcom/startapp/android/publish/video/tracking/FractionTrackingLink;

    move-result-object v3

    .line 1074
    if-eqz v3, :cond_1

    .line 1075
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1076
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->J:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/android/publish/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1077
    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    iget-object v6, p0, Lcom/startapp/android/publish/c/h;->J:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/android/publish/video/tracking/FractionTrackingLink;->getFraction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1085
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getAbsoluteTrackingUrls()[Lcom/startapp/android/publish/video/tracking/AbsoluteTrackingLink;

    move-result-object v2

    .line 1086
    if-eqz v2, :cond_3

    .line 1087
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 1088
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1089
    if-nez v0, :cond_2

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    iget-object v5, p0, Lcom/startapp/android/publish/c/h;->K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/android/publish/video/tracking/AbsoluteTrackingLink;->getVideoOffsetMillis()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1096
    :cond_3
    return-void
.end method

.method private aq()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1101
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->h()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v2, v3, v5, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/i/v;)V

    .line 1102
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getImpressionUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v5, v3}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    const-string v2, "impression"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1103
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getCreativeViewUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v5, v3}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    const-string v2, "creativeView"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1104
    return-void
.end method

.method private ar()V
    .locals 5

    .prologue
    .line 1135
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending postroll impression event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoPostRollImpressionUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    iget v2, p0, Lcom/startapp/android/publish/c/h;->n:I

    const-string v3, "postrollImression"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1139
    return-void
.end method

.method private as()V
    .locals 5

    .prologue
    .line 1142
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending rewarded event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoRewardedUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/model/VideoConfig;->getRewardGrantPercentage()I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/MetaData;->getVideoConfig()Lcom/startapp/android/publish/model/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/model/VideoConfig;->getRewardGrantPercentage()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/c/h;->c(I)I

    move-result v2

    const-string v3, "rewarded"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1146
    return-void
.end method

.method private at()V
    .locals 5

    .prologue
    .line 1157
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending skip event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoSkippedUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    iget v2, p0, Lcom/startapp/android/publish/c/h;->n:I

    const-string v3, "skipped"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1160
    return-void
.end method

.method private au()V
    .locals 5

    .prologue
    .line 1177
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending postroll closed event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoPostRollClosedUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    iget v2, p0, Lcom/startapp/android/publish/c/h;->n:I

    const-string v3, "postrollClosed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1180
    return-void
.end method

.method private av()V
    .locals 5

    .prologue
    .line 1183
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending video closed event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoClosedUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v2

    const-string v3, "closed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1187
    return-void
.end method

.method private aw()V
    .locals 6

    .prologue
    .line 1204
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Sending internal video event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    new-instance v0, Lcom/startapp/android/publish/video/a/b;

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {p0, v4}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v2, v3, v4, v5}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/video/a/b;-><init>([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    sget-object v1, Lcom/startapp/android/publish/video/a/b$a;->a:Lcom/startapp/android/publish/video/a/b$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/video/a/b;->a(Lcom/startapp/android/publish/video/a/b$a;)Lcom/startapp/android/publish/video/a/b;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/a/b;->a()Lcom/startapp/android/publish/video/a/a;

    move-result-object v0

    .line 1212
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/android/publish/video/b;->a(Landroid/content/Context;Lcom/startapp/android/publish/video/a/a;)V

    .line 1213
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-boolean v1, p0, Lcom/startapp/android/publish/c/h;->z:Z

    if-eqz v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return v0

    .line 587
    :cond_1
    iget v1, p0, Lcom/startapp/android/publish/c/h;->l:I

    if-gtz v1, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/video/VideoAdDetails;->getSkippableAfter()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, p1

    .line 591
    if-lez v1, :cond_0

    .line 594
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 877
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 878
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/b;->a(Landroid/view/View;F)V

    .line 879
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    return-object v1
.end method

.method static synthetic b(Lcom/startapp/android/publish/c/h;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->e(I)V

    return-void
.end method

.method private b(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 1

    .prologue
    .line 909
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->d(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 910
    iget v0, p0, Lcom/startapp/android/publish/c/h;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/c/h;->y:I

    .line 911
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 1149
    const-string v1, "VideoMode"

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending sound "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "muted "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "event"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getSoundMuteUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 1152
    :goto_1
    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v3}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v2

    const-string v3, "sound"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1154
    return-void

    .line 1149
    :cond_0
    const-string v0, "unmuted "

    goto :goto_0

    .line 1150
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getSoundUnmuteUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/c/h;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/startapp/android/publish/c/h;->s:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcom/startapp/android/publish/c/h;->o:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->C()V

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/c/h;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->f(I)V

    return-void
.end method

.method private c(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 7

    .prologue
    .line 1163
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending pause event with origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoPausedUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v6

    new-instance v0, Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->l:I

    iget v4, p0, Lcom/startapp/android/publish/c/h;->y:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    iget v1, p0, Lcom/startapp/android/publish/c/h;->n:I

    const-string v2, "paused"

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1167
    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/c/h;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/startapp/android/publish/c/h;->u:Z

    return p1
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 985
    iget v0, p0, Lcom/startapp/android/publish/c/h;->o:I

    if-lez v0, :cond_0

    .line 986
    mul-int/lit8 v0, p1, 0x64

    iget v1, p0, Lcom/startapp/android/publish/c/h;->o:I

    div-int/2addr v0, v1

    .line 988
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/startapp/android/publish/c/h;I)J
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V
    .locals 7

    .prologue
    .line 1170
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending resume event with pause origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getVideoResumedUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v6

    new-instance v0, Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/c/h;->d(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->l:I

    iget v4, p0, Lcom/startapp/android/publish/c/h;->y:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    iget v1, p0, Lcom/startapp/android/publish/c/h;->n:I

    const-string v2, "resumed"

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1174
    return-void
.end method

.method static synthetic d(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->al()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/c/h;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/startapp/android/publish/c/h;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/startapp/android/publish/c/h;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->c(I)I

    move-result v0

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1107
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->J:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->J:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1110
    const-string v1, "VideoMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending fraction progress event with fraction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/video/tracking/FractionTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoProgressTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, p1, v3}, Lcom/startapp/android/publish/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->c(I)I

    move-result v2

    const-string v3, "fraction"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_1
    const-string v0, "VideoMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction progress event already sent for fraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->G()V

    return-void
.end method

.method static synthetic e(Lcom/startapp/android/publish/c/h;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/startapp/android/publish/c/h;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/c/h;->b(I)I

    move-result v0

    return v0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1121
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1124
    const-string v1, "VideoMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending absolute progress event with video progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/android/publish/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoProgressTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-direct {v1, v2, p1, v3}, Lcom/startapp/android/publish/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;II)V

    const-string v2, "absolute"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/startapp/android/publish/c/h;->a([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_1
    const-string v0, "VideoMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Absolute progress event already sent for video progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/c/h;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/startapp/android/publish/c/h;->p:Z

    return p1
.end method

.method static synthetic g(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/b/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    return-object v0
.end method

.method static synthetic h(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->H()V

    return-void
.end method

.method static synthetic i(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->C:Z

    return v0
.end method

.method static synthetic j(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->E:Z

    return v0
.end method

.method static synthetic k(Lcom/startapp/android/publish/c/h;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/startapp/android/publish/c/h;->B:I

    return v0
.end method

.method static synthetic l(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->E()V

    return-void
.end method

.method static synthetic m(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->F()V

    return-void
.end method

.method static synthetic n(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->I()V

    return-void
.end method

.method static synthetic o(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ak()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/startapp/android/publish/c/h;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/startapp/android/publish/c/h;->l:I

    return v0
.end method

.method static synthetic q(Lcom/startapp/android/publish/c/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->aq()V

    return-void
.end method

.method static synthetic r(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->t:Z

    return v0
.end method

.method static synthetic s(Lcom/startapp/android/publish/c/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/startapp/android/publish/c/h;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic u(Lcom/startapp/android/publish/c/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/startapp/android/publish/c/h;)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->Q()I

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/startapp/android/publish/c/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/startapp/android/publish/c/h;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    return v0
.end method

.method static synthetic y(Lcom/startapp/android/publish/c/h;)Lcom/startapp/android/publish/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z(Lcom/startapp/android/publish/c/h;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->D:Z

    return v0
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/c/h;->O:J

    .line 1048
    iget-wide v0, p0, Lcom/startapp/android/publish/c/h;->O:J

    iget-wide v2, p0, Lcom/startapp/android/publish/c/h;->N:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/startapp/android/publish/c/d;->a(Landroid/os/Bundle;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/c/h;->L:J

    .line 142
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->J()V

    .line 143
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ap()V

    .line 145
    if-eqz p1, :cond_0

    const-string v0, "currentPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "currentPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->m:I

    .line 148
    const-string v0, "latestPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->n:I

    .line 149
    const-string v0, "fractionProgressImpressionsSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->w:Ljava/util/HashMap;

    .line 150
    const-string v0, "absoluteProgressImpressionsSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->x:Ljava/util/HashMap;

    .line 151
    const-string v0, "isMuted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->k:Z

    .line 153
    const-string v0, "shouldSetBg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->p:Z

    .line 154
    const-string v0, "replayNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->l:I

    .line 155
    const-string v0, "videoCompletedBroadcastSent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->v:Z

    .line 156
    const-string v0, "pauseNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/c/h;->y:I

    .line 158
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/startapp/android/publish/c/d;->a(Landroid/webkit/WebView;)V

    .line 163
    const v0, 0x1ffffff

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 164
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/i/b;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    .line 165
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 728
    invoke-super {p0, p1}, Lcom/startapp/android/publish/c/d;->b(Landroid/os/Bundle;)V

    .line 729
    const-string v0, "currentPosition"

    iget v1, p0, Lcom/startapp/android/publish/c/h;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    const-string v0, "latestPosition"

    iget v1, p0, Lcom/startapp/android/publish/c/h;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    const-string v0, "fractionProgressImpressionsSent"

    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->w:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 732
    const-string v0, "absoluteProgressImpressionsSent"

    iget-object v1, p0, Lcom/startapp/android/publish/c/h;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 733
    const-string v0, "isMuted"

    iget-boolean v1, p0, Lcom/startapp/android/publish/c/h;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 734
    const-string v0, "shouldSetBg"

    iget-boolean v1, p0, Lcom/startapp/android/publish/c/h;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 735
    const-string v0, "replayNum"

    iget v1, p0, Lcom/startapp/android/publish/c/h;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    const-string v0, "pauseNum"

    iget v1, p0, Lcom/startapp/android/publish/c/h;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    const-string v0, "videoCompletedBroadcastSent"

    iget-boolean v1, p0, Lcom/startapp/android/publish/c/h;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 738
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1011
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;->POSTROLL:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    :goto_0
    iput-object v0, p0, Lcom/startapp/android/publish/c/h;->M:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    .line 1013
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video clicked from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->M:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->M:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    sget-object v1, Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    if-ne v0, v1, :cond_0

    .line 1017
    sget-object v0, Lcom/startapp/android/publish/c/h$c;->c:Lcom/startapp/android/publish/c/h$c;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/c/h$c;)V

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->M:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;)V

    .line 1022
    invoke-super {p0, p1}, Lcom/startapp/android/publish/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1011
    :cond_1
    sget-object v0, Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/android/publish/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1004
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->t:Z

    if-nez v0, :cond_0

    .line 1005
    invoke-super {p0}, Lcom/startapp/android/publish/c/d;->p()V

    .line 1007
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 964
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->z()V

    .line 976
    :goto_0
    return v0

    .line 968
    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/c/h;->f:Lcom/startapp/android/publish/video/b/c;

    invoke-interface {v2}, Lcom/startapp/android/publish/video/b/c;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/c/h;->b(I)I

    move-result v2

    .line 969
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->an()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 970
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ah()V

    move v0, v1

    .line 971
    goto :goto_0

    .line 972
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ae()Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/video/VideoAdDetails;->isCloseable()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/c/h;->A:Z

    if-eqz v2, :cond_3

    .line 973
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->z()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 976
    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 746
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->z:Z

    if-nez v0, :cond_0

    .line 748
    sget-object v0, Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Lcom/startapp/android/publish/video/tracking/VideoPausedTrackingParams$PauseOrigin;)V

    .line 751
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->am()V

    .line 753
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 756
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->I()V

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->p:Z

    .line 762
    invoke-super {p0}, Lcom/startapp/android/publish/c/d;->r()V

    .line 763
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/startapp/android/publish/c/d;->t()V

    .line 202
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->D()V

    .line 205
    :cond_0
    return-void
.end method

.method protected w()Lcom/startapp/android/publish/JsInterface;
    .locals 9

    .prologue
    .line 772
    new-instance v0, Lcom/startapp/android/publish/VideoJsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/c/h;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/android/publish/c/h;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ai()Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ag()Ljava/lang/Runnable;

    move-result-object v5

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->af()Ljava/lang/Runnable;

    move-result-object v6

    new-instance v7, Lcom/startapp/android/publish/i/v;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->n()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/h;->e()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/VideoJsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;Z)V

    return-object v0
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/startapp/android/publish/c/d;->y()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/c/h;->q:Z

    .line 173
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->r:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->C()V

    .line 179
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->G()V

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->L()V

    .line 186
    :cond_2
    return-void

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/c/h;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected z()V
    .locals 3

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcom/startapp/android/publish/c/h;->t:Z

    if-nez v0, :cond_2

    .line 1030
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/c/h;->g:Landroid/widget/VideoView;

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->au()V

    .line 1032
    invoke-super {p0}, Lcom/startapp/android/publish/c/d;->z()V

    .line 1043
    :goto_0
    return-void

    .line 1037
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/c/h;->av()V

    goto :goto_0

    .line 1040
    :cond_2
    const-string v0, "VideoMode"

    const/4 v1, 0x3

    const-string v2, "Not sending close events due to media player error"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
