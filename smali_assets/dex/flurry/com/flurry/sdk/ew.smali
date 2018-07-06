.class public final Lcom/flurry/sdk/ew;
.super Lcom/flurry/sdk/eq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ew$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/flurry/sdk/eq;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/flurry/sdk/ew$a;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    .line 1081
    invoke-static {}, Lcom/flurry/sdk/ef;->c()Ljava/lang/String;

    move-result-object v1

    .line 2077
    iput-object v1, v0, Lcom/flurry/sdk/ku;->g:Ljava/lang/String;

    .line 3076
    sget-object v1, Lcom/flurry/sdk/ku$a;->b:Lcom/flurry/sdk/ku$a;

    .line 3085
    iput-object v1, v0, Lcom/flurry/sdk/ku;->h:Lcom/flurry/sdk/ku$a;

    .line 4027
    const/16 v1, 0x4e20

    iput v1, v0, Lcom/flurry/sdk/mb;->u:I

    .line 34
    const-string v1, "Content-Type"

    .line 35
    invoke-static {}, Lcom/flurry/sdk/er;->f()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ks;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/flurry/sdk/lh;

    invoke-direct {v1}, Lcom/flurry/sdk/lh;-><init>()V

    .line 4032
    iput-object v1, v0, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/lg;

    .line 38
    invoke-static {}, Lcom/flurry/sdk/ed;->c()Lcom/flurry/sdk/el;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ks;Lcom/flurry/sdk/el;)V

    .line 42
    new-instance v1, Lcom/flurry/sdk/ew$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ew$1;-><init>(Lcom/flurry/sdk/ew;Lcom/flurry/sdk/ew$a;)V

    .line 4036
    iput-object v1, v0, Lcom/flurry/sdk/ks;->a:Lcom/flurry/sdk/ks$a;

    .line 66
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V

    .line 67
    return-void
.end method

.method protected final b()Lcom/flurry/sdk/ku$a;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/flurry/sdk/ku$a;->b:Lcom/flurry/sdk/ku$a;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/flurry/sdk/ef;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
