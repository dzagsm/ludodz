.class Lcom/startapp/android/publish/f/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/f/b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/startapp/android/publish/f/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/f/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    iput-object p2, p0, Lcom/startapp/android/publish/f/b$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    invoke-static {v0}, Lcom/startapp/android/publish/f/b;->a(Lcom/startapp/android/publish/f/b;)Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/tracking/VideoTrackingDetails;->getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;

    const-string v2, ""

    invoke-direct {v1, v2, v4, v4}, Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;II)V

    .line 175
    new-instance v2, Lcom/startapp/android/publish/video/a/b;

    iget-object v3, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    invoke-static {v3}, Lcom/startapp/android/publish/f/b;->a(Lcom/startapp/android/publish/f/b;)Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/startapp/android/publish/video/a/b;-><init>([Lcom/startapp/android/publish/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/video/a/b;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/video/a/b$a;->b:Lcom/startapp/android/publish/video/a/b$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/video/a/b;->a(Lcom/startapp/android/publish/video/a/b$a;)Lcom/startapp/android/publish/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/video/a/b;->a()Lcom/startapp/android/publish/video/a/a;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    iget-object v1, v1, Lcom/startapp/android/publish/f/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/video/b;->a(Landroid/content/Context;Lcom/startapp/android/publish/video/a/a;)V

    .line 180
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 160
    const-string v0, "downloadInterrupted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b$1;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/f/b;->b(Lcom/startapp/android/publish/f/b;Ljava/lang/Boolean;)V

    .line 162
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    invoke-static {v0}, Lcom/startapp/android/publish/f/b;->a(Lcom/startapp/android/publish/f/b;)Lcom/startapp/android/publish/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/f/b;->a(Z)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/f/b;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    iget-object v0, v0, Lcom/startapp/android/publish/f/b;->e:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b$1;->b:Lcom/startapp/android/publish/f/b;

    iget-object v1, v1, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 168
    invoke-direct {p0}, Lcom/startapp/android/publish/f/b$1;->a()V

    goto :goto_0
.end method
