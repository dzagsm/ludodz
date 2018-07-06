.class public Lcom/chartboost/sdk/impl/ae$c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/Model/CBError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/CBError;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$c;->a:Lcom/chartboost/sdk/Model/CBError;

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/ae$c;)Lcom/chartboost/sdk/Model/CBError;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$c;->a:Lcom/chartboost/sdk/Model/CBError;

    return-object v0
.end method
