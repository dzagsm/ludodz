.class public Lorg/nexage/sourcekit/util/DefaultMediaPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nexage/sourcekit/vast/processor/VASTMediaPicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nexage/sourcekit/util/DefaultMediaPicker$AreaComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMediaPicker"

.field private static final maxPixels:I = 0x1388


# instance fields
.field SUPPORTED_VIDEO_TYPE_REGEX:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceArea:I

.field private deviceHeight:I

.field private deviceWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    iput-object v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->SUPPORTED_VIDEO_TYPE_REGEX:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->setDeviceWidthHeight(II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    iput-object v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->SUPPORTED_VIDEO_TYPE_REGEX:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->setDeviceWidthHeight()V

    .line 41
    return-void
.end method

.method static synthetic access$100(Lorg/nexage/sourcekit/util/DefaultMediaPicker;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceArea:I

    return v0
.end method

.method private getBestMatch(Ljava/util/List;)Lorg/nexage/sourcekit/vast/model/VASTMediaFile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/nexage/sourcekit/vast/model/VASTMediaFile;",
            ">;)",
            "Lorg/nexage/sourcekit/vast/model/VASTMediaFile;"
        }
    .end annotation

    .prologue
    .line 190
    const-string v0, "DefaultMediaPicker"

    const-string v1, "getBestMatch"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    .line 196
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->isMediaFileCompatible(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    :goto_0
    return-object v0

    .line 202
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    .line 204
    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->isVPAIDMediaFileCompatible(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMediaFileCompatible(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->SUPPORTED_VIDEO_TYPE_REGEX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isVPAIDMediaFileCompatible(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private prefilterMediaFiles(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/nexage/sourcekit/vast/model/VASTMediaFile;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1388

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    .line 80
    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getType()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile type empty"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile height null"

    .line 92
    invoke-static {v0, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 97
    if-lez v2, :cond_3

    if-lt v2, v5, :cond_4

    .line 98
    :cond_3
    const-string v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validator error: mediaFile height invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile width null"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 114
    if-lez v2, :cond_6

    if-lt v2, v5, :cond_7

    .line 115
    :cond_6
    const-string v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validator error: mediaFile width invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 124
    :cond_7
    invoke-virtual {v0}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile url empty"

    invoke-static {v0, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 132
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private setDeviceWidthHeight()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceWidth:I

    .line 141
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceHeight:I

    .line 142
    iget v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceWidth:I

    iget v1, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceArea:I

    .line 143
    return-void
.end method

.method private setDeviceWidthHeight(II)V
    .locals 2

    .prologue
    .line 147
    iput p1, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceWidth:I

    .line 148
    iput p2, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceHeight:I

    .line 149
    iget v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceWidth:I

    iget v1, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->deviceArea:I

    .line 151
    return-void
.end method


# virtual methods
.method public pickVideo(Ljava/util/List;)Lorg/nexage/sourcekit/vast/model/VASTMediaFile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/nexage/sourcekit/vast/model/VASTMediaFile;",
            ">;)",
            "Lorg/nexage/sourcekit/vast/model/VASTMediaFile;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->prefilterMediaFiles(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Lorg/nexage/sourcekit/util/DefaultMediaPicker$AreaComparator;

    invoke-direct {v1, p0, v0}, Lorg/nexage/sourcekit/util/DefaultMediaPicker$AreaComparator;-><init>(Lorg/nexage/sourcekit/util/DefaultMediaPicker;Lorg/nexage/sourcekit/util/DefaultMediaPicker$1;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/util/DefaultMediaPicker;->getBestMatch(Ljava/util/List;)Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    move-result-object v0

    goto :goto_0
.end method
