.class public Lcom/avocarrot/androidsdk/DynamicConfiguration;
.super Ljava/lang/Object;
.source "DynamicConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;
    }
.end annotation


# static fields
.field public static final GENERAL:Ljava/lang/String; = "general"

.field public static final PLACEMENTS:Ljava/lang/String; = "placements"

.field private static final PREFS_NAME:Ljava/lang/String; = "AvoConf"

.field private static final VERSION:Ljava/lang/String; = "version"

.field protected static mCachedValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z
    .locals 3
    .param p0, "section"    # Ljava/lang/String;
    .param p1, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 175
    :goto_0
    return v1

    :cond_0
    invoke-static {p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getDefaultBoolean(Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z

    move-result v1

    goto :goto_0
.end method

.method public static getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Z)Z
    .locals 2
    .param p0, "section"    # Ljava/lang/String;
    .param p1, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 162
    invoke-static {p0, p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getBoolean(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163
    .local v0, "dynamicValue":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 166
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .restart local p2    # "defaultValue":Z
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public static getDefaultBoolean(Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Z
    .locals 1
    .param p0, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getDefaultInt(Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;
    .locals 2
    .param p0, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 156
    :goto_0
    return-object v1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getDefaultString(Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/String;
    .locals 1
    .param p0, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;
    .locals 3
    .param p0, "section"    # Ljava/lang/String;
    .param p1, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 121
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 125
    .end local v0    # "key":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "section"    # Ljava/lang/String;
    .param p1, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;
    .param p2, "overrideDefaultValue"    # Ljava/lang/Integer;

    .prologue
    .line 130
    invoke-static {p0, p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    .local v0, "dynamicValue":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 132
    if-nez p2, :cond_0

    .line 133
    invoke-static {p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getDefaultInt(Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object p2

    .line 137
    .end local p2    # "overrideDefaultValue":Ljava/lang/Integer;
    :cond_0
    :goto_0
    return-object p2

    .restart local p2    # "overrideDefaultValue":Ljava/lang/Integer;
    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public static getIntFallbackToDefault(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;
    .locals 1
    .param p0, "section"    # Ljava/lang/String;
    .param p1, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 143
    invoke-static {p0, p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getInt(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    .local v0, "value":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 145
    invoke-static {p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getDefaultInt(Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    .end local v0    # "value":Ljava/lang/Integer;
    :cond_0
    return-object v0
.end method

.method public static getObject(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "section"    # Ljava/lang/String;
    .param p1, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 185
    :goto_0
    return-object v1

    .line 183
    :catch_0
    move-exception v1

    .line 185
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getString(Ljava/lang/String;Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;)Ljava/lang/String;
    .locals 3
    .param p0, "section"    # Ljava/lang/String;
    .param p1, "setting"    # Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;

    .prologue
    .line 111
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avocarrot/androidsdk/DynamicConfiguration$Settings;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v0    # "key":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string v0, ""

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    const-string v2, "version"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    .local v0, "version":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 103
    const-string v0, ""

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v1, 0x0

    sput-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mPrefs:Landroid/content/SharedPreferences;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AvoConf"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mPrefs:Landroid/content/SharedPreferences;

    .line 38
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 39
    .local v0, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->loadCachedInMemory()V

    .line 41
    :cond_1
    return-void
.end method

.method protected static loadCachedInMemory()V
    .locals 10

    .prologue
    .line 44
    sget-object v6, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    if-eqz v6, :cond_0

    .line 45
    sget-object v6, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 46
    const/4 v6, 0x0

    sput-object v6, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    .line 48
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    .line 50
    :try_start_0
    sget-object v6, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 51
    .local v2, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    .local v1, "key":Ljava/lang/String;
    const-string v7, "version"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    sget-object v7, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    const-string v8, "version"

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v1    # "key":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 69
    :cond_2
    return-void

    .line 57
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .restart local v1    # "key":Ljava/lang/String;
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .local v3, "sectionJson":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 59
    .local v4, "sectionKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    .local v5, "setting":Ljava/lang/String;
    const-string v7, "id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 62
    sget-object v7, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mCachedValues:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 64
    .end local v3    # "sectionJson":Lorg/json/JSONObject;
    .end local v4    # "sectionKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v5    # "setting":Ljava/lang/String;
    :catch_1
    move-exception v7

    goto :goto_0
.end method

.method public static update(Lorg/json/JSONObject;)Z
    .locals 9
    .param p0, "configuration"    # Lorg/json/JSONObject;

    .prologue
    .line 72
    if-eqz p0, :cond_3

    .line 73
    const-string v7, "version"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, "newVersion":Ljava/lang/String;
    invoke-static {}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 75
    sget-object v7, Lcom/avocarrot/androidsdk/DynamicConfiguration;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 76
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v7, "version"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v7, "general"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    .local v2, "generalJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 80
    const-string v7, "general"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    :cond_0
    const-string v7, "placements"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 82
    .local v6, "placements":Lorg/json/JSONArray;
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 84
    .local v0, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 85
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 86
    .local v5, "p":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 87
    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "count":I
    .end local v3    # "i":I
    .end local v5    # "p":Lorg/json/JSONObject;
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    invoke-static {}, Lcom/avocarrot/androidsdk/DynamicConfiguration;->loadCachedInMemory()V

    .line 93
    const/4 v7, 0x1

    .line 96
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "generalJson":Lorg/json/JSONObject;
    .end local v4    # "newVersion":Ljava/lang/String;
    .end local v6    # "placements":Lorg/json/JSONArray;
    :goto_1
    return v7

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method
