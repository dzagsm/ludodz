.class public abstract Lcom/mopub/common/event/BaseEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private mAdCreativeId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdHeightPx:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdNetworkType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAdWidthPx:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCategory:Lcom/mopub/common/event/BaseEvent$Category;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mDspCreativeId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mGeoAccuracy:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mGeoLat:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mGeoLon:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mName:Lcom/mopub/common/event/BaseEvent$Name;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mPerformanceDurationMs:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRequestId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRequestRetries:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRequestStatusCode:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRequestUri:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mSamplingRate:D

.field private mScribeCategory:Lcom/mopub/common/event/BaseEvent$ScribeCategory;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mSdkProduct:Lcom/mopub/common/event/BaseEvent$SdkProduct;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/common/event/BaseEvent$ScribeCategory;Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;D)V
    .locals 2
    .param p1    # Lcom/mopub/common/event/BaseEvent$ScribeCategory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/event/BaseEvent$Name;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/event/BaseEvent$Category;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    .line 501
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mScribeCategory:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    .line 502
    iput-object p2, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mName:Lcom/mopub/common/event/BaseEvent$Name;

    .line 503
    iput-object p3, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mCategory:Lcom/mopub/common/event/BaseEvent$Category;

    .line 504
    iput-wide p4, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mSamplingRate:D

    .line 505
    return-void

    .line 499
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$ScribeCategory;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mScribeCategory:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$Name;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mName:Lcom/mopub/common/event/BaseEvent$Name;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mDspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mGeoLat:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mGeoLon:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mGeoAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mPerformanceDurationMs:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mopub/common/event/BaseEvent$Builder;)D
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mSamplingRate:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$Category;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mCategory:Lcom/mopub/common/event/BaseEvent$Category;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$SdkProduct;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mSdkProduct:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdWidthPx:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdHeightPx:Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/mopub/common/event/BaseEvent;
.end method

.method public withAdCreativeId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 521
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdCreativeId:Ljava/lang/String;

    .line 522
    return-object p0
.end method

.method public withAdHeightPx(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 545
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdHeightPx:Ljava/lang/Double;

    .line 546
    return-object p0
.end method

.method public withAdNetworkType(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 533
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdNetworkType:Ljava/lang/String;

    .line 534
    return-object p0
.end method

.method public withAdType(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 527
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdType:Ljava/lang/String;

    .line 528
    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 515
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdUnitId:Ljava/lang/String;

    .line 516
    return-object p0
.end method

.method public withAdWidthPx(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 539
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mAdWidthPx:Ljava/lang/Double;

    .line 540
    return-object p0
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 551
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mDspCreativeId:Ljava/lang/String;

    .line 552
    return-object p0
.end method

.method public withGeoAccuracy(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 569
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mGeoAccuracy:Ljava/lang/Double;

    .line 570
    return-object p0
.end method

.method public withGeoLat(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 557
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mGeoLat:Ljava/lang/Double;

    .line 558
    return-object p0
.end method

.method public withGeoLon(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 563
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mGeoLon:Ljava/lang/Double;

    .line 564
    return-object p0
.end method

.method public withPerformanceDurationMs(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 575
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mPerformanceDurationMs:Ljava/lang/Double;

    .line 576
    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 581
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestId:Ljava/lang/String;

    .line 582
    return-object p0
.end method

.method public withRequestRetries(Ljava/lang/Integer;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 599
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestRetries:Ljava/lang/Integer;

    .line 600
    return-object p0
.end method

.method public withRequestStatusCode(Ljava/lang/Integer;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 587
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestStatusCode:Ljava/lang/Integer;

    .line 588
    return-object p0
.end method

.method public withRequestUri(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 593
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mRequestUri:Ljava/lang/String;

    .line 594
    return-object p0
.end method

.method public withSdkProduct(Lcom/mopub/common/event/BaseEvent$SdkProduct;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0
    .param p1    # Lcom/mopub/common/event/BaseEvent$SdkProduct;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 509
    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->mSdkProduct:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    .line 510
    return-object p0
.end method
