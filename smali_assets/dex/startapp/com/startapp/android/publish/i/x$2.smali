.class final Lcom/startapp/android/publish/i/x$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/i/x;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/startapp/android/publish/i/x$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/i/x$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/i/x$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/i/x$2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Lcom/startapp/android/publish/i/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    iget-object v1, p0, Lcom/startapp/android/publish/i/x$2;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/d/b$a;->b:Lcom/startapp/android/publish/d/b$a;

    const-string v3, "Util.sendTrackingMessage - Error sending tracking message"

    invoke-virtual {v0}, Lcom/startapp/android/publish/i/s;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/startapp/android/publish/d/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/d/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v1, 0x6

    const-string v2, "Error sending tracking message"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
