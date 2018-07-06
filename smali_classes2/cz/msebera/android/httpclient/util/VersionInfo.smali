.class public Lcz/msebera/android/httpclient/util/VersionInfo;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# static fields
.field public static final PROPERTY_MODULE:Ljava/lang/String; = "info.module"

.field public static final PROPERTY_RELEASE:Ljava/lang/String; = "info.release"

.field public static final PROPERTY_TIMESTAMP:Ljava/lang/String; = "info.timestamp"

.field public static final UNAVAILABLE:Ljava/lang/String; = "UNAVAILABLE"

.field public static final VERSION_PROPERTY_FILE:Ljava/lang/String; = "version.properties"


# instance fields
.field private final infoClassloader:Ljava/lang/String;

.field private final infoModule:Ljava/lang/String;

.field private final infoPackage:Ljava/lang/String;

.field private final infoRelease:Ljava/lang/String;

.field private final infoTimestamp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "pckg"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "release"    # Ljava/lang/String;
    .param p4, "time"    # Ljava/lang/String;
    .param p5, "clsldr"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, "Package identifier"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 93
    if-eqz p2, :cond_0

    .end local p2    # "module":Ljava/lang/String;
    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 94
    if-eqz p3, :cond_1

    .end local p3    # "release":Ljava/lang/String;
    :goto_1
    iput-object p3, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 95
    if-eqz p4, :cond_2

    .end local p4    # "time":Ljava/lang/String;
    :goto_2
    iput-object p4, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 96
    if-eqz p5, :cond_3

    .end local p5    # "clsldr":Ljava/lang/String;
    :goto_3
    iput-object p5, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 97
    return-void

    .line 93
    .restart local p2    # "module":Ljava/lang/String;
    .restart local p3    # "release":Ljava/lang/String;
    .restart local p4    # "time":Ljava/lang/String;
    .restart local p5    # "clsldr":Ljava/lang/String;
    :cond_0
    const-string p2, "UNAVAILABLE"

    goto :goto_0

    .line 94
    .end local p2    # "module":Ljava/lang/String;
    :cond_1
    const-string p3, "UNAVAILABLE"

    goto :goto_1

    .line 95
    .end local p3    # "release":Ljava/lang/String;
    :cond_2
    const-string p4, "UNAVAILABLE"

    goto :goto_2

    .line 96
    .end local p4    # "time":Ljava/lang/String;
    :cond_3
    const-string p5, "UNAVAILABLE"

    goto :goto_3
.end method

.method protected static fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;
    .locals 6
    .param p0, "pckg"    # Ljava/lang/String;
    .param p2, "clsldr"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcz/msebera/android/httpclient/util/VersionInfo;"
        }
    .end annotation

    .prologue
    .local p1, "info":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const/4 v1, 0x1

    .line 269
    const-string v0, "Package identifier"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    const/4 v2, 0x0

    .line 271
    .local v2, "module":Ljava/lang/String;
    const/4 v3, 0x0

    .line 272
    .local v3, "release":Ljava/lang/String;
    const/4 v4, 0x0

    .line 274
    .local v4, "timestamp":Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 275
    const-string v0, "info.module"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "module":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 276
    .restart local v2    # "module":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 277
    const/4 v2, 0x0

    .line 280
    :cond_0
    const-string v0, "info.release"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "release":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 281
    .restart local v3    # "release":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    const-string v0, "${pom.version}"

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :cond_1
    const/4 v3, 0x0

    .line 286
    :cond_2
    const-string v0, "info.timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "timestamp":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 287
    .restart local v4    # "timestamp":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_3

    const-string v0, "${mvn.timestamp}"

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    :cond_3
    const/4 v4, 0x0

    .line 295
    :cond_4
    const/4 v5, 0x0

    .line 296
    .local v5, "clsldrstr":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300
    :cond_5
    new-instance v0, Lcz/msebera/android/httpclient/util/VersionInfo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/util/VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 319
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v3}, Lcz/msebera/android/httpclient/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;

    move-result-object v2

    .line 320
    .local v2, "vi":Lcz/msebera/android/httpclient/util/VersionInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/VersionInfo;->getRelease()Ljava/lang/String;

    move-result-object v1

    .line 321
    .local v1, "release":Ljava/lang/String;
    :goto_0
    const-string v3, "java.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    .local v0, "javaVersion":Ljava/lang/String;
    const-string v3, "%s/%s (Java/%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 320
    .end local v0    # "javaVersion":Ljava/lang/String;
    .end local v1    # "release":Ljava/lang/String;
    :cond_0
    const-string v1, "UNAVAILABLE"

    goto :goto_0
.end method

.method public static loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;
    .locals 8
    .param p0, "pckg"    # Ljava/lang/String;
    .param p1, "clsldr"    # Ljava/lang/ClassLoader;

    .prologue
    .line 226
    const-string v5, "Package identifier"

    invoke-static {p0, v5}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    if-eqz p1, :cond_2

    move-object v0, p1

    .line 229
    .local v0, "cl":Ljava/lang/ClassLoader;
    :goto_0
    const/4 v4, 0x0

    .line 233
    .local v4, "vip":Ljava/util/Properties;
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    .line 234
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "version.properties"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 235
    .local v1, "is":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 237
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 238
    .local v2, "props":Ljava/util/Properties;
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    move-object v4, v2

    .line 241
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "props":Ljava/util/Properties;
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 249
    .local v3, "result":Lcz/msebera/android/httpclient/util/VersionInfo;
    if-eqz v4, :cond_1

    .line 250
    invoke-static {p0, v4, v0}, Lcz/msebera/android/httpclient/util/VersionInfo;->fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;

    move-result-object v3

    .line 253
    :cond_1
    return-object v3

    .line 227
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "result":Lcz/msebera/android/httpclient/util/VersionInfo;
    .end local v4    # "vip":Ljava/util/Properties;
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 241
    .restart local v0    # "cl":Ljava/lang/ClassLoader;
    .restart local v1    # "is":Ljava/io/InputStream;
    .restart local v4    # "vip":Ljava/util/Properties;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .end local v1    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static loadVersionInfo([Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcz/msebera/android/httpclient/util/VersionInfo;
    .locals 5
    .param p0, "pckgs"    # [Ljava/lang/String;
    .param p1, "clsldr"    # Ljava/lang/ClassLoader;

    .prologue
    .line 199
    const-string v3, "Package identifier array"

    invoke-static {p0, v3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .local v2, "vil":Ljava/util/List;, "Ljava/util/List<Lcz/msebera/android/httpclient/util/VersionInfo;>;"
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p0, v3

    .line 202
    .local v0, "pckg":Ljava/lang/String;
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;

    move-result-object v1

    .line 203
    .local v1, "vi":Lcz/msebera/android/httpclient/util/VersionInfo;
    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    .end local v0    # "pckg":Ljava/lang/String;
    .end local v1    # "vi":Lcz/msebera/android/httpclient/util/VersionInfo;
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcz/msebera/android/httpclient/util/VersionInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcz/msebera/android/httpclient/util/VersionInfo;

    return-object v3
.end method


# virtual methods
.method public final getClassloader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelease()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "VersionInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "UNAVAILABLE"

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    const-string v1, "UNAVAILABLE"

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "UNAVAILABLE"

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
