.class public Lcom/tapjoy/mraid/view/Browser;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final SHOW_BACK_EXTRA:Ljava/lang/String; = "open_show_back"

.field public static final SHOW_FORWARD_EXTRA:Ljava/lang/String; = "open_show_forward"

.field public static final SHOW_REFRESH_EXTRA:Ljava/lang/String; = "open_show_refresh"

.field public static final URL_EXTRA:Ljava/lang/String; = "extra_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/mraid/view/Browser;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tapjoy/mraid/view/Browser;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 352
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 353
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1345
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1346
    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 362
    iget v6, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 363
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 365
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 366
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 368
    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 371
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bitmapFromJar(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 311
    .line 313
    :try_start_0
    const-class v1, Lcom/tapjoy/mraid/view/Browser;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_0
    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 320
    if-lez v2, :cond_1

    .line 321
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_1
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 325
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 331
    if-eqz v2, :cond_2

    .line 333
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    :cond_2
    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    if-eqz v2, :cond_2

    .line 333
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 337
    :catch_1
    move-exception v1

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 333
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 337
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 331
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 329
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/high16 v10, 0x41c80000    # 25.0f

    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 80
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v12, v9}, Landroid/view/Window;->setFeatureInt(II)V

    .line 83
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 86
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 89
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 90
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    const/16 v5, 0x64

    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAAEAAAAsCAIAAAArRUU2AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ\nbWFnZVJlYWR5ccllPAAAAEFJREFUeNpicPP0Zvr3/z/T/3//gDQQg+i//5j+gum/QBqIQXwg+x+Y\njckH6fkL0/f3NwMPHz8jKxsbAw0AQIABAGYHPKslk98oAAAAAElFTkSuQmCC"

    invoke-direct {p0, v6}, Lcom/tapjoy/mraid/view/Browser;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 113
    const/16 v6, 0x67

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setId(I)V

    .line 115
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const-string v4, "open_show_back"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    :cond_0
    const-string v4, "iVBORw0KGgoAAAANSUhEUgAAABIAAAAUCAYAAACAl21KAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ\nbWFnZVJlYWR5ccllPAAAApVJREFUeNqUVEuLkmEYfT6/9/MejjjeRhvvOo7XomLIzRTChEQU0Sa6\nLdoEA21azN6NzG9oIGE2bdwERYggrdqI2SLb5G5o0VwYRZGZ0a/zig5WNo4PHF4+5DnvOed9Htnq\n6irNUuVymeHQARbA5XA4vDirbAYCBQ4NYAIuarXacDQafbK0tJRqNBr32TkIBBxKwAgsKBQKTzgc\nfgCCO36/XxOPx6lYLBKbQsB/vwDYuI3FxcWby8vLDwOBwEIkEiFO4vV6qVarTSYCiYhDC5g5gdFo\nTMLGs2AwGIeSAUEoFCKLxUJqtZpEUfyTaJiDapiDU6lUBmKx2CM03YAKiRNAESFg0ul0BJunvWzM\nhgTMAXauAs13gXsgmOMEUEQul4sMBgMx9q8RNnxOPWDlBHa7/TpufQobbn47J0GoZDKZCApJEISJ\nmbKhEpter78GGy+gYgUklEgkiOdhs9lIo9H8l+CUCDcJaHjsdDpf+nw+3cgGvgnkgyDPU2xvb6+L\n5D96PJ4MpjwJVTQ/Pz8xh7NKgea+SqX6lMvlruzs7DxvtVq/jo6OSJblmYhEt9tNvV6PoETe3Nz8\ncnx8/BoKJazAZVzAuLVp+ZRKpbeDQej3+9RsNimdTsu7u7sHmUzmVT6fT1YqlQ/7+/t0cnIy3dr4\nB29AZrS2tibX6/XvqVTqdqFQuPUNBcuDC8+09ndxq7wR+yRD6Q+o28IDHMDuCmyr+UOM2+XWJhKN\nCnnR4eEhYdd62Wz2MxRtYaYMWI9LyE8YjcZUIl789brdLmFVuLXOxsbGe6vV+g7CglDokSSJqtXq\nm6lEo+L5dDodPu1yu93+ub6+vo3/pa8gu4px2RZm/asdvBC2nm8/9pLMZrMK1sXfAgwAtiLartJw\n+UAAAAAASUVORK5CYII="

    invoke-direct {p0, v4}, Lcom/tapjoy/mraid/view/Browser;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    new-instance v4, Lcom/tapjoy/mraid/view/Browser$1;

    invoke-direct {v4, p0}, Lcom/tapjoy/mraid/view/Browser$1;-><init>(Lcom/tapjoy/mraid/view/Browser;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 135
    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setId(I)V

    .line 136
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const-string v5, "open_show_forward"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 144
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    :cond_1
    new-instance v5, Lcom/tapjoy/mraid/view/Browser$2;

    invoke-direct {v5, p0}, Lcom/tapjoy/mraid/view/Browser$2;-><init>(Lcom/tapjoy/mraid/view/Browser;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 155
    const-string v5, "iVBORw0KGgoAAAANSUhEUgAAABMAAAAUCAYAAABvVQZ0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ\nbWFnZVJlYWR5ccllPAAAA2NJREFUeNqMVF1Ik1EYPm7TpsIca84pGs6VrboYaeRPpFgXKUzBH4S8\nsLoIMVCpRERCAgfSZXpR2ZVJCEIgaIQm+MdCIkXRTTTnQG0qorCFm21zp+f9+IQ5NHvh4eP7vnOe\n877Ped5Xyv4dEYAMSK2rq/tkt9tlXq83Cu9BwC8+zyQ4B5wHLgAG4M7IyAgfHR31FhcXv8F7EXAZ\nUADSo43SMCLKQimS0GKDTqfLys7OvlldXZ2Vnp4uy8nJuZGWlmacnp52ejyeANZ4AB/AQ4kigSQg\nT6/XPzebzd8pk4WFBb6+vs6xkVP4/X6+s7PDx8bGPJWVlWasTxGTOJZRInC3oaHh88zMjLDh4OCA\n+3w+4RkIBPhRHB4e8u3tbd7f38+rqqpM2CcJ1YhKu4Vsvq2urnKIzN1uN3c4HHxqaso1Pj7+Y3d3\nVyAicqfTyaHhenNzc1Eo0VF5F2traz+srKwIRFtbW3xoaMjW1tZ2X9Q12WazcZfLxefn53lXV9fb\niooKjZjIsVAkJSXdIw1IFyqvt7d3pLy8PCFksXJgYIAPDg5aGxsbs8OzCY2E+vr692tra4LIFovl\nd15eXmrYqbKmpiZzuNAnRXJ3d7eVStjc3OQo7ZXos7OC5ImjZAA1EE0nSbRarUYulzNoxeCfb/gW\n+A+yGEAvuoC8ZieyoFKpVEulUgYPMVy3Qyzn8IwuiYWNXl5FQB4/9r0gIf+gxG34iEVFRbH8/HwS\nOPakmwovMTMz81JZWZm+oKDAkJiYGENk3o2NjSVYgsXFxbHc3NxCMXX5KYRkFRU2XzEajQZUxSQS\nCdvb2/tJZAfLy8uDyI4pFApmMpkKNRpNJr7rxEaWiaS0NhrQAuk1NTVPoDWDiRmS2RweHrYK9aO0\nFPjMvb+/z3EC7+vr+6VWqx/j321xauhEsa8DJjR9NxIQDI6xxFtbW58emx4tLS0PFhcXhT4kwomJ\nCS/67qNKparH/4fAo4yMDHNHR8c8EdDB1J8w+NRJVors7Ox8t7S0JCwkIH1utVr57Owsn5ub49Ru\ndBAdSC2HG7SVlJRoT7ssaXt7e+3k5KSLiIiQJgRFMBgUmpzIqE97enq+lJaWhrbciYwRKE+NW32G\nIVgcHx9/TSaTMfAxkLsx2ywge40J8zV8bP8VYACAQuluULZPjQAAAABJRU5ErkJggg=="

    invoke-direct {p0, v5}, Lcom/tapjoy/mraid/view/Browser;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 157
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const-string v5, "open_show_refresh"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 166
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    :cond_2
    new-instance v5, Lcom/tapjoy/mraid/view/Browser$3;

    invoke-direct {v5, p0}, Lcom/tapjoy/mraid/view/Browser$3;-><init>(Lcom/tapjoy/mraid/view/Browser;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 180
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 184
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v3, Lcom/tapjoy/mraid/view/Browser$4;

    invoke-direct {v3, p0}, Lcom/tapjoy/mraid/view/Browser$4;-><init>(Lcom/tapjoy/mraid/view/Browser;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/tapjoy/mraid/view/Browser;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 199
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 200
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 201
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 202
    const-string v3, "extra_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 203
    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 205
    new-instance v2, Lcom/tapjoy/mraid/view/Browser$5;

    invoke-direct {v2, p0}, Lcom/tapjoy/mraid/view/Browser$5;-><init>(Lcom/tapjoy/mraid/view/Browser;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/tapjoy/mraid/view/Browser;->setContentView(Landroid/view/View;)V

    .line 246
    new-instance v0, Lcom/tapjoy/mraid/view/Browser$6;

    invoke-direct {v0, p0}, Lcom/tapjoy/mraid/view/Browser$6;-><init>(Lcom/tapjoy/mraid/view/Browser;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 257
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 288
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 289
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 299
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 300
    return-void
.end method
