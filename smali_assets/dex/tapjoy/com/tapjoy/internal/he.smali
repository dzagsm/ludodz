.class public final Lcom/tapjoy/internal/he;
.super Lcom/tapjoy/internal/hp;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/internal/he;


# instance fields
.field final b:Lcom/tapjoy/internal/hi;

.field final c:Ljava/lang/String;

.field final d:Lcom/tapjoy/internal/ib;

.field private e:Z

.field private f:Z

.field private g:J

.field private k:Landroid/content/Context;

.field private l:Lcom/tapjoy/internal/is;

.field private m:Landroid/app/Activity;

.field private n:Lcom/tapjoy/internal/hj;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hi;Ljava/lang/String;Lcom/tapjoy/internal/ib;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tapjoy/internal/hp;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hi;

    .line 65
    iput-object p2, p0, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    .line 67
    iput-object p4, p0, Lcom/tapjoy/internal/he;->k:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 121
    iget-boolean v0, p0, Lcom/tapjoy/internal/he;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tapjoy/internal/cr;->a(Z)V

    .line 122
    iput-boolean v1, p0, Lcom/tapjoy/internal/he;->e:Z

    .line 123
    iput-boolean v1, p0, Lcom/tapjoy/internal/he;->f:Z

    .line 124
    sput-object p0, Lcom/tapjoy/internal/he;->a:Lcom/tapjoy/internal/he;

    .line 126
    new-instance v0, Lcom/tapjoy/internal/is;

    iget-object v1, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    new-instance v2, Lcom/tapjoy/internal/he$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/he$2;-><init>(Lcom/tapjoy/internal/he;Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/is;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/ib;Lcom/tapjoy/internal/is$a;)V

    iput-object v0, p0, Lcom/tapjoy/internal/he;->l:Lcom/tapjoy/internal/is;

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/he;->l:Lcom/tapjoy/internal/is;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4033
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 4034
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 4035
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4036
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/he;->g:J

    .line 157
    iget-object v0, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hi;

    iget-object v1, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/hj;->c(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    iget v0, v0, Lcom/tapjoy/internal/ib;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/internal/he;->o:Landroid/os/Handler;

    .line 163
    new-instance v0, Lcom/tapjoy/internal/he$3;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/he$3;-><init>(Lcom/tapjoy/internal/he;)V

    iput-object v0, p0, Lcom/tapjoy/internal/he;->p:Ljava/lang/Runnable;

    .line 169
    iget-object v0, p0, Lcom/tapjoy/internal/he;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/he;->p:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    iget v2, v2, Lcom/tapjoy/internal/ib;->c:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tapjoy/internal/he;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    .line 4174
    iget-boolean v0, p0, Lcom/tapjoy/internal/he;->f:Z

    if-eqz v0, :cond_5

    .line 4177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/he;->f:Z

    .line 4179
    iget-object v0, p0, Lcom/tapjoy/internal/he;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4180
    iget-object v0, p0, Lcom/tapjoy/internal/he;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/he;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4181
    iput-object v6, p0, Lcom/tapjoy/internal/he;->p:Ljava/lang/Runnable;

    .line 4182
    iput-object v6, p0, Lcom/tapjoy/internal/he;->o:Landroid/os/Handler;

    .line 4185
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/he;->a:Lcom/tapjoy/internal/he;

    if-ne v0, p0, :cond_1

    .line 4186
    sput-object v6, Lcom/tapjoy/internal/he;->a:Lcom/tapjoy/internal/he;

    .line 4189
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hi;

    iget-object v1, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tapjoy/internal/he;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/hi;->a(Ljava/util/Map;J)V

    .line 4191
    iget-boolean v0, p0, Lcom/tapjoy/internal/he;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/he;->n:Lcom/tapjoy/internal/hj;

    if-eqz v0, :cond_2

    .line 4192
    iget-object v0, p0, Lcom/tapjoy/internal/he;->n:Lcom/tapjoy/internal/hj;

    iget-object v1, p0, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    .line 4193
    iput-object v6, p0, Lcom/tapjoy/internal/he;->n:Lcom/tapjoy/internal/hj;

    .line 4205
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/he;->l:Lcom/tapjoy/internal/is;

    invoke-virtual {v0}, Lcom/tapjoy/internal/is;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4206
    if-eqz v0, :cond_3

    .line 4207
    iget-object v1, p0, Lcom/tapjoy/internal/he;->l:Lcom/tapjoy/internal/is;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4209
    :cond_3
    iput-object v6, p0, Lcom/tapjoy/internal/he;->l:Lcom/tapjoy/internal/is;

    .line 4198
    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_4

    .line 4199
    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4201
    :cond_4
    iput-object v6, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    .line 31
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    .line 1070
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ij;

    .line 1084
    iget-object v0, v0, Lcom/tapjoy/internal/ij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ii;

    .line 1085
    iget-object v3, v0, Lcom/tapjoy/internal/ii;->l:Lcom/tapjoy/internal/ig;

    if-eqz v3, :cond_2

    .line 1086
    iget-object v3, v0, Lcom/tapjoy/internal/ii;->l:Lcom/tapjoy/internal/ig;

    invoke-virtual {v3}, Lcom/tapjoy/internal/ig;->a()V

    .line 1088
    :cond_2
    iget-object v3, v0, Lcom/tapjoy/internal/ii;->m:Lcom/tapjoy/internal/ig;

    if-eqz v3, :cond_1

    .line 1089
    iget-object v0, v0, Lcom/tapjoy/internal/ii;->m:Lcom/tapjoy/internal/ig;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ig;->a()V

    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final a(Lcom/tapjoy/internal/hj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    iput-object p1, p0, Lcom/tapjoy/internal/he;->n:Lcom/tapjoy/internal/hj;

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/he;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    .line 87
    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V

    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/ha;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    .line 101
    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/he;->m:Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hj;)V

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 112
    :cond_1
    const-string v0, "Failed to show the content for \"{}\" caused by no registration of TJContentActivity"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tapjoy/internal/he;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/hj;->b(Ljava/lang/String;Lcom/tapjoy/internal/gu;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tapjoy/internal/he;->d:Lcom/tapjoy/internal/ib;

    .line 2077
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ij;

    .line 2096
    iget-object v0, v0, Lcom/tapjoy/internal/ij;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ii;

    .line 2097
    iget-object v5, v0, Lcom/tapjoy/internal/ii;->l:Lcom/tapjoy/internal/ig;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tapjoy/internal/ii;->l:Lcom/tapjoy/internal/ig;

    .line 3030
    iget-object v5, v5, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 2097
    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v0, Lcom/tapjoy/internal/ii;->m:Lcom/tapjoy/internal/ig;

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/tapjoy/internal/ii;->m:Lcom/tapjoy/internal/ig;

    .line 4030
    iget-object v0, v0, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 2097
    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 2079
    :goto_0
    if-nez v0, :cond_0

    move v0, v2

    .line 2080
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
