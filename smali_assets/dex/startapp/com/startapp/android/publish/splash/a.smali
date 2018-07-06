.class public Lcom/startapp/android/publish/splash/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/splash/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/startapp/android/publish/splash/a$a;

.field private i:Lcom/startapp/android/publish/splash/b;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/startapp/android/publish/splash/a;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/startapp/android/publish/splash/a;->c:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->d:Z

    .line 40
    iput-boolean v1, p0, Lcom/startapp/android/publish/splash/a;->e:Z

    .line 41
    iput-boolean v1, p0, Lcom/startapp/android/publish/splash/a;->f:Z

    .line 42
    iput-boolean v1, p0, Lcom/startapp/android/publish/splash/a;->g:Z

    .line 44
    sget-object v0, Lcom/startapp/android/publish/splash/a$a;->a:Lcom/startapp/android/publish/splash/a$a;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->i:Lcom/startapp/android/publish/splash/b;

    .line 272
    new-instance v0, Lcom/startapp/android/publish/splash/a$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/splash/a$3;-><init>(Lcom/startapp/android/publish/splash/a;)V

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->j:Landroid/content/BroadcastReceiver;

    .line 48
    iput-object p1, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/splash/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/splash/a;-><init>(Landroid/app/Activity;)V

    .line 53
    iput-object p2, p0, Lcom/startapp/android/publish/splash/a;->i:Lcom/startapp/android/publish/splash/b;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/splash/a;)Lcom/startapp/android/publish/splash/a$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    return-object v0
.end method

