.class public Lcz/msebera/android/httpclient/client/methods/HttpTrace;
.super Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.source "HttpTrace.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "TRACE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 71
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/HttpTrace;->setURI(Ljava/net/URI;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0
    .param p1, "uri"    # Ljava/net/URI;

    .prologue
    .line 62
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpTrace;->setURI(Ljava/net/URI;)V

    .line 64
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "TRACE"

    return-object v0
.end method
