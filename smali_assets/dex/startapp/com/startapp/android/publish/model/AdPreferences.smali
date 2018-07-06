.class public Lcom/startapp/android/publish/model/AdPreferences;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/model/AdPreferences$Placement;
    }
.end annotation


# static fields
.field public static final TYPE_APP_WALL:Ljava/lang/String; = "APP_WALL"

.field public static final TYPE_BANNER:Ljava/lang/String; = "BANNER"

.field public static final TYPE_INAPP_EXIT:Ljava/lang/String; = "INAPP_EXIT"

.field public static final TYPE_SCRINGO_TOOLBAR:Ljava/lang/String; = "SCRINGO_TOOLBAR"

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected advertiserId:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected country:Ljava/lang/String;

.field protected forceFullpage:Z

.field protected forceOfferWall2D:Z

.field protected forceOfferWall3D:Z

.field protected forceOverlay:Z

.field private gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

.field private hardwareAccelerated:Z

.field private keywords:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field protected packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field protected template:Ljava/lang/String;

.field private testMode:Z

.field protected type:Lcom/startapp/android/publish/Ad$AdType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->hardwareAccelerated:Z

    .line 94
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    .line 95
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/startapp/android/publish/model/AdPreferences;)V
    .locals 2
    .param p1, "other"    # Lcom/startapp/android/publish/model/AdPreferences;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->hardwareAccelerated:Z

    .line 94
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    .line 95
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 101
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->country:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->template:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 105
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 108
    :cond_0
    iget-boolean v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall3D:Z

    .line 109
    iget-boolean v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall2D:Z

    .line 110
    iget-boolean v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceFullpage:Z

    .line 111
    iget-boolean v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->forceOverlay:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOverlay:Z

    .line 112
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 114
    iget-boolean v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    .line 115
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 116
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 117
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 119
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    .line 120
    iget-boolean v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->hardwareAccelerated:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->hardwareAccelerated:Z

    .line 121
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    .line 124
    :cond_1
    iget-object v0, p1, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 127
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "productId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->hardwareAccelerated:Z

    .line 94
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    .line 95
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 134
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->country:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->template:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 24
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall3D:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOfferWall2D:Z

    .line 28
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceFullpage:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->forceOverlay:Z

    .line 82
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 89
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->hardwareAccelerated:Z

    .line 94
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    .line 95
    iput-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 143
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 251
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    return-object p0
.end method

.method public addCategoryExclude(Ljava/lang/String;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1
    .param p1, "CategoryExclude"    # Ljava/lang/String;

    .prologue
    .line 263
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    return-object p0
.end method

.method public getAge(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/g;->b(Landroid/content/Context;)Lcom/startapp/android/publish/SDKAdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/SDKAdPreferences;->getAge()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getGender(Landroid/content/Context;)Lcom/startapp/android/publish/SDKAdPreferences$Gender;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/startapp/android/publish/g;->a()Lcom/startapp/android/publish/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/g;->b(Landroid/content/Context;)Lcom/startapp/android/publish/SDKAdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/SDKAdPreferences;->getGender()Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    goto :goto_0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/startapp/android/publish/Ad$AdType;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    return-object v0
.end method

.method protected isHardwareAccelerated()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->hardwareAccelerated:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    return v0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1
    .param p1, "age"    # Ljava/lang/Integer;

    .prologue
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public setAge(Ljava/lang/String;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 0
    .param p1, "age"    # Ljava/lang/String;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->age:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public setGender(Lcom/startapp/android/publish/SDKAdPreferences$Gender;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 0
    .param p1, "gender"    # Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->gender:Lcom/startapp/android/publish/SDKAdPreferences$Gender;

    .line 225
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public setLatitude(D)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1
    .param p1, "latitude"    # D

    .prologue
    .line 202
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 203
    return-object p0
.end method

.method public setLongitude(D)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1
    .param p1, "longitude"    # D

    .prologue
    .line 193
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 194
    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 0
    .param p1, "publisherId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public setTestMode(Z)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 0
    .param p1, "testMode"    # Z

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    .line 185
    return-object p0
.end method

.method public setType(Lcom/startapp/android/publish/Ad$AdType;)V
    .locals 0
    .param p1, "adType"    # Lcom/startapp/android/publish/Ad$AdType;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/startapp/android/publish/model/AdPreferences;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 284
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPreferences [publisherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->publisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->testMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoriesExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
