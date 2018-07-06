.class public Lcom/chartboost/sdk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/d$a;)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 231
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->e:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 236
    :cond_0
    if-nez p2, :cond_2

    .line 237
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/chartboost/sdk/a;->didFailToRecordClick(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/impl/ad;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/impl/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Z)V

    .line 242
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/impl/ad;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ad;->t()V

    goto :goto_0

    .line 243
    :cond_3
    if-eqz p5, :cond_1

    .line 244
    invoke-interface {p5}, Lcom/chartboost/sdk/d$a;->a()V

    goto :goto_0
.end method
