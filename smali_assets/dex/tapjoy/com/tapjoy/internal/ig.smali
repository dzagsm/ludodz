.class public final Lcom/tapjoy/internal/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/tapjoy/internal/bn;

.field private static final d:Lcom/tapjoy/internal/as;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tapjoy/internal/aw;

    invoke-direct {v0}, Lcom/tapjoy/internal/aw;-><init>()V

    .line 2012
    instance-of v1, v0, Lcom/tapjoy/internal/ax;

    if-eqz v1, :cond_0

    .line 19
    :goto_0
    sput-object v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/as;

    .line 58
    new-instance v0, Lcom/tapjoy/internal/ig$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ig$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ig;->c:Lcom/tapjoy/internal/bn;

    return-void

    .line 2015
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/au$a;

    check-cast v0, Lcom/tapjoy/internal/av;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/au$a;-><init>(Lcom/tapjoy/internal/av;)V

    move-object v0, v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/tapjoy/internal/bs;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->k()Lcom/tapjoy/internal/bx;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->e()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ig;->a:Ljava/net/URL;

    .line 56
    :goto_1
    return-void

    .line 1097
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->h()V

    .line 46
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->l()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->e()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/ig;->a:Ljava/net/URL;

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->s()V

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->i()V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tapjoy/internal/ig;->a:Ljava/net/URL;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/as;

    iget-object v1, p0, Lcom/tapjoy/internal/ig;->a:Ljava/net/URL;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/tapjoy/internal/u;->a:Lcom/tapjoy/internal/u;

    iget-object v0, p0, Lcom/tapjoy/internal/ig;->a:Ljava/net/URL;

    invoke-static {v0}, Lcom/tapjoy/internal/ei;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/u;->a(Ljava/net/URLConnection;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    .line 37
    sget-object v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/as;

    iget-object v1, p0, Lcom/tapjoy/internal/ig;->a:Ljava/net/URL;

    iget-object v2, p0, Lcom/tapjoy/internal/ig;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/as;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method
