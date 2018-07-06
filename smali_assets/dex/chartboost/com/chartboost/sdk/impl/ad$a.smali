.class Lcom/chartboost/sdk/impl/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/ad$d;

.field private final b:Lcom/chartboost/sdk/impl/ad$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ad$d;Lcom/chartboost/sdk/impl/ad$b;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad$a;->a:Lcom/chartboost/sdk/impl/ad$d;

    .line 328
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ad$a;->b:Lcom/chartboost/sdk/impl/ad$b;

    .line 329
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad$a;->a:Lcom/chartboost/sdk/impl/ad$d;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad$a;->a:Lcom/chartboost/sdk/impl/ad$d;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/ad$d;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;)V

    .line 333
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad$a;->b:Lcom/chartboost/sdk/impl/ad$b;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad$a;->b:Lcom/chartboost/sdk/impl/ad$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ad$b;->a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/Model/CBError;)V

    .line 337
    :cond_0
    return-void
.end method
