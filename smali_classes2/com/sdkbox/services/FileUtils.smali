.class public Lcom/sdkbox/services/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkbox/services/FileUtils$Storage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static __existsFileAssets(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 53
    .local v0, "am":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 54
    .local v1, "found":Z
    const/4 v2, 0x0

    .line 57
    .local v2, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 61
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :cond_0
    :goto_0
    return v1

    .line 59
    :catch_0
    move-exception v3

    .line 61
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_1
    throw v3

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v4

    goto :goto_1
.end method

.method private static __existsFileInternal(Ljava/lang/String;)Z
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    .local v1, "fin":Ljava/io/FileInputStream;
    const/4 v2, 0x1

    .line 34
    .local v2, "found":Z
    :try_start_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :cond_0
    :goto_0
    const-string v4, "SDKBOXFileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    File : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string v3, "exists"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " in private storage. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_2
    return v2

    .line 45
    :cond_1
    const-string v3, "does not exist."

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/io/FileNotFoundException;
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :cond_2
    :goto_3
    const-string v4, "SDKBOXFileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    File : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_3

    const-string v3, "exists"

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " in private storage. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v3, "does not exist."

    goto :goto_4

    .line 38
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v3

    move-object v4, v3

    if-eqz v1, :cond_4

    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    :cond_4
    :goto_5
    const-string v5, "SDKBOXFileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    File : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_5

    const-string v3, "exists"

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " in private storage. "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_5
    const-string v3, "does not exist."

    goto :goto_6

    .line 41
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .restart local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v3

    goto :goto_3

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v3

    goto :goto_5
.end method

.method public static __readContentsAtPathAssets(Ljava/lang/String;)[B
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 165
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 166
    .local v0, "am":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 167
    .local v2, "bis":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 170
    .local v5, "ret":[B
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 174
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v4

    .local v4, "len":I
    if-lez v4, :cond_1

    .line 175
    new-array v5, v4, [B

    .line 176
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    .line 177
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 182
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "len":I
    :catch_0
    move-exception v6

    move-object v2, v3

    .line 184
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    :goto_1
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    :cond_0
    :goto_2
    return-object v5

    .line 180
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "len":I
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 184
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catch_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "len":I
    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v6

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_4

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 182
    :catch_4
    move-exception v6

    goto :goto_1

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "len":I
    :cond_3
    move-object v2, v3

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2
.end method

.method public static __readContentsAtPathInternal(Ljava/lang/String;)[B
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 133
    .local v1, "c":Landroid/content/Context;
    const/4 v2, 0x0

    .line 134
    .local v2, "fout":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 137
    .local v4, "ret":[B
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 141
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .local v3, "len":I
    if-lez v3, :cond_1

    .line 142
    new-array v4, v3, [B

    .line 143
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 144
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "len":I
    :catch_0
    move-exception v5

    .line 151
    .local v5, "x":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 153
    if-eqz v2, :cond_0

    .line 155
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .end local v5    # "x":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-object v4

    .line 147
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "len":I
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 153
    if-eqz v2, :cond_0

    .line 155
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 156
    :catch_1
    move-exception v6

    goto :goto_1

    .line 153
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "len":I
    :catchall_0
    move-exception v6

    if-eqz v2, :cond_2

    .line 155
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    :cond_2
    :goto_2
    throw v6

    .line 156
    .restart local v5    # "x":Ljava/lang/Exception;
    :catch_2
    move-exception v6

    goto :goto_1

    .end local v5    # "x":Ljava/lang/Exception;
    :catch_3
    move-exception v7

    goto :goto_2
.end method

.method public static deleteFileAtPath(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "storage"    # I

    .prologue
    .line 123
    invoke-static {}, Lcom/sdkbox/services/FileUtils$Storage;->values()[Lcom/sdkbox/services/FileUtils$Storage;

    move-result-object v1

    aget-object v1, v1, p1

    sget-object v2, Lcom/sdkbox/services/FileUtils$Storage;->INTERNAL:Lcom/sdkbox/services/FileUtils$Storage;

    if-ne v1, v2, :cond_0

    .line 124
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    .local v0, "c":Landroid/content/Context;
    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 128
    .end local v0    # "c":Landroid/content/Context;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static existsDirectory(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "dir_path"    # Ljava/lang/String;
    .param p1, "storage"    # I

    .prologue
    const/4 v0, 0x0

    .line 82
    sget-object v1, Lcom/sdkbox/services/FileUtils$1;->$SwitchMap$com$sdkbox$services$FileUtils$Storage:[I

    invoke-static {}, Lcom/sdkbox/services/FileUtils$Storage;->values()[Lcom/sdkbox/services/FileUtils$Storage;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/sdkbox/services/FileUtils$Storage;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 84
    :pswitch_0
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static existsFile(Ljava/lang/String;I)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "storage"    # I

    .prologue
    .line 69
    sget-object v0, Lcom/sdkbox/services/FileUtils$1;->$SwitchMap$com$sdkbox$services$FileUtils$Storage:[I

    invoke-static {}, Lcom/sdkbox/services/FileUtils$Storage;->values()[Lcom/sdkbox/services/FileUtils$Storage;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/sdkbox/services/FileUtils$Storage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    invoke-static {p0}, Lcom/sdkbox/services/FileUtils;->__existsFileInternal(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {p0}, Lcom/sdkbox/services/FileUtils;->__existsFileAssets(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getFileInputAtInternalFolderPath(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    .local v0, "c":Landroid/content/Context;
    const/4 v1, 0x0

    .line 207
    .local v1, "fout":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 212
    :goto_0
    return-object v1

    .line 208
    :catch_0
    move-exception v2

    .line 209
    .local v2, "x":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getFileOutputAtInternalFolderPath(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 216
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    .local v0, "c":Landroid/content/Context;
    const/4 v1, 0x0

    .line 220
    .local v1, "fout":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 226
    :goto_0
    return-object v1

    .line 221
    :catch_0
    move-exception v2

    .line 223
    .local v2, "x":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getReaderAtInternalFolderPath(Ljava/lang/String;)Ljava/io/Reader;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 230
    invoke-static {p0}, Lcom/sdkbox/services/FileUtils;->getFileInputAtInternalFolderPath(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 231
    .local v0, "fis":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 233
    .local v1, "reader":Ljava/io/Reader;
    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "reader":Ljava/io/Reader;
    .local v2, "reader":Ljava/io/Reader;
    move-object v1, v2

    .line 242
    .end local v2    # "reader":Ljava/io/Reader;
    .restart local v1    # "reader":Ljava/io/Reader;
    :cond_0
    :goto_0
    return-object v1

    .line 237
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getWriterAtInternalFolderPath(Ljava/lang/String;)Ljava/io/Writer;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 246
    invoke-static {p0}, Lcom/sdkbox/services/FileUtils;->getFileOutputAtInternalFolderPath(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 247
    .local v0, "fos":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .line 249
    .local v1, "w":Ljava/io/Writer;
    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "w":Ljava/io/Writer;
    .local v2, "w":Ljava/io/Writer;
    move-object v1, v2

    .line 258
    .end local v2    # "w":Ljava/io/Writer;
    .restart local v1    # "w":Ljava/io/Writer;
    :cond_0
    :goto_0
    return-object v1

    .line 253
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static readFileContentsAtPath(Ljava/lang/String;I)[B
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "storage"    # I

    .prologue
    .line 192
    sget-object v0, Lcom/sdkbox/services/FileUtils$1;->$SwitchMap$com$sdkbox$services$FileUtils$Storage:[I

    invoke-static {}, Lcom/sdkbox/services/FileUtils$Storage;->values()[Lcom/sdkbox/services/FileUtils$Storage;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/sdkbox/services/FileUtils$Storage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 194
    :pswitch_0
    invoke-static {p0}, Lcom/sdkbox/services/FileUtils;->__readContentsAtPathInternal(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-static {p0}, Lcom/sdkbox/services/FileUtils;->__readContentsAtPathAssets(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static writeFileContentsAtPath([BLjava/lang/String;I)Z
    .locals 7
    .param p0, "data"    # [B
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "storage"    # I

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {}, Lcom/sdkbox/services/FileUtils$Storage;->values()[Lcom/sdkbox/services/FileUtils$Storage;

    move-result-object v4

    aget-object v4, v4, p2

    sget-object v5, Lcom/sdkbox/services/FileUtils$Storage;->INTERNAL:Lcom/sdkbox/services/FileUtils$Storage;

    if-ne v4, v5, :cond_0

    .line 96
    invoke-static {}, Lcom/sdkbox/plugin/SDKBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    .local v0, "c":Landroid/content/Context;
    const/4 v1, 0x0

    .line 98
    .local v1, "fout":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 101
    .local v2, "ret":Z
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_0

    .line 109
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .end local v0    # "c":Landroid/content/Context;
    .end local v1    # "fout":Ljava/io/FileOutputStream;
    .end local v2    # "ret":Z
    :cond_0
    :goto_0
    return v2

    .line 104
    .restart local v0    # "c":Landroid/content/Context;
    .restart local v1    # "fout":Ljava/io/FileOutputStream;
    .restart local v2    # "ret":Z
    :catch_0
    move-exception v3

    .line 105
    .local v3, "x":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "SDKBOXFileUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating internal file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". reason:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-eqz v1, :cond_0

    .line 109
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 110
    :catch_1
    move-exception v4

    goto :goto_0

    .line 107
    .end local v3    # "x":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    if-eqz v1, :cond_1

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    :cond_1
    :goto_1
    throw v4

    .line 110
    :catch_2
    move-exception v4

    goto :goto_0

    :catch_3
    move-exception v5

    goto :goto_1
.end method
