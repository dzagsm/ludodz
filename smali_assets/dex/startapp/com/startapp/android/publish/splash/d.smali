.class public Lcom/startapp/android/publish/splash/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/splash/d$7;,
        Lcom/startapp/android/publish/splash/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/startapp/android/publish/splash/SplashConfig;

.field private c:Lcom/startapp/android/publish/splash/a;

.field private d:Lcom/startapp/android/publish/b/c;

.field private e:Lcom/startapp/android/publish/splash/b;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/startapp/android/publish/splash/d$a;

.field private i:Lcom/startapp/android/publish/model/AdPreferences;

.field private j:Lcom/startapp/android/publish/model/SodaPreferences;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/startapp/android/publish/AdEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->e:Lcom/startapp/android/publish/splash/b;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->f:Landroid/os/Handler;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/d;->g:Z

    .line 100
    new-instance v0, Lcom/startapp/android/publish/splash/d$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/splash/d$1;-><init>(Lcom/startapp/android/publish/splash/d;)V

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->k:Ljava/lang/Runnable;

    .line 229
    new-instance v0, Lcom/startapp/android/publish/splash/d$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/splash/d$2;-><init>(Lcom/startapp/android/publish/splash/d;)V

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->l:Ljava/lang/Runnable;

    .line 277
    new-instance v0, Lcom/startapp/android/publish/splash/d$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/splash/d$3;-><init>(Lcom/startapp/android/publish/splash/d;)V

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->m:Lcom/startapp/android/publish/AdEventListener;

    .line 75
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    .line 76
    iput-object p2, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    .line 77
    iput-object p3, p0, Lcom/startapp/android/publish/splash/d;->i:Lcom/startapp/android/publish/model/AdPreferences;

    .line 78
    iput-object p4, p0, Lcom/startapp/android/publish/splash/d;->j:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->d()V

    .line 81
    new-instance v0, Lcom/startapp/android/publish/splash/a;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->e:Lcom/startapp/android/publish/splash/b;

    invoke-direct {v0, p1, v1}, Lcom/startapp/android/publish/splash/a;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/splash/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/startapp/android/publish/splash/a;

    invoke-direct {v1, p1}, Lcom/startapp/android/publish/splash/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;

    .line 85
    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/splash/a;->a()V

    .line 86
    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/splash/a;->b()V

    .line 87
    sget-object v1, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "SplashScreen.constructor - WebView failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/splash/d;Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/b/c;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d;->d:Lcom/startapp/android/publish/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/splash/d;Lcom/startapp/android/publish/splash/d$a;)Lcom/startapp/android/publish/splash/d$a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/startapp/android/publish/splash/d;->h:Lcom/startapp/android/publish/splash/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/splash/d;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/splash/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->h()V

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/splash/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->i()V

    return-void
.end method

.method static synthetic d(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->e:Lcom/startapp/android/publish/splash/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->initSplashLogo(Landroid/app/Activity;)V

    .line 95
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->initSplashHtml(Landroid/app/Activity;)Lcom/startapp/android/publish/splash/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->e:Lcom/startapp/android/publish/splash/b;

    .line 98
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v2, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 154
    iget-object v3, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v3}, Lcom/startapp/android/publish/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v3

    sget-object v4, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    if-ne v3, v4, :cond_0

    .line 155
    if-ne v2, v5, :cond_1

    .line 157
    iget-object v3, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    sget-object v4, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/splash/SplashConfig;

    .line 164
    :cond_0
    :goto_0
    sget-object v3, Lcom/startapp/android/publish/splash/d$7;->a:[I

    iget-object v4, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v4}, Lcom/startapp/android/publish/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 184
    :goto_1
    const-string v1, "Splash"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Orientation: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v4}, Lcom/startapp/android/publish/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    return v0

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    sget-object v4, Lcom/startapp/android/publish/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/splash/SplashConfig$Orientation;

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/splash/SplashConfig;

    goto :goto_0

    .line 166
    :pswitch_0
    if-ne v2, v5, :cond_3

    .line 171
    :goto_2
    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/android/publish/i/b;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 174
    :pswitch_1
    if-ne v2, v0, :cond_2

    .line 179
    :goto_3
    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/android/publish/i/b;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/startapp/android/publish/splash/d;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/d;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/d$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->h:Lcom/startapp/android/publish/splash/d$a;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 193
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Displaying Splash screen"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->validate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/splash/SplashConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 198
    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method private g()Landroid/view/View;
    .locals 2

    .prologue
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/SplashConfig;->getLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->e:Lcom/startapp/android/publish/splash/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/b;->c()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/splash/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 220
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Loading Splash Ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    new-instance v0, Lcom/startapp/android/publish/splash/d$a;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/splash/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->h:Lcom/startapp/android/publish/splash/d$a;

    .line 226
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->h:Lcom/startapp/android/publish/splash/d$a;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->i:Lcom/startapp/android/publish/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/splash/d;->j:Lcom/startapp/android/publish/model/SodaPreferences;

    iget-object v3, p0, Lcom/startapp/android/publish/splash/d;->m:Lcom/startapp/android/publish/AdEventListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/splash/d$a;->loadSplash(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)Lcom/startapp/android/publish/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/splash/d;->d:Lcom/startapp/android/publish/b/c;

    .line 227
    return-void
.end method

.method static synthetic h(Lcom/startapp/android/publish/splash/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->j()V

    return-void
.end method

.method static synthetic i(Lcom/startapp/android/publish/splash/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 307
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Started Splash Loading Timer"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/splash/d$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/splash/d$4;-><init>(Lcom/startapp/android/publish/splash/d;)V

    iget-object v2, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/splash/d$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/splash/d$5;-><init>(Lcom/startapp/android/publish/splash/d;)V

    iget-object v2, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    return-void
.end method

.method static synthetic j(Lcom/startapp/android/publish/splash/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 330
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Started Splash Display Timer"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/splash/d$6;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/splash/d$6;-><init>(Lcom/startapp/android/publish/splash/d;)V

    iget-object v2, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/startapp/android/publish/splash/d;)Lcom/startapp/android/publish/b/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->d:Lcom/startapp/android/publish/b/c;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->isHtmlSplash()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->b:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/SplashConfig;->isUserDefinedSplash()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 122
    const-string v0, "Splash"

    const-string v1, "========= Splash Screen Feature ========="

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->i()V

    .line 125
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    const-string v0, "Splash"

    const-string v1, "Splash screen orientation is being modified"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/splash/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->e()V

    .line 144
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/d;->g:Z

    .line 343
    iget-object v0, p0, Lcom/startapp/android/publish/splash/d;->c:Lcom/startapp/android/publish/splash/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/a;->g()V

    .line 344
    return-void
.end method
