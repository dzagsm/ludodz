.class final Lcom/tapjoy/internal/eg$1;
.super Lcom/tapjoy/internal/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/eg;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/eg;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/eg$1;->a:Lcom/tapjoy/internal/eg;

    invoke-direct {p0}, Lcom/tapjoy/internal/et;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/eg$1;->a:Lcom/tapjoy/internal/eg;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/eg;->a(Lcom/tapjoy/internal/eg;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v0

    return v0
.end method
