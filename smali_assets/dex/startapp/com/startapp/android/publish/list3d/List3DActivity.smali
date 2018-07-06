.class public Lcom/startapp/android/publish/list3d/List3DActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/list3d/g;


# instance fields
.field private a:Lcom/startapp/android/publish/list3d/c;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/list3d/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/startapp/android/publish/adinformation/a;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    .line 60
    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->c:Landroid/webkit/WebView;

    .line 69
    iput-wide v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->l:J

    .line 70
    iput-wide v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->m:J

    .line 72
    new-instance v0, Lcom/startapp/android/publish/list3d/List3DActivity$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/list3d/List3DActivity$1;-><init>(Lcom/startapp/android/publish/list3d/List3DActivity;)V

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/list3d/List3DActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/list3d/List3DActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->e:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 418
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->i:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/i/v;
    .locals 6

    .prologue
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->l:J

    .line 303
    new-instance v0, Lcom/startapp/android/publish/i/i;

    iget-wide v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->l:J

    iget-wide v4, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->m:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/c;->getFirstItemPosition()I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/list3d/d;

    .line 381
    invoke-static {}, Lcom/startapp/android/publish/list3d/f;->a()Lcom/startapp/android/publish/list3d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/list3d/e;

    move-result-object v2

    .line 382
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/startapp/android/publish/list3d/e;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/startapp/android/publish/list3d/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 383
    invoke-virtual {v2}, Lcom/startapp/android/publish/list3d/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/list3d/ListItem;

    .line 388
    invoke-virtual {v1}, Lcom/startapp/android/publish/list3d/ListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/android/publish/list3d/ListItem;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/startapp/android/publish/list3d/e;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 389
    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/d;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 391
    invoke-virtual {v1}, Lcom/startapp/android/publish/list3d/ListItem;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/d;->a(Z)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/list3d/ListItem;

    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 308
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 310
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 396
    const-string v0, "List3DActivity"

    const/4 v1, 0x2

    const-string v2, "Finishing activity."

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->l:J

    .line 398
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->a()Lcom/startapp/android/publish/i/v;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/i/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/i/v;)V

    .line 399
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/g;->a(Z)V

    .line 400
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->c()V

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 403
    invoke-static {p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    .line 406
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    sget-object v0, Lcom/startapp/android/publish/e;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-static {}, Lcom/startapp/android/publish/list3d/f;->a()Lcom/startapp/android/publish/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/f;->b(Ljava/lang/String;)V

    .line 410
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 411
    return-void

    .line 406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/list3d/List3DActivity;->overridePendingTransition(II)V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 87
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 91
    :cond_0
    if-nez p1, :cond_2

    .line 92
    invoke-static {p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 93
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastLoadTime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->h:Ljava/lang/Long;

    .line 94
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adCacheTtl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->i:Ljava/lang/Long;

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->j:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "listModelUuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->k:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->e:I

    .line 112
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;Z)V

    .line 114
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "overlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 117
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->f:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getBackgroundGradientTop()I

    move-result v0

    .line 120
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getBackgroundGradientBottom()I

    move-result v1

    .line 122
    new-instance v2, Lcom/startapp/android/publish/list3d/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/startapp/android/publish/list3d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    .line 123
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/list3d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {}, Lcom/startapp/android/publish/list3d/f;->a()Lcom/startapp/android/publish/list3d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/list3d/e;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->finish()V

    .line 299
    :goto_1
    return-void

    .line 96
    :cond_2
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->h:Ljava/lang/Long;

    .line 99
    :cond_3
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 133
    :cond_4
    const-string v3, ""

    .line 134
    if-eqz v6, :cond_5

    .line 137
    invoke-static {p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    iget-object v1, v1, Lcom/startapp/android/publish/list3d/c;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.Activity3DGetValues"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 146
    :goto_2
    new-instance v0, Lcom/startapp/android/publish/list3d/b;

    iget-object v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->k:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/list3d/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/startapp/android/publish/list3d/f;->a()Lcom/startapp/android/publish/list3d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/list3d/e;

    move-result-object v2

    if-nez v6, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, p0, v1}, Lcom/startapp/android/publish/list3d/e;->a(Lcom/startapp/android/publish/list3d/g;Z)V

    .line 148
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/list3d/c;->setAdapter(Landroid/widget/Adapter;)V

    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    new-instance v1, Lcom/startapp/android/publish/list3d/SimpleDynamics;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/list3d/SimpleDynamics;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/c;->setDynamics(Lcom/startapp/android/publish/list3d/Dynamics;)V

    .line 151
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    new-instance v1, Lcom/startapp/android/publish/list3d/List3DActivity$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/list3d/List3DActivity$2;-><init>(Lcom/startapp/android/publish/list3d/List3DActivity;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/c;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 187
    const-string v0, "StartApp Ad"

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    const/high16 v0, 0x57f00000

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 189
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getTitleBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 205
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {p0, v8}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getTitleTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getTitleTextSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 215
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 216
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getTitleContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0xafafb0

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 218
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getTitleTextDecoration()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/w;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 219
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 221
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    const-string v0, "close_button.png"

    invoke-static {p0, v0}, Lcom/startapp/android/publish/i/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    new-instance v1, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    const v8, 0x103000f

    invoke-direct {v1, p0, v0, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    .line 229
    check-cast v0, Landroid/widget/ImageButton;

    const/16 v8, 0x24

    invoke-static {p0, v8}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x24

    invoke-static {p0, v9}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v0, Lcom/startapp/android/publish/list3d/List3DActivity$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/list3d/List3DActivity$3;-><init>(Lcom/startapp/android/publish/list3d/List3DActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const-string v0, "x"

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    const v0, 0x57f00003

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 246
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 249
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getTitleLineColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 258
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/list3d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    const/16 v5, 0x50

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/model/MetaData;->getPoweredByBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 267
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/model/MetaData;->getPoweredByTextColor()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v5}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {p0, v7}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    const-string v4, "Powered By "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    const-string v4, "logo.png"

    invoke-static {p0, v4}, Lcom/startapp/android/publish/i/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {p0, v5}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p0, v6}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adInfoOverride"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adinformation/b;

    .line 283
    new-instance v1, Lcom/startapp/android/publish/adinformation/a;

    sget-object v4, Lcom/startapp/android/publish/adinformation/a$b;->b:Lcom/startapp/android/publish/adinformation/a$b;

    sget-object v5, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-direct {v1, p0, v4, v5, v0}, Lcom/startapp/android/publish/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adinformation/a$b;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/adinformation/b;)V

    iput-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adinformation/a;

    .line 284
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    .line 286
    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/list3d/List3DActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 291
    new-instance v1, Lcom/startapp/android/publish/list3d/List3DActivity$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/list3d/List3DActivity$4;-><init>(Lcom/startapp/android/publish/list3d/List3DActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/list3d/c;->a()V

    .line 141
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/c;->setHint(Z)V

    .line 142
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->a:Lcom/startapp/android/publish/list3d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/list3d/c;->setFade(Z)V

    .line 143
    const-string v3, "back"

    goto/16 :goto_2

    .line 147
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 231
    :cond_7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 232
    check-cast v0, Landroid/widget/TextView;

    const-string v7, "   x   "

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 233
    check-cast v0, Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 329
    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->b:Landroid/app/ProgressDialog;

    .line 334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 339
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;Z)V

    .line 340
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 341
    return-void

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 347
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adinformation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->g:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->c()V

    .line 351
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/startapp/android/publish/list3d/List3DActivity;->overridePendingTransition(II)V

    .line 353
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->j:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->finish()V

    .line 357
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 317
    invoke-direct {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "List3DActivity"

    const/4 v1, 0x3

    const-string v2, "Cache TTL passed, finishing"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/List3DActivity;->finish()V

    .line 324
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/g;->a(Z)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->m:J

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 361
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 362
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "lastLoadTime"

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "adCacheTtl"

    iget-object v1, p0, Lcom/startapp/android/publish/list3d/List3DActivity;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 368
    :cond_1
    return-void
.end method
