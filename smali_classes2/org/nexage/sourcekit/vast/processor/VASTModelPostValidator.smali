.class public Lorg/nexage/sourcekit/vast/processor/VASTModelPostValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VASTModelPostValidator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validate(Lorg/nexage/sourcekit/vast/model/VASTModel;Lorg/nexage/sourcekit/vast/processor/VASTMediaPicker;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    const-string v1, "VASTModelPostValidator"

    const-string v2, "validate"

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lorg/nexage/sourcekit/vast/processor/VASTModelPostValidator;->validateModel(Lorg/nexage/sourcekit/vast/model/VASTModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string v1, "VASTModelPostValidator"

    const-string v2, "Validator returns: not valid (invalid model)"

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return v0

    .line 40
    :cond_0
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getMediaFiles()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    if-eqz p0, :cond_1

    .line 45
    const/16 v2, 0x191

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Lorg/nexage/sourcekit/vast/processor/VASTMediaPicker;->pickVideo(Ljava/util/List;)Lorg/nexage/sourcekit/vast/model/VASTMediaFile;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Lorg/nexage/sourcekit/vast/model/VASTMediaFile;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lorg/nexage/sourcekit/vast/model/VASTModel;->setPickedMediaFile(Lorg/nexage/sourcekit/vast/model/VASTMediaFile;)V

    .line 60
    const-string v1, "VASTModelPostValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaPicker selected mediaFile with URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    :goto_2
    const-string v2, "VASTModelPostValidator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Validator returns: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_5

    const-string v1, "valid"

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v3, "VASTModelPostValidator"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_3
    if-eqz p0, :cond_2

    .line 66
    const/16 v1, 0x193

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    const-string v2, "VASTModelPostValidator"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_4
    const-string v1, "VASTModelPostValidator"

    const-string v2, "mediaPicker: We don\'t have a compatible media file to play."

    invoke-static {v1, v2}, Lorg/nexage/sourcekit/util/VASTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_5
    const-string v1, "not valid (no media file)"

    goto :goto_3
.end method

.method private static validateModel(Lorg/nexage/sourcekit/vast/model/VASTModel;)Z
    .locals 2

    .prologue
    .line 85
    const-string v0, "VASTModelPostValidator"

    const-string v1, "validateModel"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->getMediaFiles()Ljava/util/List;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 97
    :cond_0
    const-string v0, "VASTModelPostValidator"

    const-string v1, "Validator error: mediaFile list invalid"

    invoke-static {v0, v1}, Lorg/nexage/sourcekit/util/VASTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz p0, :cond_1

    .line 100
    const/16 v0, 0x191

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/vast/model/VASTModel;->sendError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 108
    :cond_2
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "VASTModelPostValidator"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/nexage/sourcekit/util/VASTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
