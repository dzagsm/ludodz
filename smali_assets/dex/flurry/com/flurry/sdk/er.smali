.class public final Lcom/flurry/sdk/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, ""

    sput-object v0, Lcom/flurry/sdk/er;->a:Ljava/lang/String;

    .line 10
    const-string v0, ""

    sput-object v0, Lcom/flurry/sdk/er;->b:Ljava/lang/String;

    .line 12
    const-string v0, "http://www.tumblr.com/connect/login_success.html"

    sput-object v0, Lcom/flurry/sdk/er;->c:Ljava/lang/String;

    .line 13
    const-string v0, "1.0"

    sput-object v0, Lcom/flurry/sdk/er;->d:Ljava/lang/String;

    .line 14
    const-string v0, "HMAC-SHA1"

    sput-object v0, Lcom/flurry/sdk/er;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/flurry/sdk/er;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/flurry/sdk/er;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/er;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/flurry/sdk/er;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/flurry/sdk/er;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/flurry/sdk/er;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/flurry/sdk/er;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method
