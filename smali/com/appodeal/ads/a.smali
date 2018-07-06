.class Lcom/appodeal/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/appodeal/ads/a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/appodeal/ads/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/appodeal/ads/a;->a:J

    return-wide v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 85
    invoke-static {p1}, Lcom/appodeal/ads/utils/d;->b(Landroid/content/Context;)V

    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appodeal/ads/a;->b:J

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ActivityPausedThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    iget-wide v2, p0, Lcom/appodeal/ads/a;->b:J

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance v4, Lcom/appodeal/ads/a$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/appodeal/ads/a$1;-><init>(Lcom/appodeal/ads/a;JLandroid/os/HandlerThread;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/appodeal/ads/utils/d;->a()V

    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appodeal/ads/a;->a:J

    .line 34
    sget-boolean v0, Lcom/appodeal/ads/Appodeal;->a:Z

    if-eqz v0, :cond_c

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/Appodeal;->a:Z

    .line 37
    sget-boolean v0, Lcom/appodeal/ads/n;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/appodeal/ads/n;->c:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/appodeal/ads/n;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/appodeal/ads/n;->b(Landroid/app/Activity;)V

    .line 43
    :cond_1
    sget-boolean v0, Lcom/appodeal/ads/ah;->k:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/appodeal/ads/ah;->b:Z

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/appodeal/ads/ah;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/appodeal/ads/ah;->b(Landroid/app/Activity;)V

    .line 49
    :cond_3
    sget-boolean v0, Lcom/appodeal/ads/ak;->k:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/appodeal/ads/ak;->b:Z

    if-eqz v0, :cond_5

    .line 50
    invoke-static {}, Lcom/appodeal/ads/ak;->a()Lcom/appodeal/ads/ar;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appodeal/ads/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/appodeal/ads/ak;->b(Landroid/app/Activity;)V

    .line 55
    :cond_5
    sget-boolean v0, Lcom/appodeal/ads/g;->l:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/appodeal/ads/g;->b:Z

    if-eqz v0, :cond_8

    .line 56
    invoke-static {}, Lcom/appodeal/ads/g;->a()Lcom/appodeal/ads/l;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/appodeal/ads/l;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    :cond_6
    sget-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    sget-object v1, Lcom/appodeal/ads/g$d;->b:Lcom/appodeal/ads/g$d;

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    sget-object v1, Lcom/appodeal/ads/g$d;->c:Lcom/appodeal/ads/g$d;

    if-ne v0, v1, :cond_d

    .line 59
    :cond_7
    invoke-static {p1}, Lcom/appodeal/ads/g;->b(Landroid/app/Activity;)V

    .line 65
    :cond_8
    :goto_0
    sget-boolean v0, Lcom/appodeal/ads/v;->l:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/appodeal/ads/v;->b:Z

    if-eqz v0, :cond_b

    .line 66
    invoke-static {}, Lcom/appodeal/ads/v;->a()Lcom/appodeal/ads/aa;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/appodeal/ads/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    :cond_9
    sget-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    sget-object v1, Lcom/appodeal/ads/v$c;->b:Lcom/appodeal/ads/v$c;

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/appodeal/ads/v;->s:Lcom/appodeal/ads/v$c;

    sget-object v1, Lcom/appodeal/ads/v$c;->c:Lcom/appodeal/ads/v$c;

    if-ne v0, v1, :cond_e

    .line 69
    :cond_a
    invoke-static {p1}, Lcom/appodeal/ads/v;->b(Landroid/app/Activity;)V

    .line 76
    :cond_b
    :goto_1
    const-string v0, "Appodeal resumed"

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/String;)V

    .line 81
    :cond_c
    :goto_2
    return-void

    .line 61
    :cond_d
    new-instance v0, Lcom/appodeal/ads/i$a;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/i$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->b()Lcom/appodeal/ads/i$a;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/g;->r:Lcom/appodeal/ads/g$b;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/i$a;->a(Lcom/appodeal/ads/g$b;)Lcom/appodeal/ads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 71
    :cond_e
    :try_start_1
    new-instance v0, Lcom/appodeal/ads/x$a;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/x$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/x$a;->b()Lcom/appodeal/ads/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/x$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/appodeal/ads/g;->a()Lcom/appodeal/ads/l;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/l;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/g;->w:Lcom/appodeal/ads/g$d;

    sget-object v1, Lcom/appodeal/ads/g$d;->a:Lcom/appodeal/ads/g$d;

    if-ne v0, v1, :cond_0

    .line 126
    new-instance v0, Lcom/appodeal/ads/i$a;

    sget-object v1, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/i$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->b()Lcom/appodeal/ads/i$a;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/g;->r:Lcom/appodeal/ads/g$b;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/i$a;->a(Lcom/appodeal/ads/g$b;)Lcom/appodeal/ads/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/i$a;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
