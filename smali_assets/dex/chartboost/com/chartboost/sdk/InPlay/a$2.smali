.class final Lcom/chartboost/sdk/InPlay/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/InPlay/a;->b(Lcom/chartboost/sdk/InPlay/CBInPlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/d;

.field final synthetic b:Lcom/chartboost/sdk/InPlay/CBInPlay;

.field final synthetic c:Lcom/chartboost/sdk/Libraries/e$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/InPlay/CBInPlay;Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/chartboost/sdk/InPlay/a$2;->a:Lcom/chartboost/sdk/d;

    iput-object p2, p0, Lcom/chartboost/sdk/InPlay/a$2;->b:Lcom/chartboost/sdk/InPlay/CBInPlay;

    iput-object p3, p0, Lcom/chartboost/sdk/InPlay/a$2;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/a$2;->a:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    .line 247
    const-string v1, "location"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$2;->b:Lcom/chartboost/sdk/InPlay/CBInPlay;

    invoke-virtual {v2}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v1, "to"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$2;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 249
    const-string v1, "cgn"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$2;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 250
    const-string v1, "creative"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$2;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 251
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$2;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 252
    const-string v1, "type"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$2;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 253
    const-string v1, "more_type"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/a$2;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 255
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->t()V

    .line 256
    return-void
.end method
