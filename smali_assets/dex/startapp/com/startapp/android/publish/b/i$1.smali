.class Lcom/startapp/android/publish/b/i$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/b/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/video/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/video/a$a;

.field final synthetic b:Lcom/startapp/android/publish/b/g;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/startapp/android/publish/b/i;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/i;Lcom/startapp/android/publish/video/a$a;Lcom/startapp/android/publish/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/startapp/android/publish/b/i$1;->d:Lcom/startapp/android/publish/b/i;

    iput-object p2, p0, Lcom/startapp/android/publish/b/i$1;->a:Lcom/startapp/android/publish/video/a$a;

    iput-object p3, p0, Lcom/startapp/android/publish/b/i$1;->b:Lcom/startapp/android/publish/b/g;

    iput-object p4, p0, Lcom/startapp/android/publish/b/i$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/b/i$1;->a:Lcom/startapp/android/publish/video/a$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/b/i$1;->a:Lcom/startapp/android/publish/video/a$a;

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/video/a$a;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/startapp/android/publish/b/i$1;->b:Lcom/startapp/android/publish/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/startapp/android/publish/b/g;->a(J)V

    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/b/i$1;->b:Lcom/startapp/android/publish/b/g;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/g;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/b/i$1;->d:Lcom/startapp/android/publish/b/i;

    invoke-static {v0}, Lcom/startapp/android/publish/b/i;->a(Lcom/startapp/android/publish/b/i;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/i$1;->b:Lcom/startapp/android/publish/b/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/startapp/android/publish/b/i$1;->d:Lcom/startapp/android/publish/b/i;

    iget-object v1, p0, Lcom/startapp/android/publish/b/i$1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/b/i;->a(Lcom/startapp/android/publish/b/i;Landroid/content/Context;)V

    .line 70
    const-string v0, "VideoAdCacheManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/i$1;->b:Lcom/startapp/android/publish/b/g;

    invoke-virtual {v3}, Lcom/startapp/android/publish/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to cachedVideoAds. Size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/b/i$1;->d:Lcom/startapp/android/publish/b/i;

    invoke-static {v3}, Lcom/startapp/android/publish/b/i;->a(Lcom/startapp/android/publish/b/i;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method
