.class public Lcom/avocarrot/androidsdk/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;
    }
.end annotation


# instance fields
.field bitmapLruCache:Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/avocarrot/androidsdk/CacheManager;->bitmapLruCache:Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;

    .line 22
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/avocarrot/androidsdk/CacheManager;->bitmapLruCache:Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;

    if-nez v2, :cond_0

    .line 23
    invoke-static {p1}, Lcom/avocarrot/androidsdk/Utils;->getAvailableMemoryCacheSizeBytes(Landroid/content/Context;)I

    move-result v1

    .line 24
    .local v1, "memoryCacheSizeBytes":I
    new-instance v2, Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;

    invoke-direct {v2, v1}, Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;-><init>(I)V

    iput-object v2, p0, Lcom/avocarrot/androidsdk/CacheManager;->bitmapLruCache:Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .end local v1    # "memoryCacheSizeBytes":I
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v3, "Failed to initialize Cache Manager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avocarrot/androidsdk/CacheManager;->bitmapLruCache:Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avocarrot/androidsdk/CacheManager;->bitmapLruCache:Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;

    invoke-virtual {v0, p1}, Lcom/avocarrot/androidsdk/CacheManager$BitmapLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
