.class public Lcom/startapp/android/publish/i/t;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/i/t;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 24
    const-string v0, "SimpleToken"

    const-string v1, "createSimpleToken entered"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    new-instance v0, Lcom/startapp/android/publish/g/a/b/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/g/a/b/a;-><init>()V

    invoke-static {p0}, Lcom/startapp/android/publish/i/t;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/g/a/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "SimpleToken"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simpleToken : ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 88
    :goto_0
    return-object p0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/startapp/android/publish/i/b;->a(Ljava/util/List;)V

    .line 88
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "SimpleToken"

    const/4 v1, 0x3

    const-string v2, "getPackageList entered"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/startapp/android/publish/i/t;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {v0}, Lcom/startapp/android/publish/i/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    sget-boolean v0, Lcom/startapp/android/publish/i/t;->a:Z

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    sget-object v2, Lcom/startapp/android/publish/e;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    :cond_1
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-string v0, "SimpleToken"

    const/4 v1, 0x3

    const-string v2, "getPackages entered"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/16 v2, 0x2000

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    const/4 v2, 0x0

    sput-boolean v2, Lcom/startapp/android/publish/i/t;->a:Z

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 64
    invoke-static {v0}, Lcom/startapp/android/publish/i/t;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "SimpleToken"

    const/4 v3, 0x6

    const-string v4, "Could not complete getInstalledPackages"

    invoke-static {v2, v3, v4, v0}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 73
    :goto_1
    return-object v0

    .line 68
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v3, Lcom/startapp/android/publish/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/startapp/android/publish/i/t;->a:Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_1
.end method
