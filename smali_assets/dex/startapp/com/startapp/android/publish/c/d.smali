.class public Lcom/startapp/android/publish/c/d;
.super Lcom/startapp/android/publish/c/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/c/d$a;
    }
.end annotation


# instance fields
.field protected c:Landroid/webkit/WebView;

.field protected d:Ljava/lang/Runnable;

.field protected e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/startapp/android/publish/c/b;-><init>()V

    .line 33
    iput-wide v0, p0, Lcom/startapp/android/publish/c/d;->h:J

    .line 34
    iput-wide v0, p0, Lcom/startapp/android/publish/c/d;->i:J

    .line 36
    new-instance v0, Lcom/startapp/android/publish/c/d$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/c/d$1;-><init>(Lcom/startapp/android/publish/c/d;)V

    iput-object v0, p0, Lcom/startapp/android/publish/c/d;->d:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/startapp/android/publish/c/d$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/c/d$2;-><init>(Lcom/startapp/android/publish/c/d;)V

    iput-object v0, p0, Lcom/startapp/android/publish/c/d;->e:Ljava/lang/Runnable;

    .line 197
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->v()Lcom/startapp/android/publish/Ad;

    move-result-object v0

    instance-of v0, v0, Lcom/startapp/android/publish/a/d;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->v()Lcom/startapp/android/publish/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/a/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/d;->hasAdCacheTtlPassed()Z

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->i()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->i()[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, p2

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->j()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->j()[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, p2

    :goto_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->A()Lcom/startapp/android/publish/i/v;

    move-result-object v5

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getSmartRedirectTimeout()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->e()Z

    move-result v8

    new-instance v9, Lcom/startapp/android/publish/c/d$5;

    invoke-direct {v9, p0}, Lcom/startapp/android/publish/c/d$5;-><init>(Lcom/startapp/android/publish/c/d;)V

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/i/v;JZLjava/lang/Runnable;)V

    .line 264
    return-void

    :cond_0
    move-object v3, v0

    .line 251
    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 269
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->i()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->i()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->A()Lcom/startapp/android/publish/i/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->e()Z

    move-result v3

    invoke-static {v1, p1, v0, v2, v3}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/i/v;Z)V

    .line 271
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->o()V

    .line 272
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected A()Lcom/startapp/android/publish/i/v;
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lcom/startapp/android/publish/i/i;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/c/d;->i:J

    .line 312
    iget-wide v0, p0, Lcom/startapp/android/publish/c/d;->i:J

    iget-wide v2, p0, Lcom/startapp/android/publish/c/d;->h:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/startapp/android/publish/c/b;->a(Landroid/os/Bundle;)V

    .line 53
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastLoadTime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastLoadTime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/c/d;->f:Ljava/lang/Long;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adCacheTtl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adCacheTtl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/c/d;->g:Ljava/lang/Long;

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string v0, "postrollHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "postrollHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/c/d;->a(Ljava/lang/String;)V

    .line 64
    :cond_3
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "lastLoadTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/c/d;->f:Ljava/lang/Long;

    .line 67
    :cond_4
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "adCacheTtl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/android/publish/c/d;->g:Ljava/lang/Long;

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/startapp/android/publish/c/d$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/c/d$4;-><init>(Lcom/startapp/android/publish/c/d;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/startapp/android/publish/i/x;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/startapp/android/publish/c/b;->b(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "postrollHtml"

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "lastLoadTime"

    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "adCacheTtl"

    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    :cond_2
    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    const-string v1, "index="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    :try_start_0
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->a(Ljava/lang/String;)I

    move-result v1

    .line 219
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->d()[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 220
    invoke-direct {p0, p1, v1}, Lcom/startapp/android/publish/c/d;->a(Ljava/lang/String;I)V

    .line 237
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 222
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/startapp/android/publish/c/d;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const/4 v1, 0x6

    const-string v2, "Error while trying parsing index from url"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->d()[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/c/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/c/d;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected c(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/startapp/android/publish/c/b;->o()V

    .line 276
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/g;->a(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/c/d$6;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/c/d$6;-><init>(Lcom/startapp/android/publish/c/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->z()V

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->a:Lcom/startapp/android/publish/adinformation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->a:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->a:Lcom/startapp/android/publish/adinformation/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adinformation/a;->c()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/i/b;->b(Landroid/webkit/WebView;)V

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->o()V

    .line 303
    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Lcom/startapp/android/publish/c/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "InterstitialMode"

    const/4 v1, 0x3

    const-string v2, "Ad Cache TTL passed, finishing"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->o()V

    .line 152
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/g;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    const-string v1, "StartApp Ad"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    const/high16 v1, 0x57f00000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 98
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 103
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    .line 104
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x777777

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 107
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 110
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/startapp/android/publish/i/b;->a(Landroid/webkit/WebView;)V

    .line 111
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 113
    iget-boolean v1, p0, Lcom/startapp/android/publish/c/d;->b:Z

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/b;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/android/publish/c/d$3;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/c/d$3;-><init>(Lcom/startapp/android/publish/c/d;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 125
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->w()Lcom/startapp/android/publish/JsInterface;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->x()V

    .line 129
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/c/d;->a(Landroid/webkit/WebView;)V

    .line 131
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/android/publish/c/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/startapp/android/publish/c/d$a;-><init>(Lcom/startapp/android/publish/c/d;Lcom/startapp/android/publish/c/d$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v2, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/c/d;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/c/d;->h:J

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "InterstitialMode.onResume - WebView failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->o()V

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/c/d;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/i/b;->c(Landroid/webkit/WebView;)V

    goto :goto_1
.end method

.method protected w()Lcom/startapp/android/publish/JsInterface;
    .locals 7

    .prologue
    .line 162
    new-instance v0, Lcom/startapp/android/publish/JsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/c/d;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/android/publish/c/d;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/startapp/android/publish/c/d;->e:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->A()Lcom/startapp/android/publish/i/v;

    move-result-object v5

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->e()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/i/v;Z)V

    return-object v0
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->h()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/i/v;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/android/publish/i/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/i/v;)V

    .line 167
    return-void
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->l()[Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->l()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/d;->A()Lcom/startapp/android/publish/i/v;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/i/v;)V

    .line 248
    :cond_0
    return-void
.end method
