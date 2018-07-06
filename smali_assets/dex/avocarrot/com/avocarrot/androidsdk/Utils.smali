.class public Lcom/avocarrot/androidsdk/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/Utils$ActivityManagerHoneycomb;
    }
.end annotation


# static fields
.field static final HTTP:Ljava/lang/String; = "http"

.field static final HTTPS:Ljava/lang/String; = "https"

.field static final MARKET:Ljava/lang/String; = "market"

.field static final MARKET_ANDROID_COM:Ljava/lang/String; = "market.android.com"

.field static final PLAY_GOOGLE_COM:Ljava/lang/String; = "play.google.com"

.field private static hexColorPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/avocarrot/androidsdk/Utils;->hexColorPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAllAnchestorsVisible(Landroid/view/View;Landroid/view/View;)Z
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "anchestor"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 462
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v4, v6

    .line 474
    :goto_0
    return v4

    .line 463
    :cond_1
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_0

    .line 464
    :cond_3
    move-object v3, p0

    .line 465
    .local v3, "parent":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    move v2, v5

    .line 468
    .local v2, "isVisible":Z
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    .line 469
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_7

    move v2, v5

    .line 473
    :goto_2
    if-eqz v3, :cond_5

    if-ne v3, p1, :cond_4

    .line 474
    :cond_5
    if-eqz v2, :cond_8

    if-ne v3, p1, :cond_8

    :goto_3
    move v4, v5

    goto :goto_0

    .end local v2    # "isVisible":Z
    :cond_6
    move v2, v6

    .line 465
    goto :goto_1

    .restart local v2    # "isVisible":Z
    :cond_7
    move v2, v6

    .line 469
    goto :goto_2

    .line 470
    :catch_0
    move-exception v1

    .line 471
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_2

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_8
    move v5, v6

    .line 474
    goto :goto_3
.end method

