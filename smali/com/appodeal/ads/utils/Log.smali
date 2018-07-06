.class public Lcom/appodeal/ads/utils/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/utils/Log$LogLevel;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getLogLevel()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/utils/Log$LogLevel;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/appodeal/ads/utils/Log$LogLevel;->getValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    if-eqz p0, :cond_1

    .line 48
    const/16 v2, 0x3e8

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int v3, v1, v2

    move v1, v0

    .line 51
    :goto_0
    if-ge v1, v3, :cond_1

    .line 52
    const-string v4, "Appodeal"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int v6, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Appodeal"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getLogLevel()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/Log$LogLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->debug:Lcom/appodeal/ads/utils/Log$LogLevel;

    invoke-virtual {v1}, Lcom/appodeal/ads/utils/Log$LogLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 62
    const-string v0, "Appodeal"

    const-string v1, "Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    return-void
.end method
