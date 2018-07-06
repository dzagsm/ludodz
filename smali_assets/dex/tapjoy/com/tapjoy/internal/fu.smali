.class public final Lcom/tapjoy/internal/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tapjoy/internal/fu;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft;->i()[Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt v1, v4, :cond_1

    .line 30
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/tapjoy/internal/fu;->b:Ljava/lang/String;

    .line 31
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/lang/String;

    .line 32
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/tapjoy/internal/fp;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/tapjoy/internal/fu;->b:Ljava/lang/String;

    .line 40
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/tapjoy/internal/fu;->a:Ljava/lang/String;

    .line 41
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    .line 51
    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 55
    :cond_3
    const-string v0, "cellular"

    iput-object v0, p0, Lcom/tapjoy/internal/fu;->c:Ljava/lang/String;

    goto :goto_0
.end method
