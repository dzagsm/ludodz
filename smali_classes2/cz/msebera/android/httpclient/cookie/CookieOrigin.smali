.class public final Lcz/msebera/android/httpclient/cookie/CookieOrigin;
.super Ljava/lang/Object;
.source "CookieOrigin.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final port:I

.field private final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "secure"    # Z

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "Host"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    const-string v0, "Port"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 53
    const-string v0, "Path"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    .line 56
    invoke-static {p3}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput-object p3, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 61
    :goto_0
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    .line 62
    return-void

    .line 59
    :cond_0
    const-string v0, "/"

    iput-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "(secure)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
