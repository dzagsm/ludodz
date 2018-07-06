.class Lcom/tapjoy/internal/ge;
.super Lcom/tapjoy/internal/gs;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/reflect/Method;

.field static final b:Ljava/lang/reflect/Method;

.field static final c:Ljava/lang/reflect/Method;

.field static final d:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/String;


# instance fields
.field final e:Landroid/os/StatFs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const-class v0, Lcom/tapjoy/internal/ge;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge;->h:Ljava/lang/String;

    .line 28
    const-class v0, Landroid/os/StatFs;

    const-string v1, "getBlockSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge;->f:Ljava/lang/reflect/Method;

    .line 29
    const-class v0, Landroid/os/StatFs;

    const-string v1, "getBlockSizeLong"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge;->g:Ljava/lang/reflect/Method;

    .line 30
    const-class v0, Landroid/os/StatFs;

    const-string v1, "getAvailableBlocks"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge;->a:Ljava/lang/reflect/Method;

    .line 31
    const-class v0, Landroid/os/StatFs;

    const-string v1, "getAvailableBlocksLong"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge;->b:Ljava/lang/reflect/Method;

    .line 32
    const-class v0, Landroid/os/StatFs;

    const-string v1, "getBlockCount"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge;->c:Ljava/lang/reflect/Method;

    .line 33
    const-class v0, Landroid/os/StatFs;

    const-string v1, "getBlockCountLong"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge;->d:Ljava/lang/reflect/Method;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tapjoy/internal/gs;-><init>()V

    .line 38
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ge;->e:Landroid/os/StatFs;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    sget-object v0, Lcom/tapjoy/internal/ge;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->e:Landroid/os/StatFs;

    sget-object v1, Lcom/tapjoy/internal/ge;->g:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 76
    :goto_0
    return-wide v0

    .line 69
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/ge;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->e:Landroid/os/StatFs;

    sget-object v1, Lcom/tapjoy/internal/ge;->f:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/ge;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
