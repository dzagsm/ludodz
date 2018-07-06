.class Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/model/GetAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CellScanResult"
.end annotation


# static fields
.field private static final DELIMITER:C = ','


# instance fields
.field private cellInfo:Landroid/telephony/NeighboringCellInfo;


# direct methods
.method public constructor <init>(Landroid/telephony/NeighboringCellInfo;)V
    .locals 0
    .param p1, "cellInfo"    # Landroid/telephony/NeighboringCellInfo;

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;->cellInfo:Landroid/telephony/NeighboringCellInfo;

    .line 552
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2c

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;->cellInfo:Landroid/telephony/NeighboringCellInfo;

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;->cellInfo:Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    iget-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;->cellInfo:Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    iget-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;->cellInfo:Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    iget-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;->cellInfo:Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Lcom/startapp/android/publish/model/GetAdRequest$CellScanResult;->cellInfo:Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
