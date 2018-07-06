.class Lcom/tapjoy/internal/fj;
.super Lcom/tapjoy/internal/gs;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/view/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    const-class v0, Lcom/tapjoy/internal/fj;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fj;->d:Ljava/lang/String;

    .line 26
    const-class v0, Landroid/view/Display;

    const-string v1, "getWidth"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fj;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fj;->a:Ljava/lang/reflect/Method;

    .line 27
    const-class v0, Landroid/view/Display;

    const-string v1, "getHeight"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fj;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fj;->b:Ljava/lang/reflect/Method;

    .line 28
    const-class v0, Landroid/view/Display;

    const-string v1, "getSize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Point;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fj;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fj;->c:Ljava/lang/reflect/Method;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tapjoy/internal/gs;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tapjoy/internal/fj;->e:Landroid/view/Display;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-object v0, Lcom/tapjoy/internal/fj;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/tapjoy/internal/fj;->e:Landroid/view/Display;

    sget-object v3, Lcom/tapjoy/internal/fj;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/fj;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 53
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/fj;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->e:Landroid/view/Display;

    sget-object v2, Lcom/tapjoy/internal/fj;->a:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tapjoy/internal/fj;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/fj;->d:Ljava/lang/String;

    const-string v2, "unable to get display width"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    sget-object v0, Lcom/tapjoy/internal/fj;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/tapjoy/internal/fj;->e:Landroid/view/Display;

    sget-object v3, Lcom/tapjoy/internal/fj;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/fj;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 73
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/fj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tapjoy/internal/fj;->e:Landroid/view/Display;

    sget-object v2, Lcom/tapjoy/internal/fj;->b:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tapjoy/internal/fj;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/fj;->d:Ljava/lang/String;

    const-string v2, "unable to get display height"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 73
    goto :goto_0
.end method
