.class Lcom/chartboost/sdk/impl/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ag;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/chartboost/sdk/impl/ag$b;

.field private e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ag;Landroid/widget/ImageView;Lcom/chartboost/sdk/impl/ag$b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag$a;->a:Lcom/chartboost/sdk/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->c:Ljava/lang/ref/WeakReference;

    .line 110
    new-instance v0, Lcom/chartboost/sdk/impl/ag$c;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ag$c;-><init>(Lcom/chartboost/sdk/impl/ag$a;)V

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ag$a;->e:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ag$a;->d:Lcom/chartboost/sdk/impl/ag$b;

    .line 115
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ag$a;->f:Landroid/os/Bundle;

    .line 116
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ag$a;->b:Ljava/lang/String;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ag$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ag$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b()Lcom/chartboost/sdk/Libraries/k$a;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->a:Lcom/chartboost/sdk/impl/ag;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag;->c(Lcom/chartboost/sdk/impl/ag;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/k$a;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/ag$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/ag$a;)Lcom/chartboost/sdk/impl/ag$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->d:Lcom/chartboost/sdk/impl/ag$b;

    return-object v0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/ag$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->f:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/ag$a;->b()Lcom/chartboost/sdk/Libraries/k$a;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 205
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag;->a(Landroid/widget/ImageView;)Lcom/chartboost/sdk/impl/ag$a;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 208
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/k$a;->b()V

    .line 211
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/chartboost/sdk/impl/ag$a$3;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/sdk/impl/ag$a$3;-><init>(Lcom/chartboost/sdk/impl/ag$a;Lcom/chartboost/sdk/Libraries/k$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->a:Lcom/chartboost/sdk/impl/ag;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ag$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ag;->a(Lcom/chartboost/sdk/impl/ag;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ag$a;->a()V

    .line 196
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/ag$a$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ag$a$1;-><init>(Lcom/chartboost/sdk/impl/ag$a;)V

    .line 140
    const-string v1, "CBWebImageCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloading image to cache... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ag$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/chartboost/sdk/impl/ag$a$2;

    sget-object v2, Lcom/chartboost/sdk/impl/w$a;->a:Lcom/chartboost/sdk/impl/w$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ag$a;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/chartboost/sdk/impl/ag$a$2;-><init>(Lcom/chartboost/sdk/impl/ag$a;Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ag$a;->a:Lcom/chartboost/sdk/impl/ag;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ag;->b(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "run"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
