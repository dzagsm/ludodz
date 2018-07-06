.class Lcom/avocarrot/androidsdk/VideoModel;
.super Ljava/lang/Object;
.source "VideoModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avocarrot/androidsdk/VideoModel;",
            ">;"
        }
    .end annotation
.end field

.field static listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/avocarrot/androidsdk/BaseListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final adTitle:Ljava/lang/String;

.field final autoplay:Z

.field final clickThrough:Ljava/lang/String;

.field final clickTracking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final companionAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/CompanionAd;",
            ">;"
        }
    .end annotation
.end field

.field final ctaText:Ljava/lang/String;

.field private currentPosition:I

.field final description:Ljava/lang/String;

.field final duration:J

.field final error:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isMute:Z

.field isPaused:Z

.field private listenerHash:I

.field final localPath:Ljava/lang/String;

.field final muteByDefault:Z

.field final pausable:Z

.field final progressToTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final progressTracker:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final scalable:Z

.field final trackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/avocarrot/androidsdk/VideoModel$1;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/VideoModel$1;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/VideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/VideoModel;->listeners:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v2, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->scalable:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->autoplay:Z

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->pausable:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->muteByDefault:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->isMute:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->localPath:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->currentPosition:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->adTitle:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->description:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->duration:J

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickThrough:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->impressions:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->impressions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickTracking:Ljava/util/List;

    .line 158
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickTracking:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->error:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->error:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->ctaText:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->companionAds:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->companionAds:Ljava/util/List;

    const-class v1, Lcom/avocarrot/vastparser/model/CompanionAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->listenerHash:I

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressToTrack:Ljava/util/List;

    .line 170
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressToTrack:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 172
    invoke-static {p0}, Lcom/avocarrot/androidsdk/Utils;->getProgressToTrigger(Lcom/avocarrot/androidsdk/VideoModel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressTracker:Landroid/util/SparseArray;

    .line 175
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 143
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 144
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 145
    goto/16 :goto_4

    :cond_5
    move v1, v2

    .line 146
    goto/16 :goto_5
.end method

.method constructor <init>(Lcom/avocarrot/vastparser/Vast;Ljava/lang/String;Lcom/avocarrot/vastparser/model/MediaFile;ZZZLcom/avocarrot/androidsdk/BaseListener;Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 7
    .param p1, "vast"    # Lcom/avocarrot/vastparser/Vast;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "localPath"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "mediaFile"    # Lcom/avocarrot/vastparser/model/MediaFile;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "autoplay"    # Z
    .param p5, "pausable"    # Z
    .param p6, "muteByDefault"    # Z
    .param p7, "listener"    # Lcom/avocarrot/androidsdk/BaseListener;
    .param p8, "baseModel"    # Lcom/avocarrot/androidsdk/BaseModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v6, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    .line 55
    iput-object p2, p0, Lcom/avocarrot/androidsdk/VideoModel;->localPath:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Lcom/avocarrot/vastparser/model/MediaFile;->getScalable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->scalable:Z

    .line 57
    iput-boolean p4, p0, Lcom/avocarrot/androidsdk/VideoModel;->autoplay:Z

    .line 58
    iput-boolean p5, p0, Lcom/avocarrot/androidsdk/VideoModel;->pausable:Z

    .line 59
    iput-boolean p6, p0, Lcom/avocarrot/androidsdk/VideoModel;->muteByDefault:Z

    iput-boolean p6, p0, Lcom/avocarrot/androidsdk/VideoModel;->isMute:Z

    .line 60
    iput v6, p0, Lcom/avocarrot/androidsdk/VideoModel;->currentPosition:I

    .line 62
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->adTitle:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getDescription()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->description:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getDuration()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avocarrot/androidsdk/VideoModel;->duration:J

    .line 65
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getClickThrough()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickThrough:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getImpressions()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->impressions:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getClickTracking()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickTracking:Ljava/util/List;

    .line 68
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickTracking:Ljava/util/List;

    invoke-virtual {p8}, Lcom/avocarrot/androidsdk/BaseModel;->getClickUrls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getError()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->error:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getTrackers()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    .line 72
    invoke-virtual {p8}, Lcom/avocarrot/androidsdk/BaseModel;->getCTAText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->ctaText:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getCompanionAds()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->companionAds:Ljava/util/List;

    .line 76
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->companionAds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/vastparser/model/CompanionAd;

    .line 77
    .local v0, "companionAd":Lcom/avocarrot/vastparser/model/CompanionAd;
    invoke-virtual {v0}, Lcom/avocarrot/vastparser/model/CompanionAd;->getClickTracking()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p8}, Lcom/avocarrot/androidsdk/BaseModel;->getClickUrls()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 80
    .end local v0    # "companionAd":Lcom/avocarrot/vastparser/model/CompanionAd;
    :cond_0
    invoke-virtual {p8}, Lcom/avocarrot/androidsdk/BaseModel;->getTrackers()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .local v1, "t":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    .local v2, "type":Ljava/lang/String;
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    .end local v1    # "t":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "type":Ljava/lang/String;
    :cond_2
    if-eqz p7, :cond_3

    .line 89
    invoke-virtual {p7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->listenerHash:I

    .line 90
    sget-object v3, Lcom/avocarrot/androidsdk/VideoModel;->listeners:Ljava/util/HashMap;

    iget v4, p0, Lcom/avocarrot/androidsdk/VideoModel;->listenerHash:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, p7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-static {p0}, Lcom/avocarrot/androidsdk/Utils;->getProgressToTrigger(Lcom/avocarrot/androidsdk/VideoModel;)Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressTracker:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/VideoModel;->extractProgressToTrack()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressToTrack:Ljava/util/List;

    .line 96
    iput-boolean v6, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    .line 98
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method extractProgressToTrack()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v2, "toReturn":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressTracker:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 216
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 217
    iget-object v3, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressTracker:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 220
    return-object v2
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/vastparser/model/CompanionAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->companionAds:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->currentPosition:I

    return v0
.end method

.method public getListener()Lcom/avocarrot/androidsdk/BaseListener;
    .locals 3

    .prologue
    .line 228
    sget-object v1, Lcom/avocarrot/androidsdk/VideoModel;->listeners:Ljava/util/HashMap;

    iget v2, p0, Lcom/avocarrot/androidsdk/VideoModel;->listenerHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 229
    .local v0, "listener":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Lcom/avocarrot/androidsdk/BaseListener;>;"
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avocarrot/androidsdk/BaseListener;

    .line 232
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressToTrack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressToTrack:Ljava/util/List;

    return-object v0
.end method

.method public getProgressTracker(I)Ljava/util/List;
    .locals 1
    .param p1, "progress"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressTracker:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getTracker(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isAutoplay()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->autoplay:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->isMute:Z

    return v0
.end method

.method public isMuteByDefault()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->muteByDefault:Z

    return v0
.end method

.method public isPausable()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->pausable:Z

    return v0
.end method

.method isPaused()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    return v0
.end method

.method isScalable()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->scalable:Z

    return v0
.end method

.method needToPause()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    .line 237
    return-void
.end method

.method resetPause()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    .line 241
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0
    .param p1, "currentPosition"    # I

    .prologue
    .line 121
    iput p1, p0, Lcom/avocarrot/androidsdk/VideoModel;->currentPosition:I

    .line 122
    return-void
.end method

.method public setMute(Z)V
    .locals 0
    .param p1, "isMute"    # Z

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/avocarrot/androidsdk/VideoModel;->isMute:Z

    .line 130
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->scalable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->autoplay:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->pausable:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->muteByDefault:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->isMute:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-boolean v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->isPaused:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->localPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->currentPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->adTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-wide v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickThrough:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->impressions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 194
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->clickTracking:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->error:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->trackers:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 197
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->ctaText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->companionAds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 200
    iget v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->listenerHash:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lcom/avocarrot/androidsdk/VideoModel;->progressToTrack:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 203
    return-void

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    :cond_1
    move v0, v2

    .line 180
    goto :goto_1

    :cond_2
    move v0, v2

    .line 181
    goto :goto_2

    :cond_3
    move v0, v2

    .line 182
    goto :goto_3

    :cond_4
    move v0, v2

    .line 183
    goto :goto_4

    :cond_5
    move v1, v2

    .line 184
    goto :goto_5
.end method
