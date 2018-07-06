.class public final Lcom/flurry/sdk/he;
.super Lcom/flurry/sdk/gz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/he$a;,
        Lcom/flurry/sdk/he$b;,
        Lcom/flurry/sdk/he$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:J

.field private f:Z

.field private g:J

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/webkit/WebViewClient;

.field private j:Landroid/webkit/WebChromeClient;

.field private k:Z

.field private l:Lcom/flurry/sdk/gm;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/LinearLayout;

.field private r:Z

.field private s:Lcom/flurry/sdk/gz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p3, p4}, Lcom/flurry/sdk/gz;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/he;->a:Ljava/lang/String;

    .line 65
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/he;->b:I

    .line 66
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/he;->c:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/he;->d:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/he;->e:J

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/he;->f:Z

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/he;->g:J

    .line 82
    new-instance v0, Lcom/flurry/sdk/he$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/he$1;-><init>(Lcom/flurry/sdk/he;)V

    iput-object v0, p0, Lcom/flurry/sdk/he;->s:Lcom/flurry/sdk/gz$a;

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->setFocusable(Z)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->setFocusableInTouchMode(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->requestFocus()Z

    .line 122
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/he;->q:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/flurry/sdk/he;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/flurry/sdk/he;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    .line 130
    new-instance v0, Lcom/flurry/sdk/he$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/he$b;-><init>(Lcom/flurry/sdk/he;B)V

    iput-object v0, p0, Lcom/flurry/sdk/he;->i:Landroid/webkit/WebViewClient;

    .line 131
    new-instance v0, Lcom/flurry/sdk/he$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/he$a;-><init>(Lcom/flurry/sdk/he;B)V

    iput-object v0, p0, Lcom/flurry/sdk/he;->j:Landroid/webkit/WebChromeClient;

    .line 133
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 141
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 142
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 144
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 152
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 153
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 170
    :goto_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/he;->d:Z

    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "/tmp/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 186
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 191
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/he;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 194
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/he;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 210
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 212
    iget-object v2, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 218
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/flurry/sdk/he;->p:Landroid/widget/ProgressBar;

    .line 220
    iget-object v1, p0, Lcom/flurry/sdk/he;->p:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 221
    iget-object v1, p0, Lcom/flurry/sdk/he;->p:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 222
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 224
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    iget-object v2, p0, Lcom/flurry/sdk/he;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/he;->m:Landroid/widget/ImageButton;

    .line 228
    iget-object v1, p0, Lcom/flurry/sdk/he;->m:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/hi;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v1, p0, Lcom/flurry/sdk/he;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 230
    iget-object v1, p0, Lcom/flurry/sdk/he;->m:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    iget-object v1, p0, Lcom/flurry/sdk/he;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/he$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/he$2;-><init>(Lcom/flurry/sdk/he;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    .line 239
    iget-object v1, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 240
    iget-object v1, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/hi;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    iget-object v1, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 242
    iget-object v1, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    iget-object v1, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/he$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/he$3;-><init>(Lcom/flurry/sdk/he;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    .line 256
    iget-object v1, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/hi;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v1, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 258
    iget-object v1, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    iget-object v1, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/he$4;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/he$4;-><init>(Lcom/flurry/sdk/he;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 269
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 270
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    .line 276
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    const/16 v4, 0x23

    .line 277
    invoke-static {v4}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    iget v3, p0, Lcom/flurry/sdk/he;->b:I

    iget v4, p0, Lcom/flurry/sdk/he;->b:I

    iget v5, p0, Lcom/flurry/sdk/he;->b:I

    iget v6, p0, Lcom/flurry/sdk/he;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 281
    iget-object v3, p0, Lcom/flurry/sdk/he;->m:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/he;->c:I

    iget v5, p0, Lcom/flurry/sdk/he;->c:I

    iget v6, p0, Lcom/flurry/sdk/he;->c:I

    iget v7, p0, Lcom/flurry/sdk/he;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 282
    iget-object v3, p0, Lcom/flurry/sdk/he;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    .line 285
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    const/16 v4, 0x23

    .line 286
    invoke-static {v4}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    iget v3, p0, Lcom/flurry/sdk/he;->b:I

    iget v4, p0, Lcom/flurry/sdk/he;->b:I

    iget v5, p0, Lcom/flurry/sdk/he;->b:I

    iget v6, p0, Lcom/flurry/sdk/he;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 291
    iget-object v3, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/he;->c:I

    iget v5, p0, Lcom/flurry/sdk/he;->c:I

    iget v6, p0, Lcom/flurry/sdk/he;->c:I

    iget v7, p0, Lcom/flurry/sdk/he;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 292
    iget-object v3, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    .line 295
    invoke-static {v3}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v3

    const/16 v4, 0x23

    .line 296
    invoke-static {v4}, Lcom/flurry/sdk/lw;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/flurry/sdk/he;->n:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 298
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    iget v3, p0, Lcom/flurry/sdk/he;->b:I

    iget v4, p0, Lcom/flurry/sdk/he;->b:I

    iget v5, p0, Lcom/flurry/sdk/he;->b:I

    iget v6, p0, Lcom/flurry/sdk/he;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 300
    iget-object v3, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/he;->c:I

    iget v5, p0, Lcom/flurry/sdk/he;->c:I

    iget v6, p0, Lcom/flurry/sdk/he;->c:I

    iget v7, p0, Lcom/flurry/sdk/he;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 301
    iget-object v3, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->showProgressDialog()V

    .line 304
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 306
    invoke-direct {p0}, Lcom/flurry/sdk/he;->c()V

    .line 308
    iget-object v2, p0, Lcom/flurry/sdk/he;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    iget-object v1, p0, Lcom/flurry/sdk/he;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/he;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    iget-object v1, p0, Lcom/flurry/sdk/he;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/he;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->addView(Landroid/view/View;)V

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/he;->g:J

    .line 318
    return-void

    .line 160
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getZoomButtonsController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomButtonsController;

    .line 163
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/flurry/sdk/he;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v1

    .line 1095
    iget-object v1, v1, Lcom/flurry/sdk/jy;->a:Landroid/content/Context;

    .line 205
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/he;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/flurry/sdk/he;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/he;)Lcom/flurry/sdk/gm;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/he;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/flurry/sdk/he;->r:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 542
    .line 543
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 547
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 548
    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 553
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/he;)Lcom/flurry/sdk/gm;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    return-object v0
.end method

.method static synthetic b()V
    .locals 2

    .prologue
    .line 10459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 10460
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void

    .line 10462
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/he;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/flurry/sdk/he;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/he;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/he;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/he;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/he;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/he;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/flurry/sdk/he;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/he;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/he;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/he;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/flurry/sdk/he;->c()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/he;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/flurry/sdk/he;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/flurry/sdk/he;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/flurry/sdk/he;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/he;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/he;->f:Z

    return v0
.end method

.method static synthetic k(Lcom/flurry/sdk/he;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/flurry/sdk/he;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->c()V

    .line 431
    :cond_0
    return-void
.end method

.method public final a(Lcom/flurry/sdk/he$c;)V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/flurry/sdk/he$c;->c:Lcom/flurry/sdk/he$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/he$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/he$c;->a:Lcom/flurry/sdk/he$c;

    .line 419
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/he$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6434
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->onViewClose()V

    .line 424
    :goto_0
    return-void

    .line 6438
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->onViewBack()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 469
    invoke-static {p1}, Lcom/flurry/sdk/mc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    invoke-static {p1}, Lcom/flurry/sdk/mc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 8096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 8247
    iget-boolean v0, v0, Lcom/flurry/sdk/ay;->f:Z

    .line 472
    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/go;->b:I

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/he;->s:Lcom/flurry/sdk/gz$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/gn;->a(Landroid/content/Context;ILcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)Lcom/flurry/sdk/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->initLayout()V

    .line 483
    iget-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->addView(Landroid/view/View;)V

    :cond_0
    move v0, v6

    .line 538
    :goto_1
    return v0

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/go;->c:I

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/he;->s:Lcom/flurry/sdk/gz$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/gn;->a(Landroid/content/Context;ILcom/flurry/sdk/r;Lcom/flurry/sdk/gz$a;)Lcom/flurry/sdk/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/he;->l:Lcom/flurry/sdk/gm;

    goto :goto_0

    .line 488
    :cond_2
    invoke-static {p1}, Lcom/flurry/sdk/mc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    if-nez p2, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/fo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 495
    if-eqz p2, :cond_4

    .line 8434
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->onViewClose()V

    .line 499
    :cond_4
    sget-object v0, Lcom/flurry/sdk/bc;->ae:Lcom/flurry/sdk/bc;

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 501
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v4

    .line 499
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    move v0, v6

    .line 503
    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/flurry/sdk/mc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 505
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/fo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 506
    if-eqz v6, :cond_b

    .line 508
    if-nez p2, :cond_6

    .line 509
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 511
    :cond_6
    if-eqz p2, :cond_7

    .line 9434
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->onViewClose()V

    .line 516
    :cond_7
    sget-object v0, Lcom/flurry/sdk/bc;->ae:Lcom/flurry/sdk/bc;

    .line 517
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 518
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v4

    .line 516
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    move v0, v6

    .line 519
    goto :goto_1

    .line 522
    :cond_8
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/fo;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 523
    if-eqz v6, :cond_b

    .line 525
    if-nez p2, :cond_9

    .line 526
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/he;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 528
    :cond_9
    if-eqz p2, :cond_a

    .line 10434
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->onViewClose()V

    .line 532
    :cond_a
    sget-object v0, Lcom/flurry/sdk/bc;->ae:Lcom/flurry/sdk/bc;

    .line 533
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 534
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v4

    .line 532
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    :cond_b
    move v0, v6

    goto/16 :goto_1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    const/4 v0, 0x0

    .line 562
    iget-object v1, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 565
    :cond_0
    return-object v0
.end method

.method public final initLayout()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/flurry/sdk/gz;->initLayout()V

    .line 333
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->setOrientation(I)V

    .line 334
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 386
    invoke-super {p0}, Lcom/flurry/sdk/gz;->onActivityDestroy()V

    .line 5443
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 5444
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->dismissProgressDialog()V

    .line 5446
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->removeView(Landroid/view/View;)V

    .line 5447
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 5449
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5451
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    .line 388
    :cond_1
    return-void
.end method

.method public final onActivityPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 375
    invoke-super {p0}, Lcom/flurry/sdk/gz;->onActivityPause()V

    .line 376
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 381
    :cond_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 364
    invoke-super {p0}, Lcom/flurry/sdk/gz;->onActivityResume()V

    .line 365
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 370
    :cond_0
    return-void
.end method

.method public final onBackKey()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 392
    .line 6402
    iget-boolean v0, p0, Lcom/flurry/sdk/he;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 392
    :goto_0
    if-eqz v0, :cond_4

    .line 6406
    iget-boolean v0, p0, Lcom/flurry/sdk/he;->k:Z

    if-eqz v0, :cond_3

    .line 6407
    iget-object v0, p0, Lcom/flurry/sdk/he;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 397
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->a()V

    .line 398
    return v1

    .line 6402
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6409
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 6410
    iget-object v0, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 395
    :cond_4
    sget-object v0, Lcom/flurry/sdk/he$c;->b:Lcom/flurry/sdk/he$c;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/he;->a(Lcom/flurry/sdk/he$c;)V

    goto :goto_1
.end method

.method protected final onViewLoadTimeout()V
    .locals 6

    .prologue
    .line 338
    sget-object v0, Lcom/flurry/sdk/bc;->u:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 339
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdController()Lcom/flurry/sdk/au;

    move-result-object v4

    const/4 v5, 0x0

    .line 338
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 341
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/t;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/flurry/sdk/he;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 2096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 2357
    iget-object v0, v0, Lcom/flurry/sdk/ay;->j:Ljava/util/HashMap;

    .line 344
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 347
    iget-wide v4, p0, Lcom/flurry/sdk/he;->g:J

    sub-long/2addr v2, v4

    .line 348
    sget-object v1, Lcom/flurry/sdk/mj$b;->d:Lcom/flurry/sdk/mj$b;

    iget-object v1, v1, Lcom/flurry/sdk/mj$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/he;->h:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v1, Lcom/flurry/sdk/mj$b;->b:Lcom/flurry/sdk/mj$b;

    iget-object v1, v1, Lcom/flurry/sdk/mj$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 3057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 4057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 353
    sget v0, Lcom/flurry/sdk/mh;->k:I

    .line 355
    invoke-static {}, Lcom/flurry/sdk/mh;->b()Lcom/flurry/sdk/mh;

    move-result-object v0

    .line 5057
    iget-object v0, v0, Lcom/flurry/sdk/mh;->r:Lcom/flurry/sdk/mj;

    .line 355
    sget v0, Lcom/flurry/sdk/mh;->l:I

    .line 359
    :cond_1
    return-void
.end method
