.class final Lcom/tapjoy/internal/de$a;
.super Lcom/tapjoy/internal/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/de;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/de;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tapjoy/internal/de$a;->a:Lcom/tapjoy/internal/de;

    invoke-direct {p0}, Lcom/tapjoy/internal/dd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/de;B)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/de$a;-><init>(Lcom/tapjoy/internal/de;)V

    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Lcom/tapjoy/internal/dh$a;
    .locals 3

    .prologue
    .line 250
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tapjoy/internal/dd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dh$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 252
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Lcom/tapjoy/internal/de$a;->a:Lcom/tapjoy/internal/de;

    invoke-virtual {v1}, Lcom/tapjoy/internal/de;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 245
    invoke-direct {p0, p1, p2, p3}, Lcom/tapjoy/internal/de$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tapjoy/internal/dh$a;

    move-result-object v0

    return-object v0
.end method
