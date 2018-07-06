.class Lcom/avocarrot/androidsdk/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avocarrot/androidsdk/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adChoices:Lcom/avocarrot/androidsdk/AdChoices;

.field private clickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private destinationUrl:Ljava/lang/String;

.field private extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/ExtraFieldModel;",
            ">;"
        }
    .end annotation
.end field

.field protected icon:Lcom/avocarrot/androidsdk/CreativeModel;

.field private id:Ljava/lang/String;

.field protected image:Lcom/avocarrot/androidsdk/CreativeModel;

.field private impressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provider:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private requestId:Ljava/lang/String;

.field source:Ljava/lang/String;

.field private timestamp:J

.field private title:Ljava/lang/String;

.field private trackers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected vasttag:Ljava/lang/String;

.field protected video:Lcom/avocarrot/androidsdk/VideoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    new-instance v0, Lcom/avocarrot/androidsdk/BaseModel$1;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/BaseModel$1;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/BaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    .line 276
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    .line 278
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->ctaText:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/CreativeModel;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/CreativeModel;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/VideoModel;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->video:Lcom/avocarrot/androidsdk/VideoModel;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->rating:Ljava/lang/Double;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->extra:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->extra:Ljava/util/List;

    const-class v1, Lcom/avocarrot/androidsdk/ExtraFieldModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->provider:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->source:Ljava/lang/String;

    .line 294
    const-class v0, Lcom/avocarrot/androidsdk/AdChoices;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/AdChoices;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    .line 295
    return-void
.end method

.method public constructor <init>(Lcom/avocarrot/androidsdk/BaseModel;)V
    .locals 2
    .param p1, "bm"    # Lcom/avocarrot/androidsdk/BaseModel;

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    .line 244
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    .line 245
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    .line 246
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    .line 247
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    .line 248
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    .line 250
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    .line 251
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->ctaText:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->ctaText:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    .line 253
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    .line 254
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->video:Lcom/avocarrot/androidsdk/VideoModel;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->video:Lcom/avocarrot/androidsdk/VideoModel;

    .line 255
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->rating:Ljava/lang/Double;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->rating:Ljava/lang/Double;

    .line 257
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->extra:Ljava/util/List;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->extra:Ljava/util/List;

    .line 258
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    .line 259
    iget-wide v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    iput-wide v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    .line 260
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->provider:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->provider:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->source:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/avocarrot/androidsdk/BaseModel;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    .line 263
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "requestId"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v8, ""

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    .line 28
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    .line 41
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    .line 48
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p2, p0, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "null"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 54
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    :cond_2
    const-string v8, "headline"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    .line 60
    const-string v8, "subHeadline"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    .line 61
    const-string v8, "ctaText"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->ctaText:Ljava/lang/String;

    .line 62
    const-string v8, "destinationUrl"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    .line 63
    const-string v8, "rating"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->rating:Ljava/lang/Double;

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    .line 66
    const-string v8, "trackers"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 67
    .local v4, "trackersJson":Lorg/json/JSONArray;
    if-eqz v4, :cond_6

    .line 68
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 69
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_6

    .line 70
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 71
    .local v3, "trackerObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 72
    const-string v8, "type"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .local v5, "type":Ljava/lang/String;
    const-string v8, "impression"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 74
    const-string v8, "url"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    .local v6, "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 76
    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    .restart local v5    # "type":Ljava/lang/String;
    :cond_4
    const-string v8, "click"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 78
    const-string v8, "url"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .restart local v6    # "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 80
    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    .end local v6    # "url":Ljava/lang/String;
    :cond_5
    const-string v8, "url"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .restart local v6    # "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 99
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v3    # "trackerObj":Lorg/json/JSONObject;
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    :cond_6
    new-instance v8, Lcom/avocarrot/androidsdk/CreativeModel;

    const-string v9, "image"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/avocarrot/androidsdk/CreativeModel;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    .line 100
    new-instance v8, Lcom/avocarrot/androidsdk/CreativeModel;

    const-string v9, "iconImage"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/avocarrot/androidsdk/CreativeModel;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    .line 101
    const-string v8, "video"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 102
    .local v7, "videoObj":Lorg/json/JSONObject;
    if-eqz v7, :cond_7

    .line 103
    const-string v8, "vasttag"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    .line 106
    :cond_7
    new-instance v8, Lcom/avocarrot/androidsdk/AdChoices;

    const-string v9, "adChoices"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/avocarrot/androidsdk/AdChoices;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    .line 108
    const-string v8, "provider"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->provider:Ljava/lang/String;

    .line 109
    const-string v8, "source"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->source:Ljava/lang/String;

    .line 110
    const-string v8, "extra"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/avocarrot/androidsdk/ExtraFieldModel;->createList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->extra:Ljava/util/List;

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    goto/16 :goto_0

    .line 85
    .end local v7    # "videoObj":Lorg/json/JSONObject;
    .restart local v0    # "count":I
    .restart local v2    # "i":I
    .restart local v3    # "trackerObj":Lorg/json/JSONObject;
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "url":Ljava/lang/String;
    :cond_8
    invoke-static {v5}, Lcom/avocarrot/androidsdk/Utils;->convertAvocarrotEventsToVast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 89
    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    .local v1, "currentTypeTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 91
    .end local v1    # "currentTypeTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .restart local v1    # "currentTypeTrackers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method


