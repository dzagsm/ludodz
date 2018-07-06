.class Lcom/tapjoy/internal/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[C

.field private static final c:Ljava/security/MessageDigest;

.field private static final d:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const-class v0, Lcom/tapjoy/internal/gf;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gf;->a:Ljava/lang/String;

    .line 21
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gf;->b:[C

    .line 28
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    .line 6166
    iget-object v0, v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 28
    if-nez v0, :cond_1

    .line 34
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    sput-object v0, Lcom/tapjoy/internal/gf;->d:Ljava/security/MessageDigest;

    .line 46
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    .line 7166
    iget-object v0, v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 46
    if-nez v0, :cond_0

    .line 51
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 58
    :cond_0
    :goto_1
    sput-object v1, Lcom/tapjoy/internal/gf;->c:Ljava/security/MessageDigest;

    .line 59
    return-void

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    .line 5166
    iget-object v0, v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 210
    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ft;->d()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 215
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x17

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c.t.tdm."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    .line 1166
    iget-object v0, v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ft;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 79
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/tapjoy/internal/gf;->a:Ljava/lang/String;

    const-string v2, "Failed url encoding"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    .line 4166
    iget-object v0, v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 176
    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/ft;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-array v7, v0, [B

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v1

    move v2, v1

    move v4, v1

    .line 189
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 191
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v9, v5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, v7, v2

    .line 192
    if-lt v5, v8, :cond_4

    move v2, v1

    .line 189
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 197
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 199
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v6, v5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v7, v2

    .line 201
    if-lt v5, v8, :cond_3

    move v4, v1

    .line 197
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 204
    :cond_2
    invoke-static {v7}, Lcom/tapjoy/internal/gf;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_4

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tapjoy/internal/gf;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 159
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 161
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 162
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tapjoy/internal/gf;->b:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 163
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tapjoy/internal/gf;->b:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_0
    const-string v0, ""

    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    .line 2166
    iget-object v0, v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/gf;->c:Ljava/security/MessageDigest;

    if-eqz v0, :cond_4

    .line 108
    sget-object v1, Lcom/tapjoy/internal/gf;->c:Ljava/security/MessageDigest;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/gf;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 112
    sget-object v0, Lcom/tapjoy/internal/gf;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 113
    sget-object v2, Lcom/tapjoy/internal/gf;->c:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 116
    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a([B)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 120
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 234
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    return-object v0

    .line 242
    :cond_1
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 243
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :cond_0
    const-string v0, ""

    .line 153
    :cond_1
    :goto_0
    return-object v0

    .line 134
    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    .line 3166
    iget-object v0, v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ft$a;->a:Z

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-static {}, Lcom/tapjoy/internal/ft;->a()Lcom/tapjoy/internal/ft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/ft;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/gf;->d:Ljava/security/MessageDigest;

    if-eqz v0, :cond_4

    .line 142
    sget-object v1, Lcom/tapjoy/internal/gf;->d:Ljava/security/MessageDigest;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/gf;->d:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    sget-object v0, Lcom/tapjoy/internal/gf;->d:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 147
    sget-object v2, Lcom/tapjoy/internal/gf;->d:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 150
    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a([B)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 153
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 257
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    const-string v0, "&"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 264
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0

    .line 271
    :cond_0
    return-object v1
.end method
