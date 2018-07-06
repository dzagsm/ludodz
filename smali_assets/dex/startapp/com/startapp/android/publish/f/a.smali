.class public Lcom/startapp/android/publish/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/f/a;->c:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/startapp/android/publish/f/a;->a:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/startapp/android/publish/f/a;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/startapp/android/publish/f/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/startapp/android/publish/f/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/x;->a(Ljava/util/List;Ljava/util/List;)V

    .line 45
    const-string v0, ""

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/f/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/f/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/startapp/android/publish/f/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/startapp/android/publish/i/v;

    invoke-direct {v3}, Lcom/startapp/android/publish/i/v;-><init>()V

    const-string v4, "APP_PRESENCE"

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/i/v;->setNonImpressionReason(Ljava/lang/String;)Lcom/startapp/android/publish/i/v;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/startapp/android/publish/i/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/i/v;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/f/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/f/a$1;-><init>(Lcom/startapp/android/publish/f/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x3

    const-string v1, "in doInBackground handler"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/i/n;->a(ILjava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/startapp/android/publish/f/a;->c()V

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
