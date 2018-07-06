.class Lcom/tapjoy/internal/fq;
.super Lcom/tapjoy/internal/gs;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/reflect/Method;

.field static final e:Ljava/lang/String;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/util/TreeMap;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Z

.field c:Lcom/tapjoy/internal/fr;

.field f:Z

.field g:Landroid/webkit/WebSettings;

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/16 v6, 0x11

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    const-class v0, Lcom/tapjoy/internal/fq;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    .line 179
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "evaluateJavascript"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 180
    sput-object v0, Lcom/tapjoy/internal/fq;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 182
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "Failed to find expected function: evaluateJavascript"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    const-class v0, Landroid/webkit/WebSettings;

    const-string v1, "getDefaultUserAgent"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    sput-object v0, Lcom/tapjoy/internal/fq;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 189
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "Failed to find expected function: getDefaultUserAgent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_1
    const-class v0, Landroid/webkit/WebSettings;

    const-string v1, "setPluginState"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/webkit/WebSettings$PluginState;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 195
    sput-object v0, Lcom/tapjoy/internal/fq;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    .line 197
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "Failed to find expected function: setPluginState"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_3
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 202
    sput-object v0, Lcom/tapjoy/internal/fq;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 204
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "Failed to find expected function: removeJavascriptInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_4
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "addJavascriptInterface"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 209
    sput-object v0, Lcom/tapjoy/internal/fq;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 211
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "Failed to find expected function: addJavascriptInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 216
    sput-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "533.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "533.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "533.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "533.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.13"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.30"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.30"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.30"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.30"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "534.30"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/fr;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 304
    invoke-direct {p0}, Lcom/tapjoy/internal/gs;-><init>()V

    .line 158
    iput-object v2, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    .line 159
    iput-boolean v5, p0, Lcom/tapjoy/internal/fq;->b:Z

    .line 160
    iput-object v2, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    .line 169
    iput-boolean v5, p0, Lcom/tapjoy/internal/fq;->f:Z

    .line 309
    invoke-static {}, Lcom/tapjoy/internal/fq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tapjoy/internal/fq;->f:Z

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSExecutor() Build: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->f:Z

    if-eqz v0, :cond_1

    const-string v0, " busted js interface "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " has async interface "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iput-object p2, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    .line 316
    iput-boolean p3, p0, Lcom/tapjoy/internal/fq;->h:Z

    .line 318
    if-eqz p3, :cond_0

    .line 325
    invoke-static {}, Lcom/tapjoy/internal/gd;->a()Z

    move-result v0

    .line 326
    iput-boolean v5, p0, Lcom/tapjoy/internal/fq;->b:Z

    .line 328
    invoke-static {p1}, Lcom/tapjoy/internal/gd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    .line 329
    iget-object v1, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    .line 382
    :cond_0
    :goto_2
    return-void

    .line 310
    :cond_1
    const-string v0, " normal js interface "

    goto :goto_0

    :cond_2
    const-string v0, " has no async interface "

    goto :goto_1

    .line 336
    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->b:Z

    if-nez v0, :cond_4

    .line 338
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "WebView re-used from previous instance. Using a short-lived TrustDefenderMobile object is not recommended. Better profiling performance will be achieved by re-using a long-lived TrustDefenderMobile instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Webview "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "init\'d"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    if-nez v0, :cond_5

    .line 344
    new-instance v0, Lcom/tapjoy/internal/fr;

    invoke-direct {v0, v2}, Lcom/tapjoy/internal/fr;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    .line 345
    :cond_5
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/fq;->g:Landroid/webkit/WebSettings;

    .line 348
    iget-object v1, p0, Lcom/tapjoy/internal/fq;->g:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 351
    iget-object v1, p0, Lcom/tapjoy/internal/fq;->g:Landroid/webkit/WebSettings;

    sget-object v2, Lcom/tapjoy/internal/fq;->j:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 355
    iget-boolean v1, p0, Lcom/tapjoy/internal/fq;->f:Z

    if-nez v1, :cond_6

    .line 357
    iget-object v1, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    sget-object v2, Lcom/tapjoy/internal/fq;->k:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "androidJSInterface"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 363
    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v0, v0, Lcom/tapjoy/internal/fr;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "alternate JS interface but no global latch"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 341
    :cond_7
    const-string v0, "un-init\'d"

    goto :goto_3

    .line 370
    :cond_8
    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->f:Z

    if-nez v0, :cond_9

    .line 372
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    sget-object v1, Lcom/tapjoy/internal/fq;->l:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    aput-object v3, v2, v5

    const-string v3, "androidJSInterface"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 376
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v0, v0, Lcom/tapjoy/internal/fr;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_a

    .line 377
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "broken JS interface but no global latch"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_a
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/tapjoy/internal/gr;

    iget-object v2, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/gr;-><init>(Lcom/tapjoy/internal/fr;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto/16 :goto_2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/tapjoy/internal/fq;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 241
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "2.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 247
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mozilla/5.0 (Linux; U; Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Build/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") AppleWebKit/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (KHTML, like Gecko) Version/4.0 Mobile Safari/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/gp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tapjoy/internal/fq;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 453
    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->b:Z

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-object v1

    .line 455
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 458
    :cond_2
    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->f:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 464
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 465
    iget-object v2, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/fr;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 468
    :goto_1
    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "javascript:(function(){try{return "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " + \"\";}catch(js_eval_err){return \'\';}})();"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    :goto_2
    iget-object v5, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iput-object v1, v5, Lcom/tapjoy/internal/fr;->b:Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 484
    :try_start_0
    sget-object v5, Lcom/tapjoy/internal/fq;->i:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget-object v8, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move v2, v3

    .line 523
    :goto_3
    if-eqz v2, :cond_6

    .line 526
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v0, v0, Lcom/tapjoy/internal/fr;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getJSResult countdown for latch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v2, v2, Lcom/tapjoy/internal/fr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v2, v2, Lcom/tapjoy/internal/fr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v0, v0, Lcom/tapjoy/internal/fr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 470
    :cond_3
    iget-boolean v2, p0, Lcom/tapjoy/internal/fq;->f:Z

    if-nez v2, :cond_4

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "javascript:window.androidJSInterface.getString((function(){try{return "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " + \"\";}catch(js_eval_err){return \'\';}})());"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 473
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "javascript:alert((function(){try{return "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " + \"\";}catch(js_eval_err){return \'\';}})());"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 486
    :catch_0
    move-exception v2

    .line 488
    sget-object v3, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v5, "getJSResult() invoke failed: "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v4

    .line 505
    goto :goto_3

    .line 491
    :catch_1
    move-exception v2

    .line 493
    sget-object v3, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v5, "getJSResult() invoke failed: "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v4

    .line 505
    goto :goto_3

    .line 496
    :catch_2
    move-exception v2

    .line 498
    sget-object v3, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v5, "getJSResult() invoke failed: "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v4

    .line 505
    goto/16 :goto_3

    .line 501
    :catch_3
    move-exception v2

    .line 503
    sget-object v3, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v5, "getJSResult() invoke failed: "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v4

    .line 505
    goto/16 :goto_3

    .line 511
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/tapjoy/internal/fq;->a:Landroid/webkit/WebView;

    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move v2, v3

    .line 521
    goto/16 :goto_3

    .line 513
    :catch_4
    move-exception v2

    .line 519
    sget-object v3, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v5, "getJSResult() invoke failed: "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v4

    .line 520
    goto/16 :goto_3

    .line 533
    :cond_6
    iget-boolean v2, p0, Lcom/tapjoy/internal/fq;->f:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/fq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 536
    if-eqz v0, :cond_9

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getJSResult waiting for latch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getJSResult timeout waiting for latch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v0, v0, Lcom/tapjoy/internal/fr;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getJSResult() After latch: got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v1, v1, Lcom/tapjoy/internal/fr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->c:Lcom/tapjoy/internal/fr;

    iget-object v1, v0, Lcom/tapjoy/internal/fr;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 546
    :cond_9
    sget-object v0, Lcom/tapjoy/internal/fq;->e:Ljava/lang/String;

    const-string v1, "latch == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->h:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/fq;->b:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
