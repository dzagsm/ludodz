.class Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry$1;
.super Ljava/lang/Object;
.source "AuthSchemeRegistry.java"

# interfaces
.implements Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->lookup(Ljava/lang/String;)Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .prologue
    .line 145
    iput-object p1, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry$1;->this$0:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    iput-object p2, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/auth/AuthScheme;
    .locals 4
    .param p1, "context"    # Lcz/msebera/android/httpclient/protocol/HttpContext;

    .prologue
    .line 149
    const-string v1, "http.request"

    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpRequest;

    .line 151
    .local v0, "request":Lcz/msebera/android/httpclient/HttpRequest;
    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry$1;->this$0:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    iget-object v2, p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry$1;->val$name:Ljava/lang/String;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    return-object v1
.end method
