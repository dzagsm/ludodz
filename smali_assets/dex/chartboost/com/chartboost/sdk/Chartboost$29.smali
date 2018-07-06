.class Lcom/chartboost/sdk/Chartboost$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Chartboost;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Chartboost;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$29;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 452
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    const-string v1, "api/install"

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 454
    new-array v1, v2, [Lcom/chartboost/sdk/Libraries/g$k;

    const/4 v2, 0x0

    const-string v3, "status"

    sget-object v4, Lcom/chartboost/sdk/Libraries/a;->a:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/g$a;)Lcom/chartboost/sdk/Libraries/g$k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a([Lcom/chartboost/sdk/Libraries/g$k;)V

    .line 455
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->t()V

    .line 456
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->j()V

    .line 457
    return-void
.end method
