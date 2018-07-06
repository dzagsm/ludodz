.class Lcom/chartboost/sdk/Chartboost$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost;

.field final synthetic b:Lcom/chartboost/sdk/Chartboost$1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost$1;Lcom/chartboost/sdk/Chartboost;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$1$1;->b:Lcom/chartboost/sdk/Chartboost$1;

    iput-object p2, p0, Lcom/chartboost/sdk/Chartboost$1$1;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 236
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v1, "api/install"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 238
    new-array v1, v2, [Lcom/chartboost/sdk/Libraries/g$k;

    const-string v2, "status"

    sget-object v3, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a([Lcom/chartboost/sdk/Libraries/g$k;)V

    .line 239
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->t()V

    .line 240
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->j()V

    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost$1$1;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-static {v0, v4}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/Chartboost;Z)Z

    .line 242
    return-void
.end method
