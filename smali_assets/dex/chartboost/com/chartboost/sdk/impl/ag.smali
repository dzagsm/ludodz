.class public Lcom/chartboost/sdk/impl/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ag$c;,
        Lcom/chartboost/sdk/impl/ag$a;,
        Lcom/chartboost/sdk/impl/ag$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/z;

.field private final b:Lcom/chartboost/sdk/Libraries/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Libraries/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/Libraries/h;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag;->a:Lcom/chartboost/sdk/impl/z;

    .line 50
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ag;->b:Lcom/chartboost/sdk/Libraries/h;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag;->c:Ljava/util/Map;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/Libraries/h;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->b:Lcom/chartboost/sdk/Libraries/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/k$a;
    .locals 6

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/k$a;

    .line 95
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->b:Lcom/chartboost/sdk/Libraries/h;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->b:Lcom/chartboost/sdk/Libraries/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, ".png"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 88
    new-instance v0, Lcom/chartboost/sdk/Libraries/k$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ag;->b:Lcom/chartboost/sdk/Libraries/h;

    invoke-direct {v0, p1, v1, v2}, Lcom/chartboost/sdk/Libraries/k$a;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/chartboost/sdk/Libraries/h;)V

    .line 89
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/ag$a;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ag;->b(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/ag$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ag;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ag;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ag;Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/k$a;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ag;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/k$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/ag$a;
    .locals 2

    .prologue
    .line 238
    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    instance-of v1, v0, Lcom/chartboost/sdk/impl/ag$c;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Lcom/chartboost/sdk/impl/ag$c;

    .line 242
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ag$c;->a()Lcom/chartboost/sdk/impl/ag$a;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/impl/z;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->a:Lcom/chartboost/sdk/impl/z;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->b:Lcom/chartboost/sdk/Libraries/h;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, ".png"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/ag;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ag$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/ag;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/k$a;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    if-eqz p4, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/k$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    if-eqz p3, :cond_1

    .line 66
    invoke-interface {p3, v0, p5}, Lcom/chartboost/sdk/impl/ag$b;->a(Lcom/chartboost/sdk/Libraries/k$a;Landroid/os/Bundle;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    const/4 v0, 0x0

    invoke-interface {p3, v0, p5}, Lcom/chartboost/sdk/impl/ag$b;->a(Lcom/chartboost/sdk/Libraries/k$a;Landroid/os/Bundle;)V

    .line 75
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/impl/ag$a;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/ag$a;-><init>(Lcom/chartboost/sdk/impl/ag;Landroid/widget/ImageView;Lcom/chartboost/sdk/impl/ag$b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/chartboost/sdk/impl/u;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
