.class final Lcom/tapjoy/TJPlacement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJActionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJPlacement;->onCustomPlacementReward(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJPlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tapjoy/TJPlacement$2;->b:Lcom/tapjoy/TJPlacement;

    iput-object p2, p0, Lcom/tapjoy/TJPlacement$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelled()V
    .locals 0

    .prologue
    .line 850
    return-void
.end method

.method public final completed()V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tapjoy/TJPlacement$2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    return-object v0
.end method
