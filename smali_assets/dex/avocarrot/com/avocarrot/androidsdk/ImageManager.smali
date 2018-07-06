.class public Lcom/avocarrot/androidsdk/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x200000

.field static maxWidth:I


# instance fields
.field cacheManager:Lcom/avocarrot/androidsdk/CacheManager;

.field protected mCurrentImageLoaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/ImageLoadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mCurrentImageViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field protected weakErrorImage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 50
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/avocarrot/androidsdk/ImageManager;->maxWidth:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    .line 318
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->weakErrorImage:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v2, Lcom/avocarrot/androidsdk/CacheManager;

    invoke-direct {v2, p1}, Lcom/avocarrot/androidsdk/CacheManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->cacheManager:Lcom/avocarrot/androidsdk/CacheManager;

    .line 62
    sget v2, Lcom/avocarrot/androidsdk/ImageManager;->maxWidth:I

    if-nez v2, :cond_0

    .line 63
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 64
    .local v1, "windowManager":Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lcom/avocarrot/androidsdk/ImageManager;->maxWidth:I

    .line 69
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "windowManager":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method public static calculateInSampleSize(II)I
    .locals 3
    .param p0, "width"    # I
    .param p1, "targetWidth"    # I

    .prologue
    .line 383
    if-nez p1, :cond_1

    .line 384
    const/4 v1, 0x1

    .line 393
    :cond_0
    return v1

    .line 386
    :cond_1
    const/4 v1, 0x1

    .line 387
    .local v1, "inSampleSize":I
    if-le p0, p1, :cond_0

    .line 388
    div-int/lit8 v0, p0, 0x2

    .line 389
    .local v0, "halfWidth":I
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p1, :cond_0

    .line 390
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static getBitmapUsingSampleTechnique(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 341
    if-nez p0, :cond_1

    move-object v0, v5

    .line 374
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    invoke-static {p0}, Lcom/avocarrot/androidsdk/Utils;->readStream(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 347
    .local v1, "bytes":[B
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 348
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 350
    array-length v6, v1

    invoke-static {v1, v10, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 351
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v7, Lcom/avocarrot/androidsdk/ImageManager;->maxWidth:I

    invoke-static {v6, v7}, Lcom/avocarrot/androidsdk/ImageManager;->calculateInSampleSize(II)I

    move-result v6

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 354
    :goto_1
    invoke-static {v2}, Lcom/avocarrot/androidsdk/ImageManager;->getMemBytes(Landroid/graphics/BitmapFactory$Options;)J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 355
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 357
    :cond_2
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    array-length v6, v1

    invoke-static {v1, v10, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_3

    move-object v0, v5

    .line 363
    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget v6, Lcom/avocarrot/androidsdk/ImageManager;->maxWidth:I

    if-le v5, v6, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    sget v5, Lcom/avocarrot/androidsdk/ImageManager;->maxWidth:I

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    double-to-int v3, v6

    .line 369
    .local v3, "requestedHeight":I
    move-object v4, v0

    .line 370
    .local v4, "subSampledBitmap":Landroid/graphics/Bitmap;
    sget v5, Lcom/avocarrot/androidsdk/ImageManager;->maxWidth:I

    invoke-static {v4, v5, v3, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 371
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private static getMemBytes(Landroid/graphics/BitmapFactory$Options;)J
    .locals 4
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 379
    const-wide/16 v0, 0x4

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected addImageView(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 177
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 184
    .local v0, "currentSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/widget/ImageView;>;"
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    .end local v0    # "currentSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/widget/ImageView;>;"
    :cond_1
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .restart local v0    # "currentSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/widget/ImageView;>;"
    goto :goto_1
.end method

.method protected addLoadListener(Ljava/lang/String;Lcom/avocarrot/androidsdk/ImageLoadListener;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/avocarrot/androidsdk/ImageLoadListener;

    .prologue
    .line 149
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    .local v0, "currentList":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/ImageLoadListener;>;"
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    .end local v0    # "currentList":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/ImageLoadListener;>;"
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .restart local v0    # "currentList":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/ImageLoadListener;>;"
    goto :goto_1
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 224
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->cacheManager:Lcom/avocarrot/androidsdk/CacheManager;

    .line 225
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 226
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    .line 227
    iget-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 228
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v2, "ImageManager, clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method getErrorImage()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 321
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->weakErrorImage:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->weakErrorImage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 323
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "assets/placeholder.png"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/avocarrot/androidsdk/ImageManager;->getBitmapUsingSampleTechnique(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->weakErrorImage:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->weakErrorImage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    return-object v2

    .line 325
    :catch_0
    move-exception v1

    .line 326
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public loadImageInto(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v0}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/ImageLoadListener;)V

    .line 74
    return-void
.end method

.method public loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/ImageLoadListener;)V

    .line 84
    return-void
.end method

.method public loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/ImageLoadListener;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "listener"    # Lcom/avocarrot/androidsdk/ImageLoadListener;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v4, p0, Lcom/avocarrot/androidsdk/ImageManager;->cacheManager:Lcom/avocarrot/androidsdk/CacheManager;

    if-nez v4, :cond_1

    .line 91
    sget-object v4, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->INFO:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v5, "Cannot use ImageManager After clear()"

    invoke-static {v4, v5}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/avocarrot/androidsdk/ImageManager;->cacheManager:Lcom/avocarrot/androidsdk/CacheManager;

    invoke-virtual {v4, p1}, Lcom/avocarrot/androidsdk/CacheManager;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    .local v0, "cachedImage":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4

    .line 103
    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_3
    if-eqz p3, :cond_0

    .line 106
    invoke-interface {p3, p1, v0}, Lcom/avocarrot/androidsdk/ImageLoadListener;->imageHasLoaded(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v4, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_6
    move v3, v6

    .line 113
    .local v3, "urlIsAlreadyRequested":Z
    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 115
    const/4 v1, 0x0

    .line 116
    .local v1, "relativeProgressBar":Landroid/widget/ProgressBar;
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 117
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 118
    .local v2, "tag":Ljava/lang/Object;
    instance-of v4, v2, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_7

    move-object v1, v2

    .line 119
    check-cast v1, Landroid/widget/ProgressBar;

    .line 121
    .end local v2    # "tag":Ljava/lang/Object;
    :cond_7
    if-nez v1, :cond_8

    .line 123
    invoke-virtual {p0, p2}, Lcom/avocarrot/androidsdk/ImageManager;->replaceImageViewByAddingSpinner(Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v1

    .end local v1    # "relativeProgressBar":Landroid/widget/ProgressBar;
    check-cast v1, Landroid/widget/ProgressBar;

    .line 124
    .restart local v1    # "relativeProgressBar":Landroid/widget/ProgressBar;
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/avocarrot/androidsdk/ImageManager;->addImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 131
    .end local v1    # "relativeProgressBar":Landroid/widget/ProgressBar;
    :cond_9
    if-eqz p3, :cond_a

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/avocarrot/androidsdk/ImageManager;->addLoadListener(Ljava/lang/String;Lcom/avocarrot/androidsdk/ImageLoadListener;)V

    .line 134
    :cond_a
    if-nez v3, :cond_0

    .line 136
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v4, v7, :cond_c

    .line 137
    new-instance v4, Lcom/avocarrot/androidsdk/ImageLoadTask;

    invoke-direct {v4, p0}, Lcom/avocarrot/androidsdk/ImageLoadTask;-><init>(Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;)V

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v5

    invoke-virtual {v4, v7, v6}, Lcom/avocarrot/androidsdk/ImageLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .end local v3    # "urlIsAlreadyRequested":Z
    :cond_b
    move v3, v5

    .line 111
    goto :goto_1

    .line 139
    .restart local v3    # "urlIsAlreadyRequested":Z
    :cond_c
    new-instance v4, Lcom/avocarrot/androidsdk/ImageLoadTask;

    invoke-direct {v4, p0}, Lcom/avocarrot/androidsdk/ImageLoadTask;-><init>(Lcom/avocarrot/androidsdk/ImageLoadTask$ImageLoadTaskListener;)V

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v5

    invoke-virtual {v4, v6}, Lcom/avocarrot/androidsdk/ImageLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public loadImageInto(Ljava/lang/String;Lcom/avocarrot/androidsdk/ImageLoadListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/avocarrot/androidsdk/ImageLoadListener;

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/avocarrot/androidsdk/ImageManager;->loadImageInto(Ljava/lang/String;Landroid/widget/ImageView;Lcom/avocarrot/androidsdk/ImageLoadListener;)V

    .line 79
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avocarrot/androidsdk/ImageManager;->updateAllLoadListener(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 218
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/ImageManager;->getErrorImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/avocarrot/androidsdk/ImageManager;->updateAllImageViews(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 219
    sget-object v0, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v1, "Could not load image"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, p3, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/graphics/Bitmap;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImageManager;->cacheManager:Lcom/avocarrot/androidsdk/CacheManager;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ImageManager;->cacheManager:Lcom/avocarrot/androidsdk/CacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/avocarrot/androidsdk/CacheManager;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/avocarrot/androidsdk/ImageManager;->updateAllLoadListener(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/avocarrot/androidsdk/ImageManager;->updateAllImageViews(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 213
    return-void
.end method

.method public replaceImageViewByAddingSpinner(Landroid/widget/ImageView;)Landroid/view/View;
    .locals 14
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    const/16 v13, 0xd

    const/4 v12, -0x1

    const/4 v7, 0x0

    const/4 v11, -0x2

    .line 243
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v7

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 245
    .local v6, "parent":Landroid/view/ViewGroup;
    if-eqz v6, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 251
    .local v3, "index":I
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 252
    .local v5, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .local v4, "layout":Landroid/widget/RelativeLayout;
    :try_start_0
    new-instance v7, Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    const v10, 0x1010077

    invoke-direct {v7, v0, v9, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .local v7, "progressBar":Landroid/widget/ProgressBar;
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    .local v8, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    if-nez v5, :cond_2

    .line 267
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .end local v5    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v5, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 269
    .restart local v5    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    .local v2, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    invoke-virtual {v4, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 278
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 280
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    goto :goto_0

    .line 258
    .end local v2    # "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "progressBar":Landroid/widget/ProgressBar;
    .end local v8    # "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v1

    .line 260
    .local v1, "e":Ljava/lang/Exception;
    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .restart local v7    # "progressBar":Landroid/widget/ProgressBar;
    goto :goto_1
.end method

.method protected updateAllImageViews(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 190
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 193
    .local v0, "availableImageViewList":Ljava/util/Set;, "Ljava/util/Set<Landroid/widget/ImageView;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 195
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_2

    .line 196
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/avocarrot/androidsdk/ImageManager;->updateImageViewByRemovingSpinner(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v2

    goto :goto_1

    .line 203
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_3
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected updateAllLoadListener(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 161
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    .local v0, "availableList":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/ImageLoadListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avocarrot/androidsdk/ImageLoadListener;

    .line 166
    .local v1, "l":Lcom/avocarrot/androidsdk/ImageLoadListener;
    if-eqz p2, :cond_2

    .line 167
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/avocarrot/androidsdk/ImageLoadListener;->imageHasLoaded(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 170
    :catch_0
    move-exception v3

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v1, p1}, Lcom/avocarrot/androidsdk/ImageLoadListener;->imageFailedToLoad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    .end local v1    # "l":Lcom/avocarrot/androidsdk/ImageLoadListener;
    :cond_3
    iget-object v2, p0, Lcom/avocarrot/androidsdk/ImageManager;->mCurrentImageLoaders:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public updateImageViewByRemovingSpinner(Landroid/widget/ImageView;)V
    .locals 7
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 291
    if-nez p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 293
    .local v3, "parentRelativeLayout":Landroid/view/ViewGroup;
    instance-of v6, v3, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    move-object v4, v3

    .line 295
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 297
    .local v4, "relativeLayout":Landroid/widget/RelativeLayout;
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 298
    .local v5, "viewParent":Landroid/view/ViewParent;
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    move-object v2, v5

    .line 300
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .local v2, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 303
    .local v0, "index":I
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 304
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 308
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0
.end method
