.class Lcom/avocarrot/androidsdk/ExtraFieldModel;
.super Ljava/lang/Object;
.source "ExtraFieldModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avocarrot/androidsdk/ExtraFieldModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/avocarrot/androidsdk/ExtraFieldModel$1;

    invoke-direct {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel$1;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->id:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;->INVALID:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->value:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->id:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->value:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;->valueOf(Ljava/lang/String;)Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    .line 67
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->id:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;->INVALID:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->value:Ljava/lang/String;

    .line 21
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->id:Ljava/lang/String;

    .line 26
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;->valueOf(Ljava/lang/String;)Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->value:Ljava/lang/String;

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static createList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/androidsdk/ExtraFieldModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/androidsdk/ExtraFieldModel;>;"
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 51
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 52
    new-instance v1, Lcom/avocarrot/androidsdk/ExtraFieldModel;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/avocarrot/androidsdk/ExtraFieldModel;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .local v1, "field":Lcom/avocarrot/androidsdk/ExtraFieldModel;
    invoke-virtual {v1}, Lcom/avocarrot/androidsdk/ExtraFieldModel;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "count":I
    .end local v1    # "field":Lcom/avocarrot/androidsdk/ExtraFieldModel;
    .end local v2    # "i":I
    :cond_1
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    sget-object v1, Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;->INVALID:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->id:Ljava/lang/String;

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
    .line 71
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/avocarrot/androidsdk/ExtraFieldModel;->type:Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;

    invoke-virtual {v0}, Lcom/avocarrot/androidsdk/ExtraFieldModel$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
