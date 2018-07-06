.class public Lcom/chartboost/sdk/impl/ae$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/Libraries/e$a;

.field private final b:Lcom/chartboost/sdk/impl/ab;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/impl/ab;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$d;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 372
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ae$d;->b:Lcom/chartboost/sdk/impl/ab;

    .line 373
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae$d;)Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$d;->a:Lcom/chartboost/sdk/Libraries/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/ae$d;)Lcom/chartboost/sdk/impl/ab;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$d;->b:Lcom/chartboost/sdk/impl/ab;

    return-object v0
.end method
