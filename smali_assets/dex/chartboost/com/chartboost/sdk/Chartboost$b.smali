.class Lcom/chartboost/sdk/Chartboost$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Chartboost;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/Chartboost;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1469
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost$b;->a:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1470
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost$b;->a()Lcom/chartboost/sdk/a;

    move-result-object v2

    .line 1471
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/chartboost/sdk/Chartboost$b;->b:I

    .line 1472
    iget-object v0, p1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/chartboost/sdk/Chartboost$b;->c:I

    .line 1473
    if-nez v2, :cond_2

    :goto_2
    iput v1, p0, Lcom/chartboost/sdk/Chartboost$b;->d:I

    .line 1474
    return-void

    .line 1471
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->d(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1472
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/l;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1473
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Chartboost$1;)V
    .locals 0

    .prologue
    .line 1462
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost$b;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    return-void
.end method

.method private a()Lcom/chartboost/sdk/a;
    .locals 1

    .prologue
    .line 1466
    invoke-static {}, Lcom/chartboost/sdk/c;->h()Lcom/chartboost/sdk/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1477
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost$b;->a()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 1478
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$b;->a:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, v1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$b;->a:Lcom/chartboost/sdk/Chartboost;

    iget-object v1, v1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/l;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/chartboost/sdk/Chartboost$b;->c:I

    if-ne v1, v2, :cond_0

    .line 1479
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost$b;->a:Lcom/chartboost/sdk/Chartboost;

    iput-object v3, v1, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/Libraries/l;

    .line 1480
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/chartboost/sdk/Chartboost$b;->d:I

    if-ne v0, v1, :cond_1

    .line 1481
    invoke-static {v3}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/a;)V

    .line 1482
    :cond_1
    return-void
.end method
