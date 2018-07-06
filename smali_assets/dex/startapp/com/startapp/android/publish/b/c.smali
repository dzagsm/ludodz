.class public Lcom/startapp/android/publish/b/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private advertiserId:Ljava/lang/String;

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

.field private country:Ljava/lang/String;

.field private forceFullpage:Z

.field private forceOfferWall2D:Z

.field private forceOfferWall3D:Z

.field private forceOverlay:Z

.field private participants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field private socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private type:Lcom/startapp/android/publish/Ad$AdType;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall3D:Z

    .line 22
    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall2D:Z

    .line 23
    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceFullpage:Z

    .line 24
    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOverlay:Z

    .line 25
    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->testMode:Z

    .line 27
    iput-object v1, p0, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/b/c;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 38
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    .line 39
    invoke-virtual {p2}, Lcom/startapp/android/publish/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    .line 41
    const-string v0, "forceOfferWall3D"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall3D:Z

    .line 42
    const-string v0, "forceOfferWall2D"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall2D:Z

    .line 43
    const-string v0, "forceFullpage"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceFullpage:Z

    .line 44
    const-string v0, "forceOverlay"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOverlay:Z

    .line 45
    const-string v0, "testMode"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->a(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/b/c;->testMode:Z

    .line 47
    const-string v0, "country"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->b(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    .line 48
    const-string v0, "advertiserId"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->b(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    .line 49
    const-string v0, "template"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->b(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    .line 50
    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/startapp/android/publish/i/x;->c(Lcom/startapp/android/publish/model/AdPreferences;Ljava/lang/String;)Lcom/startapp/android/publish/Ad$AdType;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    .line 52
    invoke-virtual {p3}, Lcom/startapp/android/publish/model/SodaPreferences;->getSocialContext()Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    .line 53
    invoke-virtual {p3}, Lcom/startapp/android/publish/model/SodaPreferences;->getParticipants()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 150
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 93
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lcom/startapp/android/publish/b/c;

    .line 98
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 99
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    if-nez v2, :cond_6

    .line 104
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    if-eqz v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    if-nez v2, :cond_8

    .line 109
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    if-eqz v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 114
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-boolean v2, p0, Lcom/startapp/android/publish/b/c;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/b/c;->forceFullpage:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-boolean v2, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/b/c;->forceOfferWall2D:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_d
    iget-boolean v2, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/b/c;->forceOfferWall3D:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-boolean v2, p0, Lcom/startapp/android/publish/b/c;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/b/c;->forceOverlay:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_10
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 129
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_12
    iget-boolean v2, p0, Lcom/startapp/android/publish/b/c;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/b/c;->testMode:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_13
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    if-nez v2, :cond_14

    .line 136
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    if-eqz v2, :cond_15

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_14
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/Ad$AdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_15
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    if-nez v2, :cond_16

    .line 141
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    if-eqz v2, :cond_17

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_16
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 145
    :cond_17
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    if-nez v2, :cond_18

    .line 146
    iget-object v2, p1, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    if-eqz v2, :cond_0

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_18
    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 70
    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 73
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 74
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceFullpage:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall2D:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall3D:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/startapp/android/publish/b/c;->forceOverlay:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/startapp/android/publish/b/c;->testMode:Z

    if-eqz v4, :cond_c

    :goto_c
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    if-nez v2, :cond_d

    :goto_d
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 76
    goto :goto_4

    :cond_5
    move v0, v3

    .line 77
    goto :goto_5

    :cond_6
    move v0, v3

    .line 78
    goto :goto_6

    :cond_7
    move v0, v3

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_8

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/AdPreferences$Placement;->hashCode()I

    move-result v0

    goto :goto_9

    .line 82
    :cond_a
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;->hashCode()I

    move-result v0

    goto :goto_a

    .line 83
    :cond_b
    iget-object v0, p0, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    move v2, v3

    .line 84
    goto :goto_c

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    invoke-virtual {v1}, Lcom/startapp/android/publish/Ad$AdType;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey [placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->placement:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoriesExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceOfferWall3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall3D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceOfferWall2D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/b/c;->forceOfferWall2D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceFullpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/b/c;->forceFullpage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/b/c;->forceOverlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/b/c;->testMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->type:Lcom/startapp/android/publish/Ad$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socialContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->socialContext:Lcom/startapp/android/publish/model/SodaPreferences$SocialContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/b/c;->participants:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