.method static classExists(Ljava/lang/String;)Z
    .locals 5
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 249
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 250
    const/4 v4, 0x1

    .line 258
    :goto_0
    return v4

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 253
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 254
    .local v2, "exception":Ljava/lang/Exception;
    goto :goto_0

    .line 255
    .end local v2    # "exception":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 256
    .local v1, "error":Ljava/lang/Error;
    goto :goto_0

    .line 257
    .end local v1    # "error":Ljava/lang/Error;
    :catch_3
    move-exception v3

    .line 258
    .local v3, "throwable":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static closeStream(Ljava/io/Closeable;)V
    .locals 4
    .param p0, "stream"    # Ljava/io/Closeable;

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to close stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static convertAvocarrotEventsToVast(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "event"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-object p0

    .line 447
    :cond_1
    const-string v1, "video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string v1, "video"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 450
    .local v0, "c":[C
    aget-char v1, v0, v2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, v0, v2

    .line 451
    new-instance p0, Ljava/lang/String;

    .end local p0    # "event":Ljava/lang/String;
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .restart local p0    # "event":Ljava/lang/String;
    goto :goto_0
.end method

.method public static convertToPixels(FLandroid/content/Context;)I
    .locals 3
    .param p0, "value"    # F
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static copyStreamTo(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 124
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unable to copy from or to a null stream."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_1
    const/16 v2, 0x4000

    new-array v0, v2, [B

    .line 130
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "length":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 131
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 135
    return-void
.end method

.method static createLoader(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, -0x2

    .line 279
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 282
    .local v1, "layout":Landroid/widget/RelativeLayout;
    :try_start_0
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x1010077

    invoke-direct {v2, p0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .local v2, "progressBar":Landroid/widget/ProgressBar;
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    .local v3, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    return-object v1

    .line 283
    .end local v2    # "progressBar":Landroid/widget/ProgressBar;
    .end local v3    # "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .restart local v2    # "progressBar":Landroid/widget/ProgressBar;
    goto :goto_0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    sget-object v5, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v6, "Problem on encrypt, input is empty"

    invoke-static {v5, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 54
    const-string v4, ""

    .line 76
    :cond_0
    :goto_0
    return-object v4

    .line 57
    :cond_1
    const-string v4, ""

    .line 59
    .local v4, "hexDigest":Ljava/lang/String;
    :try_start_0
    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 60
    .local v1, "crypt":Ljava/security/MessageDigest;
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 61
    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 63
    .local v2, "digest":[B
    array-length v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-byte v0, v2, v5

    .line 64
    .local v0, "aDigest":B
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    and-int/lit16 v8, v0, 0xff

    add-int/lit16 v8, v8, 0x100

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 63
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    .end local v0    # "aDigest":B
    .end local v1    # "crypt":Ljava/security/MessageDigest;
    .end local v2    # "digest":[B
    :catch_0
    move-exception v3

    .line 67
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    sget-object v5, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem with udID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 68
    const-string v4, ""

    goto :goto_0

    .line 69
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v3

    .line 70
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v5, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem with udID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 71
    const-string v4, ""

    goto/16 :goto_0

    .line 72
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v3

    .line 73
    .local v3, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->WARN:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem with udID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;)V

    .line 74
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static getAvailableMemoryCacheSizeBytes(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/high16 v5, 0x100000

    .line 113
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 115
    .local v1, "largeHeap":Z
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 116
    .local v2, "memoryClass":I
    if-eqz v1, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 117
    invoke-static {v0}, Lcom/avocarrot/androidsdk/Utils$ActivityManagerHoneycomb;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    move-result v2

    .line 119
    :cond_0
    mul-int v3, v5, v2

    div-int/lit8 v3, v3, 0x7

    return v3

    .line 114
    .end local v1    # "largeHeap":Z
    .end local v2    # "memoryClass":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static getProgressToTrigger(Lcom/avocarrot/androidsdk/VideoModel;)Landroid/util/SparseArray;
    .locals 15
    .param p0, "model"    # Lcom/avocarrot/androidsdk/VideoModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avocarrot/androidsdk/VideoModel;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    .line 294
    if-nez p0, :cond_1

    const/4 v6, 0x0

    .line 338
    :cond_0
    return-object v6

    .line 296
    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 298
    .local v6, "toReturn":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v9, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 300
    .local v8, "type":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 301
    .local v7, "trackersOfType":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 303
    .local v1, "eventTimePercentage":Ljava/lang/Integer;
    sget-object v10, Lcom/avocarrot/vastparser/VideoEvents;->start:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v10}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 304
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 327
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 328
    .local v3, "sameTimeTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v3, :cond_3

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "sameTimeTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .restart local v3    # "sameTimeTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    if-eqz v7, :cond_4

    .line 332
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 305
    .end local v3    # "sameTimeTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    sget-object v10, Lcom/avocarrot/vastparser/VideoEvents;->firstQuartile:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v10}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 306
    const/16 v10, 0x19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_6
    sget-object v10, Lcom/avocarrot/vastparser/VideoEvents;->midpoint:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v10}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 308
    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 309
    :cond_7
    sget-object v10, Lcom/avocarrot/vastparser/VideoEvents;->thirdQuartile:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v10}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 310
    const/16 v10, 0x4b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 311
    :cond_8
    sget-object v10, Lcom/avocarrot/vastparser/VideoEvents;->complete:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v10}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 312
    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 313
    :cond_9
    sget-object v10, Lcom/avocarrot/vastparser/VideoEvents;->progress:Lcom/avocarrot/vastparser/VideoEvents;

    invoke-virtual {v10}, Lcom/avocarrot/vastparser/VideoEvents;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 314
    const-string v10, "progress_"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, "offset":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 316
    const-string v10, "%"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 319
    :cond_a
    invoke-static {v2}, Lcom/avocarrot/vastparser/Utils;->convertDuration(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v4, v10

    .line 320
    .local v4, "sec":D
    iget-wide v10, p0, Lcom/avocarrot/androidsdk/VideoModel;->duration:J

    long-to-double v10, v10

    div-double v10, v4, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 458
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public static getTextBoundsWithoutRender(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 478
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 479
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 480
    .local v1, "textPaint":Landroid/graphics/Paint;
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 481
    return-object v0
.end method

.method static isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 176
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    .line 178
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    :goto_0
    return v2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method static isDeepLink(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 219
    invoke-static {p0}, Lcom/avocarrot/androidsdk/Utils;->isGooglePlayStoreUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/avocarrot/androidsdk/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isGooglePlayStoreUrl(Ljava/lang/String;)Z
    .locals 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    if-nez p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v3

    .line 203
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 204
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, "scheme":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "host":Ljava/lang/String;
    const-string v5, "play.google.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "market.android.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    const-string v5, "market"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    .line 212
    goto :goto_0
.end method

.method static isHttpUrl(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 190
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v1

    .line 194
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "scheme":Ljava/lang/String;
    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 223
    const-string v0, "MD5"

    .line 226
    .local v0, "MD5":Ljava/lang/String;
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 227
    .local v2, "digest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 228
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 231
    .local v6, "messageDigest":[B
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .local v5, "hexString":Ljava/lang/StringBuilder;
    array-length v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-byte v1, v6, v7

    .line 233
    .local v1, "aMessageDigest":B
    and-int/lit16 v9, v1, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    .local v4, "h":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "aMessageDigest":B
    .end local v4    # "h":Ljava/lang/String;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 243
    .end local v2    # "digest":Ljava/security/MessageDigest;
    .end local v5    # "hexString":Ljava/lang/StringBuilder;
    .end local v6    # "messageDigest":[B
    :goto_2
    return-object v7

    .line 240
    :catch_0
    move-exception v3

    .line 241
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v3}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 243
    const-string v7, ""

    goto :goto_2
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x4000

    new-array v1, v3, [B

    .line 144
    .local v1, "data":[B
    :goto_0
    array-length v3, v1

    invoke-virtual {p0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .local v2, "nRead":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 145
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method static redirectUser(Landroid/app/Activity;Lcom/avocarrot/androidsdk/BaseModel;Lcom/avocarrot/androidsdk/BaseListener;)Z
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "model"    # Lcom/avocarrot/androidsdk/BaseModel;
    .param p2, "listener"    # Lcom/avocarrot/androidsdk/BaseListener;

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getDestinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getClickUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/BaseModel;->getTrackers()Ljava/util/HashMap;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/avocarrot/androidsdk/Utils;->redirectUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseListener;Lcom/avocarrot/androidsdk/BaseModel;)Z

    move-result v0

    return v0
.end method

.method static redirectUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/avocarrot/androidsdk/BaseListener;)Z
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/avocarrot/androidsdk/BaseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/avocarrot/androidsdk/BaseListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p2, "clickTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 343
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/avocarrot/androidsdk/Utils;->redirectUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseListener;Lcom/avocarrot/androidsdk/BaseModel;)Z

    move-result v0

    return v0
.end method

.method static redirectUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseListener;Lcom/avocarrot/androidsdk/BaseModel;)Z
    .locals 14
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "url"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/avocarrot/androidsdk/BaseListener;
    .param p5, "baseModel"    # Lcom/avocarrot/androidsdk/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/avocarrot/androidsdk/BaseListener;",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 354
    .local p2, "clickTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "keywordTrackers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v7, 0x1

    .line 358
    .local v7, "redirection":Z
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/avocarrot/androidsdk/RedirectActivity;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .local v2, "avocarrotActivity":Landroid/content/Intent;
    const-string v9, "URL"

    invoke-virtual {v2, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v9, "AdObject"

    move-object/from16 v0, p5

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    const/4 v8, 0x0

    .line 365
    .local v8, "userHasDeclareRedirectActivity":Z
    invoke-static {p0, v2}, Lcom/avocarrot/androidsdk/Utils;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eqz v9, :cond_0

    .line 367
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 368
    const/4 v8, 0x1

    .line 369
    const/4 v9, 0x1

    sget-object v10, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v11, "Funnel|start RedirectActivity"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :cond_0
    :goto_0
    if-nez v8, :cond_2

    .line 378
    const/4 v5, 0x0

    .line 380
    .local v5, "isActivityInstanceOfFragmentActivity":Z
    :try_start_2
    const-string v9, "android.support.v4.app.FragmentActivity"

    invoke-static {v9}, Lcom/avocarrot/androidsdk/Utils;->classExists(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 381
    instance-of v5, p0, Landroid/support/v4/app/FragmentActivity;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    .line 387
    :try_start_3
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {p1, v0, v1}, Lcom/avocarrot/androidsdk/RedirectFragmentCompat;->newInstance(Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)Lcom/avocarrot/androidsdk/RedirectFragmentCompat;

    move-result-object v6

    .line 388
    .local v6, "redirectFragment":Lcom/avocarrot/androidsdk/RedirectFragmentCompat;
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 389
    .end local p0    # "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v9

    .line 390
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    const v10, 0x1020002

    const-string v11, "AVOCARROT_REDIRECT_FRAGMENT"

    .line 391
    invoke-virtual {v9, v10, v6, v11}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    .line 392
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 393
    const/4 v9, 0x1

    sget-object v10, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v11, "Funnel|add RedirectFragmentCompat"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 425
    .end local v5    # "isActivityInstanceOfFragmentActivity":Z
    .end local v6    # "redirectFragment":Lcom/avocarrot/androidsdk/RedirectFragmentCompat;
    :cond_2
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/avocarrot/androidsdk/Utils;->triggerTracker(Ljava/util/List;)V

    .line 427
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/avocarrot/androidsdk/BaseListener;->onAdClicked()V

    .line 434
    .end local v2    # "avocarrotActivity":Landroid/content/Intent;
    .end local v8    # "userHasDeclareRedirectActivity":Z
    :cond_3
    :goto_3
    return v7

    .line 398
    .restart local v2    # "avocarrotActivity":Landroid/content/Intent;
    .restart local v5    # "isActivityInstanceOfFragmentActivity":Z
    .restart local v8    # "userHasDeclareRedirectActivity":Z
    .restart local p0    # "activity":Landroid/app/Activity;
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-ge v9, v10, :cond_5

    .line 400
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 401
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 402
    const/4 v9, 0x1

    sget-object v10, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v11, "Funnel|start Intent"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 404
    if-eqz p5, :cond_2

    .line 405
    invoke-static {}, Lcom/avocarrot/androidsdk/BaseController;->getClickManager()Lcom/avocarrot/androidsdk/ClickManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/avocarrot/androidsdk/ClickManager;->getHandleClickCount()Lcom/avocarrot/androidsdk/MapCounter;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/avocarrot/androidsdk/BaseModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/avocarrot/androidsdk/MapCounter;->reset(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 429
    .end local v2    # "avocarrotActivity":Landroid/content/Intent;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "isActivityInstanceOfFragmentActivity":Z
    .end local v8    # "userHasDeclareRedirectActivity":Z
    .end local p0    # "activity":Landroid/app/Activity;
    :catch_0
    move-exception v3

    .line 430
    .local v3, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 431
    sget-object v9, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->ERROR:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v10, "Could not redirect to URL"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "url"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object p1, v11, v12

    invoke-static {v9, v10, v3, v11}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_3

    .line 410
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "avocarrotActivity":Landroid/content/Intent;
    .restart local v5    # "isActivityInstanceOfFragmentActivity":Z
    .restart local v8    # "userHasDeclareRedirectActivity":Z
    .restart local p0    # "activity":Landroid/app/Activity;
    :cond_5
    :try_start_4
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {p1, v0, v1}, Lcom/avocarrot/androidsdk/RedirectFragment;->newInstance(Ljava/lang/String;Ljava/util/HashMap;Lcom/avocarrot/androidsdk/BaseModel;)Lcom/avocarrot/androidsdk/RedirectFragment;

    move-result-object v6

    .line 412
    .local v6, "redirectFragment":Lcom/avocarrot/androidsdk/RedirectFragment;
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v9

    .line 413
    invoke-virtual {v9}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v9

    const v10, 0x1020002

    const-string v11, "AVOCARROT_REDIRECT_FRAGMENT"

    .line 414
    invoke-virtual {v9, v10, v6, v11}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v9

    .line 415
    invoke-virtual {v9}, Landroid/app/FragmentTransaction;->commit()I

    .line 416
    const/4 v9, 0x1

    sget-object v10, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;->DEBUG:Lcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;

    const-string v11, "Funnel|add RedirectFragment"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/avocarrot/androidsdk/logging/AvocarrotLogger;->AvocarrotLog(ZLcom/avocarrot/androidsdk/logging/AvocarrotLogger$Levels;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 382
    .end local v6    # "redirectFragment":Lcom/avocarrot/androidsdk/RedirectFragment;
    :catch_1
    move-exception v9

    goto/16 :goto_1

    .line 370
    .end local v5    # "isActivityInstanceOfFragmentActivity":Z
    :catch_2
    move-exception v9

    goto/16 :goto_0
.end method

.method static swapView(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .param p0, "toBeReplaced"    # Landroid/view/View;
    .param p1, "replaceBy"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 263
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Could not replace null View"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 264
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "View doesn\'t include in layout"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 266
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 267
    .local v2, "parent":Landroid/view/ViewGroup;
    if-nez v2, :cond_3

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "View hasn\'t added in ViewGroup"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 269
    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 270
    .local v0, "index":I
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 271
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 275
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 276
    return-void
.end method

.method public static triggerTracker(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    .local p0, "trackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avocarrot/androidsdk/UrlTrackerThread;

    invoke-direct {v1, p0}, Lcom/avocarrot/androidsdk/UrlTrackerThread;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 443
    :cond_0
    return-void
.end method

.method public static validateColor(Ljava/lang/String;)Z
    .locals 2
    .param p0, "color"    # Ljava/lang/String;

    .prologue
    .line 94
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    return v1

    .line 97
    :cond_1
    sget-object v1, Lcom/avocarrot/androidsdk/Utils;->hexColorPattern:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    .line 98
    const-string v1, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/avocarrot/androidsdk/Utils;->hexColorPattern:Ljava/util/regex/Pattern;

    .line 100
    :cond_2
    sget-object v1, Lcom/avocarrot/androidsdk/Utils;->hexColorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 101
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_0
.end method
