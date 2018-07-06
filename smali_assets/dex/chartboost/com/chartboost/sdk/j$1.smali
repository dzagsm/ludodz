.class Lcom/chartboost/sdk/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/j;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/j;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/chartboost/sdk/j$1;->a:Lcom/chartboost/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/j$1;->a:Lcom/chartboost/sdk/j;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->a(Lcom/chartboost/sdk/j;)V

    .line 113
    return-void
.end method
