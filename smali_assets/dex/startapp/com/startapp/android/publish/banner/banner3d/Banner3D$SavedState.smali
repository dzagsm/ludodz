.class Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adRulesResult:Lcom/startapp/android/publish/model/adrules/AdRulesResult;

.field public bDefaultLoad:Z

.field public bIsVisible:Z

.field private currentImage:I

.field private details:[Lcom/startapp/android/publish/model/AdDetails;

.field public faces:[Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

.field private firstRotation:I

.field private firstRotationFinished:I

.field public loaded:Z

.field public loading:Z

.field public options:Lcom/startapp/android/publish/banner/BannerOptions;

.field public overrides:Lcom/startapp/android/publish/adinformation/b;

.field private rotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 971
    new-instance v0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 871
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 874
    if-ne v1, v4, :cond_5

    .line 875
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 877
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 878
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 879
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 881
    const-class v1, Lcom/startapp/android/publish/model/AdDetails;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 882
    if-eqz v1, :cond_0

    .line 883
    array-length v2, v1

    new-array v2, v2, [Lcom/startapp/android/publish/model/AdDetails;

    iput-object v2, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/model/AdDetails;

    .line 884
    iget-object v2, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/model/AdDetails;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 888
    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 889
    if-ne v1, v4, :cond_1

    .line 890
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 893
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 894
    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 895
    if-ne v1, v4, :cond_2

    .line 896
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 899
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 900
    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 901
    if-ne v1, v4, :cond_3

    .line 902
    iput-boolean v4, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 907
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 908
    if-lez v2, :cond_4

    .line 909
    new-array v1, v2, [Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    iput-object v1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    move v1, v0

    .line 911
    :goto_0
    if-ge v1, v2, :cond_4

    .line 912
    iget-object v3, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    const-class v0, Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    aput-object v0, v3, v1

    .line 911
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 916
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adinformation/b;

    iput-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adinformation/b;

    .line 917
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/banner/BannerOptions;

    .line 918
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    iput-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    .line 923
    :goto_1
    return-void

    .line 921
    :cond_5
    iput-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/startapp/android/publish/banner/banner3d/Banner3D$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/startapp/android/publish/banner/banner3d/Banner3D$1;

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 823
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 824
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentImage()I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->rotation:F

    return v0
.end method

.method public isFirstRotation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 843
    iget v1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstRotationFinished()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 851
    iget v1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentImage(I)V
    .locals 0
    .param p1, "current"    # I

    .prologue
    .line 827
    iput p1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 828
    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 859
    .local p1, "details":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/model/AdDetails;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/android/publish/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/model/AdDetails;

    .line 861
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 862
    iget-object v2, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/model/AdDetails;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/AdDetails;

    aput-object v0, v2, v1

    .line 861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 864
    :cond_0
    return-void
.end method

.method public setFirstRotation(Z)V
    .locals 1
    .param p1, "firstRotation"    # Z

    .prologue
    .line 847
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 848
    return-void

    .line 847
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFirstRotationFinished(Z)V
    .locals 1
    .param p1, "firstRotationFinished"    # Z

    .prologue
    .line 855
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 856
    return-void

    .line 855
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotation(F)V
    .locals 0
    .param p1, "deg"    # F

    .prologue
    .line 835
    iput p1, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 836
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 927
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 930
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    if-nez v0, :cond_0

    .line 931
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    :goto_0
    return-void

    .line 933
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 934
    iget v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->currentImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 935
    iget v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 936
    iget v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    iget v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/android/publish/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 941
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->loaded:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 944
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->loading:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 950
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 953
    iget-boolean v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    if-eqz v0, :cond_2

    .line 956
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    :goto_4
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/android/publish/banner/banner3d/Banner3DFace;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 961
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/android/publish/adinformation/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 966
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/android/publish/banner/BannerOptions;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 967
    iget-object v0, p0, Lcom/startapp/android/publish/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method
