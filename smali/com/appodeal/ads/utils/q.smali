.class public Lcom/appodeal/ads/utils/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/appodeal/ads/ar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/appodeal/ads/utils/q;->a:Landroid/app/Activity;

    .line 31
    sget-object v0, Lcom/appodeal/ads/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/ar;

    iput-object v0, p0, Lcom/appodeal/ads/utils/q;->b:Lcom/appodeal/ads/ar;

    .line 32
    new-instance v0, Lcom/appodeal/ads/utils/q$1;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/utils/q$1;-><init>(Lcom/appodeal/ads/utils/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 194
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 24

    .prologue
    .line 46
    const/4 v8, 0x0

    .line 49
    :try_start_0
    sget-object v2, Lcom/appodeal/ads/ak;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 52
    div-int/lit8 v2, v3, 0x2

    new-array v4, v2, [C

    .line 53
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 54
    div-int/lit8 v5, v2, 0x2

    sget-object v6, Lcom/appodeal/ads/ak;->r:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    sget-object v7, Lcom/appodeal/ads/ak;->r:Ljava/lang/String;

    add-int/lit8 v9, v2, 0x1

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 53
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v3, v4

    if-ge v2, v3, :cond_1

    .line 60
    aget-char v3, v4, v2

    xor-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v4, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v17

    .line 65
    const/4 v2, 0x0

    aget-object v18, v17, v2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/utils/q;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appodeal/ads/UserSettings;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&amount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/appodeal/ads/ak;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&currency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/appodeal/ads/ak;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&impression_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/utils/q;->b:Lcom/appodeal/ads/ar;

    iget-object v3, v3, Lcom/appodeal/ads/ar;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 76
    const-string v2, "UTF-8"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 77
    array-length v2, v3

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x10

    new-array v0, v2, [I

    move-object/from16 v20, v0

    .line 79
    const/4 v2, 0x0

    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 80
    shr-int/lit8 v4, v2, 0x2

    aget v5, v20, v4

    aget-byte v6, v3, v2

    rem-int/lit8 v7, v2, 0x4

    mul-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x18

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v20, v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 82
    :cond_2
    shr-int/lit8 v4, v2, 0x2

    aget v5, v20, v4

    const/16 v6, 0x80

    rem-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x18

    shl-int v2, v6, v2

    or-int/2addr v2, v5

    aput v2, v20, v4

    .line 83
    move-object/from16 v0, v20

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x8

    aput v3, v20, v2

    .line 84
    const/16 v2, 0x50

    new-array v0, v2, [I

    move-object/from16 v21, v0

    .line 85
    const v14, 0x67452301

    .line 86
    const v12, -0x10325477

    .line 87
    const v10, -0x67452302

    .line 88
    const v7, 0x10325476

    .line 89
    const v5, -0x3c2d1e10

    .line 90
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_3
    move-object/from16 v0, v20

    array-length v2, v0

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    .line 96
    const/4 v2, 0x0

    move v3, v2

    move v4, v5

    move v6, v7

    move v9, v10

    move v11, v12

    move v13, v14

    :goto_4
    const/16 v2, 0x50

    if-ge v3, v2, :cond_7

    .line 97
    const/16 v2, 0x10

    if-ge v3, v2, :cond_3

    add-int v2, v16, v3

    aget v2, v20, v2

    .line 98
    :goto_5
    aput v2, v21, v3

    .line 99
    const/4 v2, 0x5

    invoke-static {v13, v2}, Lcom/appodeal/ads/utils/q;->a(II)I

    move-result v2

    add-int/2addr v2, v4

    aget v4, v21, v3

    add-int/2addr v4, v2

    const/16 v2, 0x14

    if-ge v3, v2, :cond_4

    const v2, 0x5a827999

    and-int v15, v11, v9

    xor-int/lit8 v22, v11, -0x1

    and-int v22, v22, v6

    or-int v15, v15, v22

    add-int/2addr v2, v15

    :goto_6
    add-int v15, v4, v2

    .line 106
    const/16 v2, 0x1e

    invoke-static {v11, v2}, Lcom/appodeal/ads/utils/q;->a(II)I

    move-result v4

    .line 96
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v13

    move v13, v15

    move/from16 v23, v4

    move v4, v6

    move v6, v9

    move/from16 v9, v23

    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v2, v3, -0x3

    aget v2, v21, v2

    add-int/lit8 v15, v3, -0x8

    aget v15, v21, v15

    xor-int/2addr v2, v15

    add-int/lit8 v15, v3, -0xe

    aget v15, v21, v15

    xor-int/2addr v2, v15

    add-int/lit8 v15, v3, -0x10

    aget v15, v21, v15

    xor-int/2addr v2, v15

    const/4 v15, 0x1

    .line 98
    invoke-static {v2, v15}, Lcom/appodeal/ads/utils/q;->a(II)I

    move-result v2

    goto :goto_5

    .line 99
    :cond_4
    const/16 v2, 0x28

    if-ge v3, v2, :cond_5

    const v2, 0x6ed9eba1

    xor-int v15, v11, v9

    xor-int/2addr v15, v6

    add-int/2addr v2, v15

    goto :goto_6

    :cond_5
    const/16 v2, 0x3c

    if-ge v3, v2, :cond_6

    const v2, -0x70e44324

    and-int v15, v11, v9

    and-int v22, v11, v6

    or-int v15, v15, v22

    and-int v22, v9, v6

    or-int v15, v15, v22

    add-int/2addr v2, v15

    goto :goto_6

    :cond_6
    const v2, -0x359d3e2a    # -3715189.5f

    xor-int v15, v11, v9

    xor-int/2addr v15, v6

    add-int/2addr v2, v15

    goto :goto_6

    .line 110
    :cond_7
    add-int/2addr v14, v13

    .line 111
    add-int/2addr v12, v11

    .line 112
    add-int/2addr v10, v9

    .line 113
    add-int/2addr v7, v6

    .line 114
    add-int/2addr v5, v4

    .line 90
    add-int/lit8 v2, v16, 0x10

    move/from16 v16, v2

    goto/16 :goto_3

    .line 116
    :cond_8
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v14, v2, v3

    const/4 v3, 0x1

    aput v12, v2, v3

    const/4 v3, 0x2

    aput v10, v2, v3

    const/4 v3, 0x3

    aput v7, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    .line 117
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 120
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/utils/q;->b:Lcom/appodeal/ads/ar;

    iget-object v2, v2, Lcom/appodeal/ads/ar;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_a

    .line 124
    const/4 v2, 0x0

    .line 186
    if-eqz v8, :cond_9

    .line 187
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    :cond_9
    :goto_7
    return-object v2

    .line 126
    :cond_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/utils/q;->b:Lcom/appodeal/ads/ar;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/appodeal/ads/ar;->B:Ljava/lang/String;

    .line 129
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [C

    .line 130
    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 131
    const/4 v2, 0x0

    :goto_8
    array-length v5, v3

    if-ge v2, v5, :cond_b

    .line 132
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    .line 133
    mul-int/lit8 v6, v2, 0x2

    ushr-int/lit8 v7, v5, 0x4

    aget-char v7, v9, v7

    aput-char v7, v4, v6

    .line 134
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v9, v5

    aput-char v5, v4, v6

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 136
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 143
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 145
    const/4 v4, 0x1

    aget-object v4, v17, v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 149
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150
    const/16 v2, 0x10

    new-array v10, v2, [B

    .line 151
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 152
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 153
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 154
    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 155
    array-length v4, v3

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v4

    new-array v6, v4, [B

    .line 156
    const/4 v4, 0x0

    array-length v5, v3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v3

    .line 157
    invoke-virtual {v2, v6, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 160
    array-length v2, v10

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [C

    .line 161
    const/4 v2, 0x0

    :goto_9
    array-length v4, v10

    if-ge v2, v4, :cond_c

    .line 162
    aget-byte v4, v10, v2

    and-int/lit16 v4, v4, 0xff

    .line 163
    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v7, v4, 0x4

    aget-char v7, v9, v7

    aput-char v7, v3, v5

    .line 164
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v9, v4

    aput-char v4, v3, v5

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 166
    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 169
    array-length v2, v6

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [C

    .line 170
    const/4 v2, 0x0

    :goto_a
    array-length v5, v6

    if-ge v2, v5, :cond_d

    .line 171
    aget-byte v5, v6, v2

    and-int/lit16 v5, v5, 0xff

    .line 172
    mul-int/lit8 v7, v2, 0x2

    ushr-int/lit8 v10, v5, 0x4

    aget-char v10, v9, v10

    aput-char v10, v3, v7

    .line 173
    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v9, v5

    aput-char v5, v3, v7

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 175
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 178
    new-instance v3, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "?"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "&"

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "data1="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&data2="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const/16 v3, 0x4e20

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/appodeal/ads/an;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-eqz v2, :cond_e

    .line 187
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    :cond_e
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 178
    :cond_f
    :try_start_3
    const-string v2, "?"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 183
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 184
    :goto_d
    :try_start_4
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    if-eqz v3, :cond_e

    .line 187
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    .line 186
    :catchall_0
    move-exception v2

    :goto_e
    if-eqz v8, :cond_10

    .line 187
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v2

    .line 186
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_e

    :catchall_2
    move-exception v2

    move-object v8, v3

    goto :goto_e

    .line 183
    :catch_1
    move-exception v3

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_d
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/q;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