# virtual methods
.method appendVastData(Lcom/avocarrot/vastparser/Vast;Lcom/avocarrot/vastparser/model/MediaFile;Ljava/lang/String;Lcom/avocarrot/androidsdk/BaseListener;)V
    .locals 9
    .param p1, "vast"    # Lcom/avocarrot/vastparser/Vast;
    .param p2, "mediaFile"    # Lcom/avocarrot/vastparser/model/MediaFile;
    .param p3, "localPath"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/avocarrot/androidsdk/BaseListener;

    .prologue
    .line 205
    new-instance v0, Lcom/avocarrot/androidsdk/VideoModel;

    const-string v1, "general"

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->autoplay:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 206
    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z

    move-result v4

    const-string v1, "general"

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->videoPausable:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 207
    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z

    move-result v5

    const-string v1, "general"

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->mute:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .line 208
    invoke-static {v1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z

    move-result v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v7, p4

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/avocarrot/androidsdk/VideoModel;-><init>(Lcom/avocarrot/vastparser/Vast;Ljava/lang/String;Lcom/avocarrot/vastparser/model/MediaFile;ZZZLcom/avocarrot/androidsdk/BaseListener;Lcom/avocarrot/androidsdk/BaseModel;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->video:Lcom/avocarrot/androidsdk/VideoModel;

    .line 213
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getClickThrough()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    invoke-virtual {p1}, Lcom/avocarrot/vastparser/Vast;->getClickTracking()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 230
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v1

    .line 233
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 236
    check-cast v0, Lcom/avocarrot/androidsdk/BaseModel;

    .line 237
    .local v0, "other":Lcom/avocarrot/androidsdk/BaseModel;
    iget-object v2, p0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const/4 v1, 0x1

    goto :goto_0
.end method

.method failToLoadVast()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public getAdChoices()Lcom/avocarrot/androidsdk/AdChoices;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    return-object v0
.end method

.method public getCTAText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/ExtraFieldModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->extra:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Lcom/avocarrot/androidsdk/CreativeModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/avocarrot/androidsdk/CreativeModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    return-object v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public getRatingImageUrl()Ljava/lang/String;
    .locals 6

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/BaseModel;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 174
    const-string v0, "00"

    .line 176
    .local v0, "r":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseModel;->rating:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    const-string v1, "https://s3.amazonaws.com/avocarrot-assets/media/images/ads/ratings/##.png"

    const-string v2, "##"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .end local v0    # "r":Ljava/lang/String;
    :goto_1
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 177
    .restart local v0    # "r":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/avocarrot/androidsdk/VideoModel;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->video:Lcom/avocarrot/androidsdk/VideoModel;

    return-object v0
.end method

.method hasExpired(Ljava/lang/String;)Z
    .locals 4
    .param p1, "placementName"    # Ljava/lang/String;

    .prologue
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->bufferTimeout:Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    invoke-static {p1, v2}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasVastTag()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method isValid()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/CreativeModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/CreativeModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 299
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->impressionUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 302
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->clickUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->destinationUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->ctaText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->image:Lcom/avocarrot/androidsdk/CreativeModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 308
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->icon:Lcom/avocarrot/androidsdk/CreativeModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->video:Lcom/avocarrot/androidsdk/VideoModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->rating:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 311
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->extra:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 312
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->vasttag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->trackers:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 314
    iget-wide v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 315
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/avocarrot/androidsdk/BaseModel;->adChoices:Lcom/avocarrot/androidsdk/AdChoices;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 318
    return-void
.end method
