.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;
.super Ljava/lang/Object;
.source "RFC2965DiscardAttributeHandler.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "discard"

    return-object v0
.end method

.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 1
    .param p1, "cookie"    # Lcz/msebera/android/httpclient/cookie/Cookie;
    .param p2, "origin"    # Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 2
    .param p1, "cookie"    # Lcz/msebera/android/httpclient/cookie/SetCookie;
    .param p2, "commenturl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .prologue
    .line 54
    instance-of v1, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 55
    check-cast v0, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    .line 56
    .local v0, "cookie2":Lcz/msebera/android/httpclient/cookie/SetCookie2;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/cookie/SetCookie2;->setDiscard(Z)V

    .line 58
    .end local v0    # "cookie2":Lcz/msebera/android/httpclient/cookie/SetCookie2;
    :cond_0
    return-void
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 0
    .param p1, "cookie"    # Lcz/msebera/android/httpclient/cookie/Cookie;
    .param p2, "origin"    # Lcz/msebera/android/httpclient/cookie/CookieOrigin;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method
