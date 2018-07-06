.class final Lcom/tapjoy/internal/eg;
.super Lcom/tapjoy/internal/ef;
.source "SourceFile"


# instance fields
.field private final b:Lcom/tapjoy/internal/et;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tapjoy/internal/ef;-><init>()V

    .line 11
    new-instance v0, Lcom/tapjoy/internal/eg$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/eg$1;-><init>(Lcom/tapjoy/internal/eg;)V

    iput-object v0, p0, Lcom/tapjoy/internal/eg;->b:Lcom/tapjoy/internal/et;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/eg;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/internal/ef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/eg;->b:Lcom/tapjoy/internal/et;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/et;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v0

    return v0
.end method
