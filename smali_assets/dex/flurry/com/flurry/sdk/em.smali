.class public final Lcom/flurry/sdk/em;
.super Lcom/flurry/sdk/eq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/em$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/flurry/sdk/eq;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/flurry/sdk/el;Ljava/lang/String;Lcom/flurry/sdk/em$a;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    .line 1063
    invoke-static {}, Lcom/flurry/sdk/ef;->a()Ljava/lang/String;

    move-result-object v1

    .line 1077
    iput-object v1, v0, Lcom/flurry/sdk/ku;->g:Ljava/lang/String;

    .line 2058
    sget-object v1, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    .line 2085
    iput-object v1, v0, Lcom/flurry/sdk/ku;->h:Lcom/flurry/sdk/ku$a;

    .line 3027
    const/16 v1, 0x4e20

    iput v1, v0, Lcom/flurry/sdk/mb;->u:I

    .line 29
    const-string v1, "Content-Type"

    .line 30
    invoke-static {}, Lcom/flurry/sdk/er;->f()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ks;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/flurry/sdk/lh;

    invoke-direct {v1}, Lcom/flurry/sdk/lh;-><init>()V

    .line 3032
    iput-object v1, v0, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/lg;

    .line 33
    const-string v1, "oauth_verifier"

    invoke-virtual {p0, v1, p2}, Lcom/flurry/sdk/em;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/ks;Lcom/flurry/sdk/el;)V

    .line 37
    new-instance v1, Lcom/flurry/sdk/em$1;

    invoke-direct {v1, p0, p3}, Lcom/flurry/sdk/em$1;-><init>(Lcom/flurry/sdk/em;Lcom/flurry/sdk/em$a;)V

    .line 3036
    iput-object v1, v0, Lcom/flurry/sdk/ks;->a:Lcom/flurry/sdk/ks$a;

    .line 48
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V

    .line 49
    return-void
.end method

.method protected final b()Lcom/flurry/sdk/ku$a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/flurry/sdk/ku$a;->c:Lcom/flurry/sdk/ku$a;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/flurry/sdk/ef;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
