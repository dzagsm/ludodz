.class Lcom/avocarrot/androidsdk/CreativeModel;
.super Ljava/lang/Object;
.source "CreativeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avocarrot/androidsdk/CreativeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/avocarrot/androidsdk/CreativeModel$1;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/CreativeModel$1;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/CreativeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->url:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/avocarrot/androidsdk/CreativeModel;->width:I

    .line 13
    iput v1, p0, Lcom/avocarrot/androidsdk/CreativeModel;->height:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->url:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->width:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->height:I

    .line 46
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->url:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/avocarrot/androidsdk/CreativeModel;->width:I

    .line 13
    iput v1, p0, Lcom/avocarrot/androidsdk/CreativeModel;->height:I

    .line 16
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->url:Ljava/lang/String;

    .line 20
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->width:I

    .line 21
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->height:I

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->width:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->url:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget v0, p0, Lcom/avocarrot/androidsdk/CreativeModel;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return-void
.end method
