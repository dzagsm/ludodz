.class public final Lcom/tapjoy/internal/er;
.super Lcom/tapjoy/internal/ht;
.source "SourceFile"


# instance fields
.field private final b:Lcom/tapjoy/internal/es;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tapjoy/internal/er;

    invoke-direct {v0}, Lcom/tapjoy/internal/er;-><init>()V

    invoke-static {v0}, Lcom/tapjoy/internal/ht;->a(Lcom/tapjoy/internal/ht;)V

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tapjoy/internal/ht;-><init>()V

    .line 26
    new-instance v0, Lcom/tapjoy/internal/er$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/er$1;-><init>(Lcom/tapjoy/internal/er;)V

    iput-object v0, p0, Lcom/tapjoy/internal/er;->b:Lcom/tapjoy/internal/es;

    .line 65
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tapjoy/internal/ht$a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tapjoy/internal/er;->b:Lcom/tapjoy/internal/es;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/es;->c(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tapjoy/internal/er;->b:Lcom/tapjoy/internal/es;

    .line 1027
    iget-object v0, v0, Lcom/tapjoy/internal/es;->b:Lcom/tapjoy/internal/es$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method
