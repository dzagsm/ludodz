.class Lcom/startapp/android/publish/i/x$b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/i/x$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/i/x$b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/i/x$b;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->a(Lcom/startapp/android/publish/i/x$b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->b(Lcom/startapp/android/publish/i/x$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->c(Lcom/startapp/android/publish/i/x$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->d(Lcom/startapp/android/publish/i/x$b;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/d/b$a;->a:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "Timeout - Page Finished"

    iget-object v3, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v3}, Lcom/startapp/android/publish/i/x$b;->e(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v4}, Lcom/startapp/android/publish/i/x$b;->f(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x$b;->a(Lcom/startapp/android/publish/i/x$b;Z)Z

    .line 739
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->d(Lcom/startapp/android/publish/i/x$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/i/x;->c(Landroid/content/Context;)V

    .line 740
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->g(Lcom/startapp/android/publish/i/x$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/model/MetaData;->getInstance()Lcom/startapp/android/publish/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/MetaData;->isInAppBrowser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->d(Lcom/startapp/android/publish/i/x$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v1}, Lcom/startapp/android/publish/i/x$b;->e(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v2}, Lcom/startapp/android/publish/i/x$b;->f(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :goto_2
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->h(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->h(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 750
    :cond_0
    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->d(Lcom/startapp/android/publish/i/x$b;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/d/b$a;->a:Lcom/startapp/android/publish/d/b$a;

    const-string v2, "Timeout"

    iget-object v3, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v3}, Lcom/startapp/android/publish/i/x$b;->e(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v4}, Lcom/startapp/android/publish/i/x$b;->f(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v0}, Lcom/startapp/android/publish/i/x$b;->d(Lcom/startapp/android/publish/i/x$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v1}, Lcom/startapp/android/publish/i/x$b;->e(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/i/x$b$1;->a:Lcom/startapp/android/publish/i/x$b;

    invoke-static {v2}, Lcom/startapp/android/publish/i/x$b;->f(Lcom/startapp/android/publish/i/x$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 727
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
