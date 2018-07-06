.class public Lcom/startapp/android/publish/list3d/ListItem;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/startapp/android/publish/list3d/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/startapp/android/publish/list3d/ListItem$1;

    invoke-direct {v0}, Lcom/startapp/android/publish/list3d/ListItem$1;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/list3d/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->a:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->f:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->g:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->h:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->i:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->j:F

    .line 23
    iput-boolean v3, p0, Lcom/startapp/android/publish/list3d/ListItem;->k:Z

    .line 24
    iput-boolean v2, p0, Lcom/startapp/android/publish/list3d/ListItem;->l:Z

    .line 25
    iput-object v1, p0, Lcom/startapp/android/publish/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->p:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/startapp/android/publish/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->j:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    iput-boolean v2, p0, Lcom/startapp/android/publish/list3d/ListItem;->k:Z

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    iput-boolean v3, p0, Lcom/startapp/android/publish/list3d/ListItem;->l:Z

    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->p:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->n:Ljava/lang/String;

    .line 85
    return-void

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/startapp/android/publish/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v3, p0, Lcom/startapp/android/publish/list3d/ListItem;->k:Z

    goto :goto_1

    .line 79
    :cond_2
    iput-boolean v2, p0, Lcom/startapp/android/publish/list3d/ListItem;->l:Z

    goto :goto_2
.end method

.method public constructor <init>(Lcom/startapp/android/publish/model/AdDetails;)V
    .locals 2
    .param p1, "adDetails"    # Lcom/startapp/android/publish/model/AdDetails;

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->a:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->f:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->g:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->h:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->i:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->j:F

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->k:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->l:Z

    .line 25
    iput-object v1, p0, Lcom/startapp/android/publish/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->p:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getAdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getTrackingClickUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getTrackingCloseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getRating()F

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->j:F

    .line 43
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->isSmartRedirect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->k:Z

    .line 44
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->isStartappBrowserEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->l:Z

    .line 45
    iput-object v1, p0, Lcom/startapp/android/publish/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->p:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getIntentDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/startapp/android/publish/model/AdDetails;->getIntentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->o:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->j:F

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/ListItem;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/startapp/android/publish/list3d/ListItem;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 172
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-boolean v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->l:Z

    if-nez v0, :cond_1

    .line 180
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/startapp/android/publish/list3d/ListItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method
