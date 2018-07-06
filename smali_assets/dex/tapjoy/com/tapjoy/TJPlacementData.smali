.class public Lcom/tapjoy/TJPlacementData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->n:Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    iput-object v0, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "httpResponse"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->n:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2089
    iput-object v0, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "httpResponse"    # Ljava/lang/String;
    .param p3, "callbackID"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    iput-object p3, p0, Lcom/tapjoy/TJPlacementData;->l:Ljava/lang/String;

    .line 3077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    .line 50
    return-void
.end method


# virtual methods
.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tapjoy/TJPlacementData;->f:I

    return v0
.end method

.method public getMediationURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tapjoy/TJPlacementData;->h:I

    return v0
.end method

.method public hasProgressSpinner()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->i:Z

    return v0
.end method

.method public isBaseActivity()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    return v0
.end method

.method public isPreloadDisabled()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->n:Z

    return v0
.end method

.method public isPrerenderingRequested()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->k:Z

    return v0
.end method

.method public resetPlacementRequestData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 62
    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "baseURL"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setHasProgressSpinner(Z)V
    .locals 0
    .param p1, "hasProgressSpinner"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->i:Z

    .line 122
    return-void
.end method

.method public setHttpResponse(Ljava/lang/String;)V
    .locals 0
    .param p1, "httpResponse"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->e:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setHttpStatusCode(I)V
    .locals 0
    .param p1, "httpStatusCode"    # I

    .prologue
    .line 105
    iput p1, p0, Lcom/tapjoy/TJPlacementData;->f:I

    .line 106
    return-void
.end method

.method public setMediationURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediationURL"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->d:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0
    .param p1, "placementName"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->g:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setPreloadDisabled(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->n:Z

    .line 166
    return-void
.end method

.method public setPrerenderingRequested(Z)V
    .locals 0
    .param p1, "prerenderingRequested"    # Z

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->k:Z

    .line 182
    return-void
.end method

.method public setRedirectURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectURL"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->j:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .param p1, "viewType"    # I

    .prologue
    .line 113
    iput p1, p0, Lcom/tapjoy/TJPlacementData;->h:I

    .line 114
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 65
    .line 3085
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->b:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    const/16 v1, 0x2f

    const-string v2, "//"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method
