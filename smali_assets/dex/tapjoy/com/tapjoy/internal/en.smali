.class public final Lcom/tapjoy/internal/en;
.super Lcom/tapjoy/internal/hc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/tapjoy/internal/eh;

.field private d:Z

.field private final e:Lcom/tapjoy/internal/es;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tapjoy/internal/en;

    invoke-direct {v0}, Lcom/tapjoy/internal/en;-><init>()V

    .line 3021
    sput-object v0, Lcom/tapjoy/internal/hc;->a:Lcom/tapjoy/internal/hc;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tapjoy/internal/hc;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/en;->b:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/tapjoy/internal/eh;

    invoke-direct {v0}, Lcom/tapjoy/internal/eh;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/en;->c:Lcom/tapjoy/internal/eh;

    .line 42
    new-instance v0, Lcom/tapjoy/internal/en$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/en$1;-><init>(Lcom/tapjoy/internal/en;)V

    iput-object v0, p0, Lcom/tapjoy/internal/en;->e:Lcom/tapjoy/internal/es;

    .line 67
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 1089
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    .line 1090
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/en;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/en;->c:Lcom/tapjoy/internal/eh;

    invoke-virtual {v0}, Lcom/tapjoy/internal/eh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/en;->e:Lcom/tapjoy/internal/es;

    .line 2034
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/es;->c(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/tapjoy/internal/en;->d:Z

    .line 86
    return-void

    .line 1094
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1110
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_4

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1095
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    .line 1096
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1111
    goto :goto_1

    .line 1099
    :cond_5
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1100
    iget-object v4, p0, Lcom/tapjoy/internal/en;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1101
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1103
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1106
    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 71
    sget-object v0, Lcom/tapjoy/internal/ep;->d:Lcom/tapjoy/internal/ep$a;

    .line 77
    return-void
.end method
