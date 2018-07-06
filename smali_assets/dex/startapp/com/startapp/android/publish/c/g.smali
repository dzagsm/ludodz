.class public Lcom/startapp/android/publish/c/g;
.super Lcom/startapp/android/publish/c/b;
.source "StartAppSDK"


# instance fields
.field private c:Lcom/startapp/android/publish/splash/SplashConfig;

.field private d:Lcom/startapp/android/publish/splash/d;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/startapp/android/publish/c/b;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/c/g;->c:Lcom/startapp/android/publish/splash/SplashConfig;

    .line 22
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/g;->e:Z

    .line 23
    iput-boolean v1, p0, Lcom/startapp/android/publish/c/g;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/g;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SplashConfig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/splash/SplashConfig;

    iput-object v0, p0, Lcom/startapp/android/publish/c/g;->c:Lcom/startapp/android/publish/splash/SplashConfig;

    .line 32
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 36
    const-string v2, "SplashMode"

    const/4 v3, 0x3

    const-string v4, "onKeyDown"

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    iget-boolean v2, p0, Lcom/startapp/android/publish/c/g;->e:Z

    if-eqz v2, :cond_2

    .line 38
    const/16 v2, 0x19

    if-ne p1, v2, :cond_1

    .line 39
    iget-boolean v2, p0, Lcom/startapp/android/publish/c/g;->f:Z

    if-nez v2, :cond_2

    .line 40
    iput-boolean v0, p0, Lcom/startapp/android/publish/c/g;->f:Z

    .line 41
    iget-object v2, p0, Lcom/startapp/android/publish/c/g;->d:Lcom/startapp/android/publish/splash/d;

    invoke-virtual {v2}, Lcom/startapp/android/publish/splash/d;->c()V

    .line 43
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/g;->b()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Test Mode"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    const/16 v2, 0x18

    if-ne p1, v2, :cond_2

    .line 48
    iget-boolean v2, p0, Lcom/startapp/android/publish/c/g;->f:Z

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/g;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 64
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/c/g;->d:Lcom/startapp/android/publish/splash/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/startapp/android/publish/c/g;->d:Lcom/startapp/android/publish/splash/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/d;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 72
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/startapp/android/publish/c/g;->d:Lcom/startapp/android/publish/splash/d;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/startapp/android/publish/c/g;->d:Lcom/startapp/android/publish/splash/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/splash/d;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public t()V
    .locals 5

    .prologue
    .line 81
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/startapp/android/publish/c/g;->c:Lcom/startapp/android/publish/splash/SplashConfig;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/g;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AdPreference"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/g;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SodaPreference"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    check-cast v0, Lcom/startapp/android/publish/model/AdPreferences;

    move-object v2, v0

    .line 93
    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/startapp/android/publish/model/SodaPreferences;

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/c/g;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "testMode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/c/g;->e:Z

    .line 100
    new-instance v1, Lcom/startapp/android/publish/splash/d;

    invoke-virtual {p0}, Lcom/startapp/android/publish/c/g;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/c/g;->c:Lcom/startapp/android/publish/splash/SplashConfig;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/startapp/android/publish/splash/d;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/splash/SplashConfig;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V

    iput-object v1, p0, Lcom/startapp/android/publish/c/g;->d:Lcom/startapp/android/publish/splash/d;

    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/c/g;->d:Lcom/startapp/android/publish/splash/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/splash/d;->a(Landroid/os/Bundle;)V

    .line 103
    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Lcom/startapp/android/publish/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/AdPreferences;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Lcom/startapp/android/publish/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/model/SodaPreferences;-><init>()V

    goto :goto_1
.end method

.method public u()V
    .locals 3

    .prologue
    .line 107
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    return-void
.end method
