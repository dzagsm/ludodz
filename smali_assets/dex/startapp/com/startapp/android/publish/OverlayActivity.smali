.class public Lcom/startapp/android/publish/OverlayActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/android/publish/c/b;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->f:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/OverlayActivity;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/android/publish/model/AdPreferences$Placement;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/c/b;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/android/publish/model/AdPreferences$Placement;)Lcom/startapp/android/publish/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    .line 69
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->p()V

    .line 169
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 170
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 162
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 74
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/startapp/android/publish/OverlayActivity;->a()V

    .line 77
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    iget-object v1, p0, Lcom/startapp/android/publish/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/c/b;->a(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->t()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    .line 81
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v1}, Lcom/startapp/android/publish/OverlayActivity;->overridePendingTransition(II)V

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "videoAd"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 36
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/OverlayActivity;->requestWindowFeature(I)Z

    .line 37
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fullscreen"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 42
    :cond_1
    const-string v3, "AppWallActivity"

    const/4 v4, 0x2

    const-string v5, "AppWallActivity::onCreate"

    invoke-static {v3, v4, v5}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/startapp/android/publish/OverlayActivity;->d:Z

    .line 45
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    .line 46
    invoke-static {p0}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Context;)Lcom/startapp/android/publish/i/l;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/i/l;->a(Landroid/content/Intent;)Z

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    const-string v2, "activityLockedOrientation"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/startapp/android/publish/OverlayActivity;->g:I

    .line 51
    const-string v2, "activityShouldLockOrientation"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/startapp/android/publish/OverlayActivity;->d:Z

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/startapp/android/publish/OverlayActivity;->c:I

    .line 55
    invoke-virtual {p0}, Lcom/startapp/android/publish/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/android/publish/OverlayActivity;->c:I

    if-eq v2, v3, :cond_4

    :goto_0
    iput-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    .line 56
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    if-nez v0, :cond_5

    .line 58
    invoke-direct {p0}, Lcom/startapp/android/publish/OverlayActivity;->a()V

    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/c/b;->a(Landroid/os/Bundle;)V

    .line 63
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0

    .line 61
    :cond_5
    iput-object p1, p0, Lcom/startapp/android/publish/OverlayActivity;->e:Landroid/os/Bundle;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onDestroy"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->u()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    .line 151
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;Z)V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 155
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/c/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "OverlayActivity::onPause"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 96
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->r()V

    .line 99
    invoke-static {}, Lcom/startapp/android/publish/i/x;->d()V

    .line 101
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/startapp/android/publish/OverlayActivity;->overridePendingTransition(II)V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 118
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onResume"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 120
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->f:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->c()V

    .line 123
    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/OverlayActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 124
    iget v0, p0, Lcom/startapp/android/publish/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/android/publish/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/OverlayActivity;->g:I

    .line 129
    :goto_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->t()V

    .line 132
    :cond_1
    return-void

    .line 126
    :cond_2
    iget v0, p0, Lcom/startapp/android/publish/OverlayActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/OverlayActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onSaveInstanceState"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/c/b;->b(Landroid/os/Bundle;)V

    .line 111
    const-string v0, "activityLockedOrientation"

    iget v1, p0, Lcom/startapp/android/publish/OverlayActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v0, "activityShouldLockOrientation"

    iget-boolean v1, p0, Lcom/startapp/android/publish/OverlayActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 136
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onStop"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 139
    iget-boolean v0, p0, Lcom/startapp/android/publish/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/startapp/android/publish/OverlayActivity;->a:Lcom/startapp/android/publish/c/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/b;->s()V

    .line 142
    :cond_0
    return-void
.end method
