.class public Lcom/sdkbox/plugin/JSON;
.super Ljava/lang/Object;
.source "JSON.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkbox/plugin/JSON$Type;
    }
.end annotation


# static fields
.field public static final EmptyJSON:Lcom/sdkbox/plugin/JSON;


# instance fields
.field private _json:Ljava/lang/Object;

.field private _type:Lcom/sdkbox/plugin/JSON$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    invoke-direct {v0}, Lcom/sdkbox/plugin/JSON;-><init>()V

    sput-object v0, Lcom/sdkbox/plugin/JSON;->EmptyJSON:Lcom/sdkbox/plugin/JSON;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 33
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "d"    # D

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "d"    # F

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "d"    # I

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/sdkbox/plugin/JSON$Type;)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "t"    # Lcom/sdkbox/plugin/JSON$Type;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 89
    iput-object p1, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_STRING:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 57
    iput-object p1, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v1, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/sdkbox/plugin/JSON;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Lcom/sdkbox/plugin/JSON;->put(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)V

    goto :goto_0

    .line 66
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_BOOLEAN:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>([Lcom/sdkbox/plugin/JSON;)V
    .locals 1
    .param p1, "j"    # [Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    iput-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    .line 70
    iput-object p1, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static ToMap(Lcom/sdkbox/plugin/JSON;)Ljava/util/Map;
    .locals 5
    .param p0, "j"    # Lcom/sdkbox/plugin/JSON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkbox/plugin/JSON;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->isNull()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->getObjectElements()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkbox/plugin/JSON;

    invoke-virtual {v2}, Lcom/sdkbox/plugin/JSON;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    :cond_0
    return-object v1
.end method

.method protected static __getImpl(Lcom/sdkbox/plugin/JSON;[Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 5
    .param p0, "node"    # Lcom/sdkbox/plugin/JSON;
    .param p1, "path"    # [Ljava/lang/String;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkbox/plugin/JSON;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sdkbox/plugin/JSON;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p3, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sdkbox/plugin/JSON;>;"
    iget-object v2, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v3, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v2, v3, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->getObjectElements()Ljava/util/Map;

    move-result-object v1

    .line 274
    .local v1, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, p1, p2

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkbox/plugin/JSON;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v2, p1, v4, p3}, Lcom/sdkbox/plugin/JSON;->__getImpl(Lcom/sdkbox/plugin/JSON;[Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 284
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    .end local v1    # "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    :cond_2
    return-void
.end method

.method public static initializeFromArray([Ljava/lang/Object;)Lcom/sdkbox/plugin/JSON;
    .locals 5
    .param p0, "elements"    # [Ljava/lang/Object;

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sdkbox/plugin/JSON;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 102
    .local v0, "e":Ljava/lang/Object;
    invoke-static {v0}, Lcom/sdkbox/plugin/JSON;->initializeFromObject(Ljava/lang/Object;)Lcom/sdkbox/plugin/JSON;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v0    # "e":Ljava/lang/Object;
    :cond_0
    new-instance v2, Lcom/sdkbox/plugin/JSON;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/sdkbox/plugin/JSON;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    invoke-direct {v2, v3, v4}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/Object;Lcom/sdkbox/plugin/JSON$Type;)V

    return-object v2
.end method

.method public static initializeFromMap(Ljava/util/Map;)Lcom/sdkbox/plugin/JSON;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sdkbox/plugin/JSON;"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lcom/sdkbox/plugin/JSON;

    invoke-direct {v1}, Lcom/sdkbox/plugin/JSON;-><init>()V

    .line 117
    .local v1, "ret":Lcom/sdkbox/plugin/JSON;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/sdkbox/plugin/JSON;->initializeFromObject(Ljava/lang/Object;)Lcom/sdkbox/plugin/JSON;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/sdkbox/plugin/JSON;->put(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)V

    goto :goto_0

    .line 121
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-object v1
.end method

.method public static initializeFromObject(Ljava/lang/Object;)Lcom/sdkbox/plugin/JSON;
    .locals 4
    .param p0, "e"    # Ljava/lang/Object;

    .prologue
    .line 131
    instance-of v0, p0, Lcom/sdkbox/plugin/JSON;

    if-eqz v0, :cond_0

    .line 132
    check-cast p0, Lcom/sdkbox/plugin/JSON;

    .line 153
    .end local p0    # "e":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 133
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Array;

    if-eqz v0, :cond_1

    .line 134
    check-cast p0, [Ljava/lang/Object;

    .end local p0    # "e":Ljava/lang/Object;
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/sdkbox/plugin/JSON;->initializeFromArray([Ljava/lang/Object;)Lcom/sdkbox/plugin/JSON;

    move-result-object p0

    goto :goto_0

    .line 135
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 136
    check-cast p0, Ljava/util/Map;

    .end local p0    # "e":Ljava/lang/Object;
    invoke-static {p0}, Lcom/sdkbox/plugin/JSON;->initializeFromMap(Ljava/util/Map;)Lcom/sdkbox/plugin/JSON;

    move-result-object p0

    goto :goto_0

    .line 137
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 138
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "e":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sdkbox/plugin/JSON;-><init>(I)V

    move-object p0, v0

    goto :goto_0

    .line 139
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 140
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    check-cast p0, Ljava/lang/Short;

    .end local p0    # "e":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {v0, v1}, Lcom/sdkbox/plugin/JSON;-><init>(I)V

    move-object p0, v0

    goto :goto_0

    .line 141
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 142
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    check-cast p0, Ljava/lang/Float;

    .end local p0    # "e":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/sdkbox/plugin/JSON;-><init>(F)V

    move-object p0, v0

    goto :goto_0

    .line 143
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 144
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    check-cast p0, Ljava/lang/Double;

    .end local p0    # "e":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sdkbox/plugin/JSON;-><init>(D)V

    move-object p0, v0

    goto :goto_0

    .line 145
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 146
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    check-cast p0, Ljava/lang/Boolean;

    .end local p0    # "e":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/sdkbox/plugin/JSON;-><init>(Z)V

    move-object p0, v0

    goto :goto_0

    .line 147
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 148
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    check-cast p0, Ljava/lang/String;

    .end local p0    # "e":Ljava/lang/Object;
    invoke-direct {v0, p0}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 153
    .restart local p0    # "e":Ljava/lang/Object;
    :cond_8
    new-instance p0, Lcom/sdkbox/plugin/JSON;

    .end local p0    # "e":Ljava/lang/Object;
    const/4 v0, 0x0

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_NULL:Lcom/sdkbox/plugin/JSON$Type;

    invoke-direct {p0, v0, v1}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/Object;Lcom/sdkbox/plugin/JSON$Type;)V

    goto/16 :goto_0
.end method

.method public static nativeNewArrayOfJSON([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "a"    # [Ljava/lang/Object;

    .prologue
    .line 74
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    invoke-direct {v0, p0, v1}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/Object;Lcom/sdkbox/plugin/JSON$Type;)V

    return-object v0
.end method

.method public static nativeNewMap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "a"    # Ljava/lang/Object;

    .prologue
    .line 78
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    invoke-direct {v0, p0, v1}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/Object;Lcom/sdkbox/plugin/JSON$Type;)V

    return-object v0
.end method


# virtual methods
.method public asStringArray()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 288
    const/4 v3, 0x0

    .line 290
    .local v3, "ret":[Ljava/lang/String;
    iget-object v4, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v5, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v4, v5, :cond_0

    .line 292
    iget-object v4, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v4, [Lcom/sdkbox/plugin/JSON;

    move-object v0, v4

    check-cast v0, [Lcom/sdkbox/plugin/JSON;

    .line 294
    .local v0, "a":[Lcom/sdkbox/plugin/JSON;
    array-length v4, v0

    new-array v3, v4, [Ljava/lang/String;

    .line 295
    const/4 v2, 0x0

    .line 296
    .local v2, "pos":I
    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    .line 297
    .local v1, "j":Lcom/sdkbox/plugin/JSON;
    invoke-virtual {v1}, Lcom/sdkbox/plugin/JSON;->getStringValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 296
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 302
    .end local v0    # "a":[Lcom/sdkbox/plugin/JSON;
    .end local v1    # "j":Lcom/sdkbox/plugin/JSON;
    .end local v2    # "pos":I
    :cond_0
    return-object v3
.end method

.method public varargs get([Ljava/lang/String;)Lcom/sdkbox/plugin/JSON;
    .locals 6
    .param p1, "keys"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 246
    iget-object v3, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v4, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v3, v4, :cond_2

    .line 248
    array-length v3, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 250
    const/4 v2, 0x0

    .line 252
    .local v2, "ret":Lcom/sdkbox/plugin/JSON;
    :try_start_0
    iget-object v3, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "ret":Lcom/sdkbox/plugin/JSON;
    check-cast v2, Lcom/sdkbox/plugin/JSON;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .restart local v2    # "ret":Lcom/sdkbox/plugin/JSON;
    :goto_0
    if-eqz v2, :cond_0

    .line 266
    .end local v2    # "ret":Lcom/sdkbox/plugin/JSON;
    :goto_1
    return-object v2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .restart local v2    # "ret":Lcom/sdkbox/plugin/JSON;
    goto :goto_0

    .line 256
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    sget-object v2, Lcom/sdkbox/plugin/JSON;->EmptyJSON:Lcom/sdkbox/plugin/JSON;

    goto :goto_1

    .line 259
    .end local v2    # "ret":Lcom/sdkbox/plugin/JSON;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .local v1, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sdkbox/plugin/JSON;>;"
    invoke-static {p0, p1, v5, v1}, Lcom/sdkbox/plugin/JSON;->__getImpl(Lcom/sdkbox/plugin/JSON;[Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 261
    new-instance v2, Lcom/sdkbox/plugin/JSON;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/sdkbox/plugin/JSON;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    invoke-direct {v2, v3, v4}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/Object;Lcom/sdkbox/plugin/JSON$Type;)V

    goto :goto_1

    .line 266
    .end local v1    # "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sdkbox/plugin/JSON;>;"
    :cond_2
    sget-object v2, Lcom/sdkbox/plugin/JSON;->EmptyJSON:Lcom/sdkbox/plugin/JSON;

    goto :goto_1
.end method

.method public getArrayElements()[Lcom/sdkbox/plugin/JSON;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, [Lcom/sdkbox/plugin/JSON;

    check-cast v0, [Lcom/sdkbox/plugin/JSON;

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBooleanValue()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sdkbox/plugin/JSON;->getBooleanValue(Z)Z

    move-result v0

    return v0
.end method

.method public getBooleanValue(Z)Z
    .locals 2
    .param p1, "d"    # Z

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_BOOLEAN:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 202
    .end local p1    # "d":Z
    :cond_0
    return p1
.end method

.method public getDoubleValue()D
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 182
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFloatValue()F
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntValue()I
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObjectElements()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sdkbox/plugin/JSON;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_STRING:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isNull()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/sdkbox/plugin/JSON;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 238
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/sdkbox/plugin/JSON;

    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {v0, p2}, Lcom/sdkbox/plugin/JSON;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/sdkbox/plugin/JSON;->put(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)V

    .line 243
    :goto_0
    return-void

    .line 241
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    check-cast p2, Lcom/sdkbox/plugin/JSON;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/sdkbox/plugin/JSON;->put(Ljava/lang/String;Lcom/sdkbox/plugin/JSON;)V

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, [Lcom/sdkbox/plugin/JSON;

    check-cast v0, [Lcom/sdkbox/plugin/JSON;

    array-length v0, v0

    .line 220
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v1, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/sdkbox/plugin/JSON;->_json:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stringify()Ljava/lang/StringBuilder;
    .locals 8

    .prologue
    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .local v5, "sb":Ljava/lang/StringBuilder;
    iget-object v6, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v7, Lcom/sdkbox/plugin/JSON$Type;->T_NULL:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v6, v7, :cond_1

    .line 321
    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_0
    :goto_0
    return-object v5

    .line 322
    :cond_1
    iget-object v6, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v7, Lcom/sdkbox/plugin/JSON$Type;->T_NUMBER:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v6, v7, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->getDoubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 324
    :cond_2
    iget-object v6, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v7, Lcom/sdkbox/plugin/JSON$Type;->T_BOOLEAN:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v6, v7, :cond_4

    .line 325
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->getBooleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "true"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v6, "false"

    goto :goto_1

    .line 326
    :cond_4
    iget-object v6, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v7, Lcom/sdkbox/plugin/JSON$Type;->T_STRING:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v6, v7, :cond_5

    .line 327
    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->getStringValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 330
    :cond_5
    iget-object v6, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v7, Lcom/sdkbox/plugin/JSON$Type;->T_ARRAY:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v6, v7, :cond_8

    .line 331
    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->getArrayElements()[Lcom/sdkbox/plugin/JSON;

    move-result-object v2

    .line 333
    .local v2, "elements":[Lcom/sdkbox/plugin/JSON;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_7

    .line 334
    aget-object v6, v2, v4

    invoke-virtual {v6}, Lcom/sdkbox/plugin/JSON;->stringify()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 335
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_6

    .line 336
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 339
    :cond_7
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 340
    .end local v2    # "elements":[Lcom/sdkbox/plugin/JSON;
    .end local v4    # "i":I
    :cond_8
    iget-object v6, p0, Lcom/sdkbox/plugin/JSON;->_type:Lcom/sdkbox/plugin/JSON$Type;

    sget-object v7, Lcom/sdkbox/plugin/JSON$Type;->T_OBJECT:Lcom/sdkbox/plugin/JSON$Type;

    if-ne v6, v7, :cond_0

    .line 341
    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->getObjectElements()Ljava/util/Map;

    move-result-object v3

    .line 343
    .local v3, "elements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    const/4 v0, 0x0

    .line 344
    .local v0, "count":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 345
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v6, "\" : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdkbox/plugin/JSON;

    invoke-virtual {v6}, Lcom/sdkbox/plugin/JSON;->stringify()Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 349
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_9

    .line 350
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 353
    goto :goto_3

    .line 348
    :cond_a
    const-string v6, "null"

    goto :goto_4

    .line 354
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sdkbox/plugin/JSON;>;"
    :cond_b
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/sdkbox/plugin/JSON;->stringify()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
