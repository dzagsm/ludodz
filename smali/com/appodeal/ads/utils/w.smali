.class public Lcom/appodeal/ads/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/utils/w$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 2

    .prologue
    .line 41
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/webkit/WebView;

    .line 53
    :goto_0
    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/w;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    check-cast v0, Landroid/webkit/WebView;

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lcom/appodeal/ads/utils/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/appodeal/ads/d/h;Lcom/appodeal/ads/utils/w$a;)V
    .locals 3

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/appodeal/ads/utils/w;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    const-string v1, "(function() { return (\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\'); })();"

    new-instance v2, Lcom/appodeal/ads/utils/w$1;

    invoke-direct {v2, p2, p1}, Lcom/appodeal/ads/utils/w$1;-><init>(Lcom/appodeal/ads/utils/w$a;Lcom/appodeal/ads/d/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 58
    const-string v0, "\\u003C"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u003E"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    return-object v0
.end method
