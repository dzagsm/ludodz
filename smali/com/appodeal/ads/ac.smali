.class public Lcom/appodeal/ads/ac;
.super Lcom/appodeal/ads/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Lcom/appodeal/ads/af;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appodeal/ads/af;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/appodeal/ads/c;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/ac;->c:Z

    .line 15
    iput-boolean v1, p0, Lcom/appodeal/ads/ac;->d:Z

    .line 16
    iput v1, p0, Lcom/appodeal/ads/ac;->e:I

    .line 21
    iput-object p1, p0, Lcom/appodeal/ads/ac;->a:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/appodeal/ads/ac;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/appodeal/ads/ac;->f:Lcom/appodeal/ads/af;

    .line 24
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 117
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 118
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/appodeal/ads/NativeAd;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 65
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/appodeal/ads/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/appodeal/ads/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v3

    .line 91
    :goto_0
    return v2

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/appodeal/ads/ac;->c(Lcom/appodeal/ads/NativeAd;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/appodeal/ads/ac;->b(Lcom/appodeal/ads/NativeAd;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v4, Lcom/appodeal/ads/Native$NativeAdType;->Video:Lcom/appodeal/ads/Native$NativeAdType;

    if-ne v2, v4, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/appodeal/ads/ab;->k()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    sget-object v2, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v4, Lcom/appodeal/ads/Native$NativeAdType;->Video:Lcom/appodeal/ads/Native$NativeAdType;

    if-ne v2, v4, :cond_5

    sget-boolean v2, Lcom/appodeal/ads/Native;->x:Z

    if-eqz v2, :cond_5

    .line 77
    check-cast p0, Lcom/appodeal/ads/ab;

    invoke-virtual {p0}, Lcom/appodeal/ads/ab;->j()Landroid/net/Uri;

    move-result-object v2

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    if-eqz v2, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 79
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 80
    sget-object v5, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 81
    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 83
    sget v2, Lcom/appodeal/ads/Native;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    move v2, v3

    .line 84
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    move v2, v3

    .line 91
    goto :goto_0
.end method

.method private static b(Lcom/appodeal/ads/NativeAd;)Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lcom/appodeal/ads/Native;->o:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p0}, Lcom/appodeal/ads/NativeAd;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/appodeal/ads/NativeAd;)Z
    .locals 2

    .prologue
    .line 105
    sget-boolean v0, Lcom/appodeal/ads/Native;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v1, Lcom/appodeal/ads/Native$NativeAdType;->NoVideo:Lcom/appodeal/ads/Native$NativeAdType;

    if-eq v0, v1, :cond_2

    .line 106
    :cond_0
    invoke-interface {p0}, Lcom/appodeal/ads/NativeAd;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/appodeal/ads/ac;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/appodeal/ads/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/appodeal/ads/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appodeal/ads/ac;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/ac;->c:Z

    .line 36
    return-object p0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    iget-boolean v2, p0, Lcom/appodeal/ads/ac;->c:Z

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "org.apache.http.HttpResponse"

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/appodeal/ads/ac;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/appodeal/ads/ac;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/appodeal/ads/af;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/appodeal/ads/ac;->f:Lcom/appodeal/ads/af;

    return-object v0
.end method
