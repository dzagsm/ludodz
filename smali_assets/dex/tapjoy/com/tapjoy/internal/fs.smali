.class public final Lcom/tapjoy/internal/fs;
.super Lcom/tapjoy/internal/gs;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/reflect/Method;


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const-class v0, Landroid/location/Location;

    const-string v1, "isFromMockProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fs;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fs;->a:Ljava/lang/reflect/Method;

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tapjoy/internal/gs;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcom/tapjoy/internal/fs;->b:Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 22
    sget-object v0, Lcom/tapjoy/internal/fs;->a:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tapjoy/internal/fs;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tapjoy/internal/fs;->b:Z

    .line 26
    :cond_0
    return-void
.end method
