.class public Lcom/flurry/android/tumblr/PhotoPost;
.super Lcom/flurry/android/tumblr/Post;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/flurry/android/tumblr/Post;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Url to post cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/flurry/android/tumblr/PhotoPost;->e:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "com.flurry.android.post_caption"

    .line 1046
    iget-object v2, p0, Lcom/flurry/android/tumblr/PhotoPost;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "com.flurry.android.post_url"

    .line 1059
    iget-object v2, p0, Lcom/flurry/android/tumblr/PhotoPost;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "com.flurry.android.post_ios_deeplinks"

    .line 1119
    iget-object v2, p0, Lcom/flurry/android/tumblr/Post;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "com.flurry.android.post_android_deeplinks"

    .line 2106
    iget-object v2, p0, Lcom/flurry/android/tumblr/Post;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "com.flurry.android.post_weblink"

    .line 2132
    iget-object v2, p0, Lcom/flurry/android/tumblr/Post;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "com.flurry.android.is_image_post"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v1, "com.flurry.android.post_id"

    .line 2145
    iget v2, p0, Lcom/flurry/android/tumblr/Post;->d:I

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/flurry/android/tumblr/PhotoPost;->f:Ljava/lang/String;

    .line 56
    return-void
.end method