.method private a(Lcom/startapp/android/publish/f/o;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 101
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/startapp/android/publish/f/o;->onFinishLoadingMeta()V

    .line 106
    :goto_0
    monitor-exit v1

    .line 107
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/model/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/f/o;)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/splash/a;Ljava/lang/Runnable;Lcom/startapp/android/publish/b/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/splash/a;->c(Ljava/lang/Runnable;Lcom/startapp/android/publish/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/splash/a;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/startapp/android/publish/splash/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/startapp/android/publish/splash/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->b:Z

    if-eqz v0, :cond_1

    .line 178
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->b:Lcom/startapp/android/publish/splash/a$a;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->d:Z

    .line 184
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->a:Lcom/startapp/android/publish/splash/a$a;

    if-eq v0, v1, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/a;->j()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/startapp/android/publish/splash/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/a;->k()V

    return-void
.end method

.method private c(Ljava/lang/Runnable;Lcom/startapp/android/publish/b/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 144
    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->getAdRules()Lcom/startapp/android/publish/model/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v0, v1, v5}, Lcom/startapp/android/publish/model/adrules/AdRules;->shouldDisplayAd(Lcom/startapp/android/publish/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    move-result-object v0

    .line 145
    const-string v1, "Splash"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAdRulesAndShowAd: shouldDisplayAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->shouldDisplayAd()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->shouldDisplayAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v0, "Splash"

    const-string v1, "checkAdRulesAndShowAd: showAd"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/splash/a;->b(Ljava/lang/Runnable;)V

    .line 160
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v1, "Splash"

    const-string v2, "Should not display splash ad"

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->e:Lcom/startapp/android/publish/splash/a$a;

    iput-object v1, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 152
    if-eqz p2, :cond_1

    .line 153
    iget-object v1, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/startapp/android/publish/b/a;->a()Lcom/startapp/android/publish/b/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/startapp/android/publish/b/a;->b(Lcom/startapp/android/publish/b/c;)Lcom/startapp/android/publish/f;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/f;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getSimpleReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v5, v3}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/e;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-static {}, Lcom/startapp/android/publish/i/u;->a()Lcom/startapp/android/publish/i/u;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/startapp/android/publish/i/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/a;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->i:Lcom/startapp/android/publish/splash/b;

    new-instance v1, Lcom/startapp/android/publish/splash/a$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/splash/a$2;-><init>(Lcom/startapp/android/publish/splash/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/splash/a;->a(Lcom/startapp/android/publish/splash/b;Lcom/startapp/android/publish/splash/c;)V

    .line 238
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->e:Z

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->e:Z

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.splashHidden"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 251
    :try_start_0
    const-string v0, "startapp"

    const-string v1, "unregistering receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/splash/a;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->b:Z

    .line 97
    return-void
.end method

.method public a(Lcom/startapp/android/publish/StartAppAd;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->c:Lcom/startapp/android/publish/splash/a$a;

    if-ne v0, v1, :cond_0

    .line 195
    const-string v0, "Splash"

    const-string v1, "Splash Ad Display Timeout"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->f:Z

    if-nez v0, :cond_0

    .line 199
    const-string v0, "Splash"

    const-string v1, "Closing Splash Ad"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/startapp/android/publish/StartAppAd;->close()V

    .line 201
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/a;->c()V

    .line 204
    :cond_0
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/splash/b;Lcom/startapp/android/publish/splash/c;)V
    .locals 0

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    invoke-interface {p2}, Lcom/startapp/android/publish/splash/c;->a()V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/splash/b;->a(Lcom/startapp/android/publish/splash/c;)V

    .line 286
    invoke-virtual {p1}, Lcom/startapp/android/publish/splash/b;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Splash ad received"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->a:Lcom/startapp/android/publish/splash/a$a;

    if-ne v0, v1, :cond_0

    .line 112
    sget-object v0, Lcom/startapp/android/publish/splash/a$a;->b:Lcom/startapp/android/publish/splash/a$a;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/splash/a;->b(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/startapp/android/publish/b/c;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Minimum splash screen time has passed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->b:Z

    .line 63
    new-instance v0, Lcom/startapp/android/publish/splash/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/android/publish/splash/a$1;-><init>(Lcom/startapp/android/publish/splash/a;Ljava/lang/Runnable;Lcom/startapp/android/publish/b/c;)V

    .line 84
    iget-object v1, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v2, Lcom/startapp/android/publish/splash/a$a;->e:Lcom/startapp/android/publish/splash/a$a;

    if-eq v1, v2, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/splash/a;->a(Lcom/startapp/android/publish/f/o;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/a;->j()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 119
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Error receiving Ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sget-object v0, Lcom/startapp/android/publish/splash/a$a;->e:Lcom/startapp/android/publish/splash/a$a;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/splash/a;->b(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public b(Ljava/lang/Runnable;Lcom/startapp/android/publish/b/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-boolean v2, p0, Lcom/startapp/android/publish/splash/a;->g:Z

    if-nez v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v3, Lcom/startapp/android/publish/splash/a$a;->a:Lcom/startapp/android/publish/splash/a$a;

    if-ne v2, v3, :cond_0

    .line 128
    const-string v2, "Splash"

    const-string v3, "Splash Loading Timer Expired"

    invoke-static {v2, v4, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iput-boolean v1, p0, Lcom/startapp/android/publish/splash/a;->d:Z

    .line 131
    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->e:Lcom/startapp/android/publish/splash/a$a;

    iput-object v1, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 132
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/a;->j()V

    .line 140
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v3, Lcom/startapp/android/publish/splash/a$a;->b:Lcom/startapp/android/publish/splash/a$a;

    if-ne v2, v3, :cond_1

    .line 135
    const-string v2, "Splash"

    const-string v3, "MetaData Loading Timer Expired - proceeding with old MetaData"

    invoke-static {v2, v4, v3}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->c:Z

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/splash/a;->c(Ljava/lang/Runnable;Lcom/startapp/android/publish/b/c;)V

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 163
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Splash Screen has been hidden"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    sget-object v0, Lcom/startapp/android/publish/splash/a$a;->d:Lcom/startapp/android/publish/splash/a$a;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 165
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/a;->k()V

    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 169
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/startapp/android/publish/splash/a$a;->c:Lcom/startapp/android/publish/splash/a$a;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 173
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->c:Lcom/startapp/android/publish/splash/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    sget-object v1, Lcom/startapp/android/publish/splash/a$a;->e:Lcom/startapp/android/publish/splash/a$a;

    if-eq v0, v1, :cond_0

    .line 208
    sget-object v0, Lcom/startapp/android/publish/splash/a$a;->e:Lcom/startapp/android/publish/splash/a$a;

    iput-object v0, p0, Lcom/startapp/android/publish/splash/a;->h:Lcom/startapp/android/publish/splash/a$a;

    .line 210
    iget-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->d:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/startapp/android/publish/splash/a;->f()V

    .line 214
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 220
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "User Canceled Splash Screen"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/startapp/android/publish/splash/a;->k()V

    .line 222
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->g:Z

    .line 261
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/splash/a;->f:Z

    .line 265
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/startapp/android/publish/splash/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/splash/a;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.adInfoWasClickedBroadcastListener"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    return-void
.end method
