.class Lcom/chartboost/sdk/impl/ae$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ae$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ae;

.field private final b:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/ad;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$e;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ae$e;->b:Lcom/chartboost/sdk/impl/ad;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae$e;)Lcom/chartboost/sdk/impl/ad;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e;->b:Lcom/chartboost/sdk/impl/ad;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e;->b:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->d()V

    .line 183
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e;->b:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->e()V

    .line 184
    const-string v0, "https://live.chartboost.com"

    .line 190
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ae$e;->b:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ad;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ae$e;->b:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ad;->a()V

    .line 192
    new-instance v1, Lcom/chartboost/sdk/impl/ae$e$a;

    sget-object v2, Lcom/chartboost/sdk/impl/w$a;->b:Lcom/chartboost/sdk/impl/w$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ae$e;->b:Lcom/chartboost/sdk/impl/ad;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/chartboost/sdk/impl/ae$e$a;-><init>(Lcom/chartboost/sdk/impl/ae$e;Lcom/chartboost/sdk/impl/w$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/ad;)V

    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$e;->a:Lcom/chartboost/sdk/impl/ae;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ae;)Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/w;)V

    .line 194
    return-void
.end method
