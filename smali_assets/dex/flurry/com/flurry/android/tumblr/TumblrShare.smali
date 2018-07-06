.class public Lcom/flurry/android/tumblr/TumblrShare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/android/tumblr/TumblrShare;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/tumblr/TumblrShare;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTumblrImage()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 53
    sget-object v0, Lcom/flurry/android/tumblr/TumblrShare;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    new-instance v0, Lcom/flurry/sdk/hi;

    invoke-direct {v0}, Lcom/flurry/sdk/hi;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/flurry/sdk/hi;->g()V

    .line 1360
    iget-object v0, v0, Lcom/flurry/sdk/hi;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static post(Landroid/content/Context;Lcom/flurry/android/tumblr/Post;)V
    .locals 3

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 103
    sget-object v0, Lcom/flurry/android/tumblr/TumblrShare;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before posting on Tumblr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    if-nez p0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    if-nez p1, :cond_4

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Post object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/er;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Consumer api key cannot be null or empty. Please set consumer key using setOAuthConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/er;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Consumer secret cannot be null or empty. Please set consumer secret using setOAuthConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    const-string v0, "ShareClick"

    .line 2106
    iget-object v1, p1, Lcom/flurry/android/tumblr/Post;->b:Ljava/lang/String;

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 141
    invoke-static {}, Lcom/flurry/sdk/mg;->a()Lcom/flurry/sdk/mg;

    move-result-object v0

    .line 2145
    iget v1, p1, Lcom/flurry/android/tumblr/Post;->d:I

    .line 3035
    iget-object v0, v0, Lcom/flurry/sdk/mg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lcom/flurry/android/tumblr/Post;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public static setOAuthConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/flurry/android/tumblr/TumblrShare;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Consumer api key cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Consumer secret cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    invoke-static {p0}, Lcom/flurry/sdk/er;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/flurry/sdk/er;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
