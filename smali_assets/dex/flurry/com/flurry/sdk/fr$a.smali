.class public final Lcom/flurry/sdk/fr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/fr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lcom/flurry/sdk/fr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fr;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    .line 345
    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/fr$a;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    .line 4016
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/fr;->d:Z

    .line 364
    return-object p0
.end method

.method public final a(I)Lcom/flurry/sdk/fr$a;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    .line 2016
    iput p1, v0, Lcom/flurry/sdk/fr;->a:I

    .line 354
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/flurry/sdk/fr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/fz;",
            ">;)",
            "Lcom/flurry/sdk/fr$a;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    .line 1016
    iput-object p1, v0, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 349
    return-object p0
.end method

.method public final a(Z)Lcom/flurry/sdk/fr$a;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    .line 3016
    iput-boolean p1, v0, Lcom/flurry/sdk/fr;->c:Z

    .line 359
    return-object p0
.end method
