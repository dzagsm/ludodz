.class public abstract Lcom/chartboost/sdk/h$a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/h;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/chartboost/sdk/Libraries/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    .line 48
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v1, p0, Lcom/chartboost/sdk/h$a;->b:Z

    .line 43
    iput v0, p0, Lcom/chartboost/sdk/h$a;->c:I

    iput v0, p0, Lcom/chartboost/sdk/h$a;->d:I

    .line 44
    iput v0, p0, Lcom/chartboost/sdk/h$a;->e:I

    iput v0, p0, Lcom/chartboost/sdk/h$a;->f:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/h$a;->g:Lcom/chartboost/sdk/Libraries/f;

    .line 49
    invoke-static {p1, p0}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/h$a;)Lcom/chartboost/sdk/h$a;

    .line 50
    invoke-static {p1, v1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/h;Z)Z

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h$a;->setFocusableInTouchMode(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/chartboost/sdk/h$a;->requestFocus()Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/h$a;)Lcom/chartboost/sdk/Libraries/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->g:Lcom/chartboost/sdk/Libraries/f;

    return-object v0
.end method

.method private b(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    iget-object v2, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v2, v2, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/Model/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v2, v2, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v3, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v2, v3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-boolean v2, p0, Lcom/chartboost/sdk/h$a;->b:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v2

    .line 75
    iget v3, p0, Lcom/chartboost/sdk/h$a;->c:I

    if-ne v3, p1, :cond_3

    iget v3, p0, Lcom/chartboost/sdk/h$a;->d:I

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lcom/chartboost/sdk/h$a;->g:Lcom/chartboost/sdk/Libraries/f;

    if-eq v3, v2, :cond_0

    .line 78
    :cond_3
    iput-boolean v0, p0, Lcom/chartboost/sdk/h$a;->b:Z

    .line 81
    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-boolean v3, v3, Lcom/chartboost/sdk/h;->j:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    iget-object v3, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iput-object v2, v3, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/Libraries/f;

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/h$a;->a(II)V

    .line 86
    new-instance v3, Lcom/chartboost/sdk/h$a$1;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/h$a$1;-><init>(Lcom/chartboost/sdk/h$a;)V

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/h$a;->post(Ljava/lang/Runnable;)Z

    .line 92
    iput p1, p0, Lcom/chartboost/sdk/h$a;->c:I

    .line 93
    iput p2, p0, Lcom/chartboost/sdk/h$a;->d:I

    .line 94
    iput-object v2, p0, Lcom/chartboost/sdk/h$a;->g:Lcom/chartboost/sdk/Libraries/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    iput-boolean v1, p0, Lcom/chartboost/sdk/h$a;->b:Z

    goto :goto_0

    .line 83
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-boolean v3, v3, Lcom/chartboost/sdk/h;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/f;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    iget-object v3, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iput-object v2, v3, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/Libraries/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v2, "CBViewProtocol"

    const-string v3, "Exception raised while layouting Subviews"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "tryLayout"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h$a;->a(Z)V

    .line 109
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    const/16 v0, 0xc8

    .line 169
    invoke-virtual {p0}, Lcom/chartboost/sdk/h$a;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 170
    const/16 v0, 0xc9

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h$a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    .line 172
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/h$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 177
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/h$a;->g:Lcom/chartboost/sdk/Libraries/f;

    .line 115
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/a;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h$a;->a(Landroid/app/Activity;)Z

    .line 116
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 128
    iget v0, p0, Lcom/chartboost/sdk/h$a;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/h$a;->f:I

    if-ne v0, v1, :cond_6

    .line 131
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/h$a;->getWidth()I

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/chartboost/sdk/h$a;->getHeight()I

    move-result v0

    .line 133
    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 137
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 143
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    .line 144
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 146
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    :cond_5
    iput v1, p0, Lcom/chartboost/sdk/h$a;->e:I

    .line 151
    iput v0, p0, Lcom/chartboost/sdk/h$a;->f:I

    .line 154
    :cond_6
    iget v0, p0, Lcom/chartboost/sdk/h$a;->e:I

    iget v1, p0, Lcom/chartboost/sdk/h$a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/h$a;->b(II)Z

    move-result v0

    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/chartboost/sdk/h$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v2, v0, Lcom/chartboost/sdk/h;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v1, -0x1

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 59
    iput p1, p0, Lcom/chartboost/sdk/h$a;->e:I

    .line 60
    iput p2, p0, Lcom/chartboost/sdk/h$a;->f:I

    .line 62
    iget v0, p0, Lcom/chartboost/sdk/h$a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/h$a;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->a:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/chartboost/sdk/h$a;->a()V

    .line 65
    :cond_0
    return-void
.end method
