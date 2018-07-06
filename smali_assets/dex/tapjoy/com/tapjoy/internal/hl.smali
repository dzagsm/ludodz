.class public final Lcom/tapjoy/internal/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lcom/tapjoy/internal/hl;


# instance fields
.field public final b:Lcom/tapjoy/internal/hz$z$a;

.field final c:Lcom/tapjoy/internal/hs;

.field private final e:Lcom/tapjoy/internal/hz$l$a;

.field private final f:Lcom/tapjoy/internal/hz$a$a;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hs;)V
    .locals 7

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/tapjoy/internal/hw;->a()V

    .line 77
    invoke-static {}, Lcom/tapjoy/internal/hz$l;->J()Lcom/tapjoy/internal/hz$l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    .line 78
    invoke-static {}, Lcom/tapjoy/internal/hz$a;->n()Lcom/tapjoy/internal/hz$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    .line 79
    invoke-static {}, Lcom/tapjoy/internal/hz$z;->N()Lcom/tapjoy/internal/hz$z$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 81
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    const-string v1, "11.8.0/Android"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$l$a;->c(Ljava/lang/String;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v0

    const-string v1, "Android"

    .line 10142
    iget v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 10143
    iput-object v1, v0, Lcom/tapjoy/internal/hz$l$a;->g:Ljava/lang/Object;

    .line 81
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10215
    if-nez v1, :cond_0

    .line 10216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10218
    :cond_0
    iget v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 10219
    iput-object v1, v0, Lcom/tapjoy/internal/hz$l$a;->h:Ljava/lang/Object;

    .line 81
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10987
    if-nez v1, :cond_1

    .line 10988
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10990
    :cond_1
    iget v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 10991
    iput-object v1, v0, Lcom/tapjoy/internal/hz$l$a;->e:Ljava/lang/Object;

    .line 81
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11063
    if-nez v1, :cond_2

    .line 11064
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11066
    :cond_2
    iget v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 11067
    iput-object v1, v0, Lcom/tapjoy/internal/hz$l$a;->f:Ljava/lang/Object;

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$l$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$l$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$l$a;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/tapjoy/internal/hl;->g:Landroid/content/Context;

    .line 11074
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11075
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    invoke-static {v1}, Lcom/tapjoy/internal/w;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Lcom/tapjoy/internal/hi;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, "deviceid"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/File;

    const-string v4, ".io.5rocks"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v0}, Lcom/tapjoy/internal/ab;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    .line 11911
    if-nez v0, :cond_6

    .line 11912
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11075
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 11914
    :cond_6
    iget v3, v2, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 11915
    iput-object v0, v2, Lcom/tapjoy/internal/hz$l$a;->d:Ljava/lang/Object;

    .line 101
    invoke-static {v1}, Lcom/tapjoy/internal/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 12835
    if-nez v0, :cond_7

    .line 12836
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12838
    :cond_7
    iget v3, v2, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 12839
    iput-object v0, v2, Lcom/tapjoy/internal/hz$l$a;->c:Ljava/lang/Object;

    .line 106
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 107
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 109
    if-eqz v0, :cond_d

    .line 110
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 112
    iget-object v4, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 13767
    if-nez v3, :cond_9

    .line 13768
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13770
    :cond_9
    iget v5, v4, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 13771
    iput-object v3, v4, Lcom/tapjoy/internal/hz$l$a;->k:Ljava/lang/Object;

    .line 116
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 118
    iget-object v4, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 13843
    if-nez v3, :cond_b

    .line 13844
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13846
    :cond_b
    iget v5, v4, Lcom/tapjoy/internal/hz$l$a;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 13847
    iput-object v3, v4, Lcom/tapjoy/internal/hz$l$a;->l:Ljava/lang/Object;

    .line 122
    :cond_c
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 123
    if-nez v3, :cond_d

    .line 125
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 127
    iget-object v3, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    .line 13919
    if-nez v0, :cond_e

    .line 13920
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :catch_0
    move-exception v0

    .line 137
    :cond_d
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    .line 14539
    if-nez v1, :cond_f

    .line 14540
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13922
    :cond_e
    :try_start_1
    iget v4, v3, Lcom/tapjoy/internal/hz$l$a;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 13923
    iput-object v0, v3, Lcom/tapjoy/internal/hz$l$a;->m:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 14542
    :cond_f
    iget v3, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 14543
    iput-object v1, v0, Lcom/tapjoy/internal/hz$l$a;->i:Ljava/lang/Object;

    .line 140
    iget-object v3, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    .line 15246
    invoke-static {v2, v1}, Lcom/tapjoy/internal/af;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 15247
    if-eqz v0, :cond_10

    array-length v4, v0

    if-lez v4, :cond_10

    .line 15248
    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 16232
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/cm;->a([B)[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_3
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16615
    if-nez v0, :cond_11

    .line 16616
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15250
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 16618
    :cond_11
    iget v4, v3, Lcom/tapjoy/internal/hz$l$a;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcom/tapjoy/internal/hz$l$a;->b:I

    .line 16619
    iput-object v0, v3, Lcom/tapjoy/internal/hz$l$a;->j:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/af;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16710
    if-nez v3, :cond_12

    .line 16711
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16713
    :cond_12
    iget v4, v0, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 16714
    iput-object v3, v0, Lcom/tapjoy/internal/hz$a$a;->c:Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-static {v2, v1}, Lcom/tapjoy/internal/af;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/hz$a$a;->a(I)Lcom/tapjoy/internal/hz$a$a;

    .line 145
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 147
    iget-object v3, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    .line 16894
    if-nez v0, :cond_13

    .line 16895
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16897
    :cond_13
    iget v4, v3, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 16898
    iput-object v0, v3, Lcom/tapjoy/internal/hz$a$a;->e:Ljava/lang/Object;

    .line 150
    :cond_14
    invoke-static {v2, v1}, Lcom/tapjoy/internal/hl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tapjoy/internal/cs;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 152
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    .line 16970
    if-nez v0, :cond_15

    .line 16971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16973
    :cond_15
    iget v2, v1, Lcom/tapjoy/internal/hz$a$a;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/tapjoy/internal/hz$a$a;->b:I

    .line 16974
    iput-object v0, v1, Lcom/tapjoy/internal/hz$a$a;->f:Ljava/lang/Object;

    .line 155
    :cond_16
    invoke-virtual {p0}, Lcom/tapjoy/internal/hl;->a()V

    .line 157
    iput-object p2, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    .line 17181
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->c:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17182
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 17183
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 11.8.0/Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$l$a;->c(Ljava/lang/String;)Lcom/tapjoy/internal/hz$l$a;

    .line 17186
    :cond_17
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hs;->b()Ljava/lang/String;

    move-result-object v0

    .line 17187
    if-eqz v0, :cond_18

    .line 17188
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17191
    :cond_18
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    iget-object v3, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    .line 18168
    iget-object v0, v3, Lcom/tapjoy/internal/hs;->b:Landroid/content/SharedPreferences;

    const-string v1, "it"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 18169
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1a

    .line 18170
    iget-object v0, v3, Lcom/tapjoy/internal/hs;->a:Landroid/content/Context;

    .line 19110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/internal/af;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 18171
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_19

    .line 18172
    iget-object v0, v3, Lcom/tapjoy/internal/hs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hi;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 18173
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_19

    .line 18174
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/tapjoy/internal/hs;->a:Landroid/content/Context;

    .line 19185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tapjoy/internal/af;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18174
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 18175
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_19

    .line 18176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18180
    :cond_19
    iget-object v3, v3, Lcom/tapjoy/internal/hs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "it"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17191
    :cond_1a
    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->a(J)Lcom/tapjoy/internal/hz$z$a;

    .line 17193
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->f:Lcom/tapjoy/internal/m;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m;->b()I

    move-result v0

    .line 17194
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/tapjoy/internal/hl;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$z$a;->a(I)Lcom/tapjoy/internal/hz$z$a;

    .line 17195
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    const/16 v2, 0x1e

    invoke-static {v2, v0}, Lcom/tapjoy/internal/hl;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->b(I)Lcom/tapjoy/internal/hz$z$a;

    .line 17197
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->h:Lcom/tapjoy/internal/m;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m;->b()I

    move-result v0

    .line 17198
    if-lez v0, :cond_1b

    .line 17199
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->d(I)Lcom/tapjoy/internal/hz$z$a;

    .line 17201
    :cond_1b
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->i:Lcom/tapjoy/internal/n;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide v0

    .line 17202
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1c

    .line 17203
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->b(J)Lcom/tapjoy/internal/hz$z$a;

    .line 17205
    :cond_1c
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->j:Lcom/tapjoy/internal/n;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide v0

    .line 17206
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1d

    .line 17207
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->c(J)Lcom/tapjoy/internal/hz$z$a;

    .line 17209
    :cond_1d
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->k:Lcom/tapjoy/internal/n;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide v0

    .line 17210
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1e

    .line 17211
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->d(J)Lcom/tapjoy/internal/hz$z$a;

    .line 17214
    :cond_1e
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->l:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17215
    if-eqz v0, :cond_1f

    .line 17216
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17218
    :cond_1f
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->m:Lcom/tapjoy/internal/m;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m;->b()I

    move-result v0

    .line 17219
    if-lez v0, :cond_20

    .line 17220
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->e(I)Lcom/tapjoy/internal/hz$z$a;

    .line 17222
    :cond_20
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->a()D

    move-result-wide v0

    .line 17223
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_21

    .line 17224
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->a(D)Lcom/tapjoy/internal/hz$z$a;

    .line 17226
    :cond_21
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->o:Lcom/tapjoy/internal/n;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide v0

    .line 17227
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_22

    .line 17228
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->e(J)Lcom/tapjoy/internal/hz$z$a;

    .line 17230
    :cond_22
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->p:Lcom/tapjoy/internal/k;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k;->a()D

    move-result-wide v0

    .line 17231
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_23

    .line 17232
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hz$z$a;->b(D)Lcom/tapjoy/internal/hz$z$a;

    .line 17235
    :cond_23
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17236
    if-eqz v0, :cond_24

    .line 17238
    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17239
    invoke-static {v0}, Lcom/tapjoy/internal/hz$u;->a([B)Lcom/tapjoy/internal/hz$u;

    move-result-object v0

    .line 17240
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 19613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    .line 19614
    iget v2, v1, Lcom/tapjoy/internal/hz$z$a;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tapjoy/internal/hz$z$a;->b:I

    .line 17241
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 19788
    iget-object v0, v0, Lcom/tapjoy/internal/hz$u;->c:Ljava/util/List;

    .line 20603
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->e()V

    .line 20604
    iget-object v1, v1, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/di$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 17249
    :cond_24
    :goto_4
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->q:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17250
    if-eqz v0, :cond_26

    .line 17251
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$a$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$a$a;

    .line 17256
    :goto_5
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->r:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17257
    if-eqz v0, :cond_27

    .line 17258
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->d(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17263
    :goto_6
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->s:Lcom/tapjoy/internal/m;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    .line 17265
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->f(I)Lcom/tapjoy/internal/hz$z$a;

    .line 17270
    :goto_7
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->t:Lcom/tapjoy/internal/m;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17271
    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 17272
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->g(I)Lcom/tapjoy/internal/hz$z$a;

    .line 17278
    :goto_8
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->u:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17279
    if-eqz v0, :cond_2a

    .line 17280
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->e(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17284
    :goto_9
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->v:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17285
    if-eqz v0, :cond_2b

    .line 17286
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->f(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17290
    :goto_a
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->w:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17291
    if-eqz v0, :cond_2c

    .line 17292
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->g(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17296
    :goto_b
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->x:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17297
    if-eqz v0, :cond_2d

    .line 17298
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->h(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17302
    :goto_c
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->y:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17303
    if-eqz v0, :cond_2e

    .line 17304
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->i(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17309
    :goto_d
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17310
    if-eqz v0, :cond_25

    .line 17312
    const/4 v1, 0x2

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17313
    invoke-static {v0}, Lcom/tapjoy/internal/hz$x;->a([B)Lcom/tapjoy/internal/hz$x;

    move-result-object v0

    .line 17314
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->y()Lcom/tapjoy/internal/hz$z$a;

    .line 17315
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 20849
    iget-object v0, v0, Lcom/tapjoy/internal/hz$x;->c:Lcom/tapjoy/internal/dt;

    .line 17315
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->a(Ljava/lang/Iterable;)Lcom/tapjoy/internal/hz$z$a;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 17323
    :cond_25
    :goto_e
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->A:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 17324
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->B:Lcom/tapjoy/internal/j;

    invoke-virtual {v1}, Lcom/tapjoy/internal/j;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17325
    if-eqz v0, :cond_2f

    .line 17326
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/hz$z$a;->c(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 17327
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$z$a;->a(Z)Lcom/tapjoy/internal/hz$z$a;

    .line 17333
    :goto_f
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    iget-object v1, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->C:Lcom/tapjoy/internal/j;

    invoke-virtual {v1}, Lcom/tapjoy/internal/j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$z$a;->b(Z)Lcom/tapjoy/internal/hz$z$a;

    .line 21731
    new-instance v0, Lcom/tapjoy/internal/hl$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hl$1;-><init>(Lcom/tapjoy/internal/hl;)V

    .line 21767
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 161
    return-void

    .line 17243
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->c()V

    goto/16 :goto_4

    .line 17245
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->c()V

    goto/16 :goto_4

    .line 17253
    :cond_26
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$a$a;->f()Lcom/tapjoy/internal/hz$a$a;

    goto/16 :goto_5

    .line 17260
    :cond_27
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->j()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_6

    .line 17267
    :cond_28
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->l()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_7

    .line 17274
    :cond_29
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->n()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_8

    .line 17282
    :cond_2a
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->p()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_9

    .line 17288
    :cond_2b
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->r()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_a

    .line 17294
    :cond_2c
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->t()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_b

    .line 17300
    :cond_2d
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->v()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_c

    .line 17306
    :cond_2e
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->x()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_d

    .line 17317
    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->c()V

    goto/16 :goto_e

    .line 17319
    :catch_5
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->c()V

    goto/16 :goto_e

    .line 17329
    :cond_2f
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->g()Lcom/tapjoy/internal/hz$z$a;

    .line 17330
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->h()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_f
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/hl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/hl;
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/tapjoy/internal/hl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/hl;->d:Lcom/tapjoy/internal/hl;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tapjoy/internal/hl;

    invoke-static {p0}, Lcom/tapjoy/internal/hs;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hs;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tapjoy/internal/hl;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hs;)V

    sput-object v0, Lcom/tapjoy/internal/hl;->d:Lcom/tapjoy/internal/hl;

    .line 60
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hl;->d:Lcom/tapjoy/internal/hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const-string v1, "com.tapjoy.appstore"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hl;)Lcom/tapjoy/internal/hs;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/hl;)Lcom/tapjoy/internal/hz$z$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 561
    invoke-static {}, Lcom/tapjoy/internal/hz$u;->e()Lcom/tapjoy/internal/hz$u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 31516
    iget-object v1, v1, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 32159
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$u$a;->e()V

    .line 32160
    iget-object v2, v0, Lcom/tapjoy/internal/hz$u$a;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tapjoy/internal/di$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32995
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$u$a;->d()Lcom/tapjoy/internal/hz$u;

    move-result-object v0

    .line 32996
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$u;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 32997
    throw v0

    .line 561
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$u;->a()[B

    move-result-object v0

    .line 562
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->g:Lcom/tapjoy/internal/q;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 564
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 337
    monitor-enter p0

    .line 339
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 340
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->g:Landroid/content/Context;

    .line 22024
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 340
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 341
    invoke-static {}, Lcom/tapjoy/internal/ha;->a()Landroid/app/Activity;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22074
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 22075
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22076
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 345
    sub-int v0, v2, v0

    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/hz$l$a;->a(I)Lcom/tapjoy/internal/hz$l$a;

    .line 349
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/hz$l$a;->b(I)Lcom/tapjoy/internal/hz$l$a;

    .line 350
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$l$a;->c(I)Lcom/tapjoy/internal/hz$l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 603
    monitor-enter p0

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->s:Lcom/tapjoy/internal/m;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/m;->a(I)V

    .line 606
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34155
    iget v0, v0, Lcom/tapjoy/internal/hz$z$a;->g:I

    .line 607
    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hz$z$a;->f(I)Lcom/tapjoy/internal/hz$z$a;

    .line 613
    :goto_1
    monitor-exit p0

    return v0

    .line 607
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->k()Z

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->l()Lcom/tapjoy/internal/hz$z$a;

    goto :goto_1

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 636
    monitor-enter p0

    .line 638
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 690
    :goto_0
    :try_start_0
    monitor-exit p0

    return v0

    .line 640
    :pswitch_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->u:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 641
    if-eqz p2, :cond_4

    .line 642
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34219
    iget-object v0, v4, Lcom/tapjoy/internal/hz$z$a;->i:Ljava/lang/Object;

    .line 34220
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 34221
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 34223
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v3

    .line 34224
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34225
    iput-object v3, v4, Lcom/tapjoy/internal/hz$z$a;->i:Ljava/lang/Object;

    :cond_0
    move-object v0, v3

    .line 642
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    .line 643
    :goto_2
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/hz$z$a;->e(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34229
    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 642
    goto :goto_2

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->o()Z

    move-result v0

    .line 646
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->p()Lcom/tapjoy/internal/hz$z$a;

    goto :goto_0

    .line 650
    :pswitch_1
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->v:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 651
    if-eqz p2, :cond_9

    .line 652
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34295
    iget-object v0, v4, Lcom/tapjoy/internal/hz$z$a;->j:Ljava/lang/Object;

    .line 34296
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    .line 34297
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 34299
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v3

    .line 34300
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34301
    iput-object v3, v4, Lcom/tapjoy/internal/hz$z$a;->j:Ljava/lang/Object;

    :cond_5
    move-object v0, v3

    .line 652
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    move v0, v2

    .line 653
    :goto_4
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/hz$z$a;->f(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    goto :goto_0

    .line 34305
    :cond_7
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move v0, v1

    .line 652
    goto :goto_4

    .line 655
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->q()Z

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->r()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_0

    .line 660
    :pswitch_2
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->w:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 661
    if-eqz p2, :cond_e

    .line 662
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34371
    iget-object v0, v4, Lcom/tapjoy/internal/hz$z$a;->k:Ljava/lang/Object;

    .line 34372
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_c

    .line 34373
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 34375
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v3

    .line 34376
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34377
    iput-object v3, v4, Lcom/tapjoy/internal/hz$z$a;->k:Ljava/lang/Object;

    :cond_a
    move-object v0, v3

    .line 662
    :goto_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    move v0, v2

    .line 663
    :goto_6
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/hz$z$a;->g(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_0

    .line 34381
    :cond_c
    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move v0, v1

    .line 662
    goto :goto_6

    .line 665
    :cond_e
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->s()Z

    move-result v0

    .line 666
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->t()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_0

    .line 670
    :pswitch_3
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->x:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 671
    if-eqz p2, :cond_13

    .line 672
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34447
    iget-object v0, v4, Lcom/tapjoy/internal/hz$z$a;->l:Ljava/lang/Object;

    .line 34448
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_11

    .line 34449
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 34451
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v3

    .line 34452
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34453
    iput-object v3, v4, Lcom/tapjoy/internal/hz$z$a;->l:Ljava/lang/Object;

    :cond_f
    move-object v0, v3

    .line 672
    :goto_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    move v0, v2

    .line 673
    :goto_8
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/hz$z$a;->h(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_0

    .line 34457
    :cond_11
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_12
    move v0, v1

    .line 672
    goto :goto_8

    .line 675
    :cond_13
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->u()Z

    move-result v0

    .line 676
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->v()Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_0

    .line 680
    :pswitch_4
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->y:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 681
    if-eqz p2, :cond_18

    .line 682
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34523
    iget-object v0, v4, Lcom/tapjoy/internal/hz$z$a;->m:Ljava/lang/Object;

    .line 34524
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_16

    .line 34525
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 34527
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v3

    .line 34528
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34529
    iput-object v3, v4, Lcom/tapjoy/internal/hz$z$a;->m:Ljava/lang/Object;

    :cond_14
    move-object v0, v3

    .line 682
    :goto_9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    move v0, v2

    .line 683
    :goto_a
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/hz$z$a;->i(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    goto/16 :goto_0

    .line 34533
    :cond_16
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_17
    move v0, v1

    .line 682
    goto :goto_a

    .line 685
    :cond_18
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->w()Z

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->x()Lcom/tapjoy/internal/hz$z$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 567
    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->q:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 570
    if-eqz p1, :cond_4

    .line 571
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    .line 33784
    iget-object v0, v2, Lcom/tapjoy/internal/hz$a$a;->d:Ljava/lang/Object;

    .line 33785
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 33786
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 33788
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 33789
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33790
    iput-object v1, v2, Lcom/tapjoy/internal/hz$a$a;->d:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 571
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 572
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hz$a$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$a$a;

    .line 577
    :goto_2
    monitor-exit p0

    return v0

    .line 33794
    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 571
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 574
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$a$a;->e()Z

    move-result v0

    .line 575
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$a$a;->f()Lcom/tapjoy/internal/hz$a$a;

    goto :goto_2

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/String;JZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 539
    monitor-enter p0

    .line 540
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$z$a;->f()I

    move-result v3

    move v2, v1

    .line 541
    :goto_0
    if-ge v2, v3, :cond_2

    .line 542
    iget-object v4, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v4, v2}, Lcom/tapjoy/internal/hz$z$a;->c(I)Lcom/tapjoy/internal/hz$t;

    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lcom/tapjoy/internal/hz$t;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 544
    if-eqz p4, :cond_0

    .line 545
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-static {v4}, Lcom/tapjoy/internal/hz$t;->a(Lcom/tapjoy/internal/hz$t;)Lcom/tapjoy/internal/hz$t$a;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/tapjoy/internal/hz$t$a;->a(J)Lcom/tapjoy/internal/hz$t$a;

    move-result-object v3

    .line 30548
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->e()V

    .line 30549
    iget-object v1, v1, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz$t$a;->d()Lcom/tapjoy/internal/hz$t;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-direct {p0}, Lcom/tapjoy/internal/hl;->f()V

    .line 547
    monitor-exit p0

    .line 556
    :goto_1
    return v0

    .line 549
    :cond_0
    monitor-exit p0

    move v0, v1

    goto :goto_1

    .line 541
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-static {}, Lcom/tapjoy/internal/hz$t;->i()Lcom/tapjoy/internal/hz$t$a;

    move-result-object v2

    .line 30564
    if-nez p1, :cond_3

    .line 30565
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30567
    :cond_3
    :try_start_1
    iget v3, v2, Lcom/tapjoy/internal/hz$t$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tapjoy/internal/hz$t$a;->b:I

    .line 30568
    iput-object p1, v2, Lcom/tapjoy/internal/hz$t$a;->c:Ljava/lang/Object;

    .line 554
    invoke-virtual {v2, p2, p3}, Lcom/tapjoy/internal/hz$t$a;->a(J)Lcom/tapjoy/internal/hz$t$a;

    move-result-object v2

    .line 30583
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->e()V

    .line 30584
    iget-object v1, v1, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$t$a;->d()Lcom/tapjoy/internal/hz$t;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-direct {p0}, Lcom/tapjoy/internal/hl;->f()V

    .line 556
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 778
    monitor-enter p0

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->C:Lcom/tapjoy/internal/j;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/j;->a(Z)V

    .line 780
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 35692
    iget-boolean v0, v0, Lcom/tapjoy/internal/hz$z$a;->o:Z

    .line 780
    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 781
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hz$z$a;->b(Z)Lcom/tapjoy/internal/hz$z$a;

    .line 782
    monitor-exit p0

    return v0

    .line 780
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 783
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/tapjoy/internal/hz$n;
    .locals 7

    .prologue
    .line 358
    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$l$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$l$a;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hz$l$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$l$a;

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    .line 366
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ltz v1, :cond_1

    .line 367
    iget-object v4, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v4, v1}, Lcom/tapjoy/internal/hz$z$a;->c(I)Lcom/tapjoy/internal/hz$t;

    move-result-object v4

    .line 22202
    iget-wide v4, v4, Lcom/tapjoy/internal/hz$t;->c:J

    .line 367
    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 22622
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->e()V

    .line 22623
    iget-object v0, v0, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    const/4 v0, 0x1

    .line 366
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 372
    :cond_1
    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/tapjoy/internal/hl;->f()V

    .line 376
    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/hz$n;->h()Lcom/tapjoy/internal/hz$n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hl;->e:Lcom/tapjoy/internal/hz$l$a;

    .line 23598
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$l$a;->d()Lcom/tapjoy/internal/hz$l;

    move-result-object v1

    .line 23599
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$l;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 23600
    throw v0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22730
    :cond_3
    :try_start_1
    iput-object v1, v0, Lcom/tapjoy/internal/hz$n$a;->c:Lcom/tapjoy/internal/hz$l;

    .line 22732
    iget v1, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    .line 376
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->f:Lcom/tapjoy/internal/hz$a$a;

    .line 25577
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$a$a;->d()Lcom/tapjoy/internal/hz$a;

    move-result-object v1

    .line 25578
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 25579
    throw v0

    .line 24790
    :cond_4
    iput-object v1, v0, Lcom/tapjoy/internal/hz$n$a;->d:Lcom/tapjoy/internal/hz$a;

    .line 24792
    iget v1, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    .line 376
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 27064
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->d()Lcom/tapjoy/internal/hz$z;

    move-result-object v1

    .line 27065
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 27066
    throw v0

    .line 26850
    :cond_5
    iput-object v1, v0, Lcom/tapjoy/internal/hz$n$a;->e:Lcom/tapjoy/internal/hz$z;

    .line 26852
    iget v1, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tapjoy/internal/hz$n$a;->b:I

    .line 27628
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$n$a;->d()Lcom/tapjoy/internal/hz$n;

    move-result-object v0

    .line 27629
    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$n;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28316
    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea;-><init>()V

    .line 27630
    throw v0

    .line 377
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 621
    monitor-enter p0

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->t:Lcom/tapjoy/internal/m;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/m;->a(I)V

    .line 624
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34187
    iget v0, v0, Lcom/tapjoy/internal/hz$z$a;->h:I

    .line 625
    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 626
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hz$z$a;->g(I)Lcom/tapjoy/internal/hz$z$a;

    .line 631
    :goto_1
    monitor-exit p0

    return v0

    .line 625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->m()Z

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->n()Lcom/tapjoy/internal/hz$z$a;

    goto :goto_1

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 585
    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->r:Lcom/tapjoy/internal/q;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 588
    if-eqz p1, :cond_4

    .line 589
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34079
    iget-object v0, v2, Lcom/tapjoy/internal/hz$z$a;->f:Ljava/lang/Object;

    .line 34080
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 34081
    check-cast v0, Lcom/tapjoy/internal/dl;

    .line 34083
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->e()Ljava/lang/String;

    move-result-object v1

    .line 34084
    invoke-virtual {v0}, Lcom/tapjoy/internal/dl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34085
    iput-object v1, v2, Lcom/tapjoy/internal/hz$z$a;->f:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 589
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 590
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hz$z$a;->d(Ljava/lang/String;)Lcom/tapjoy/internal/hz$z$a;

    .line 595
    :goto_2
    monitor-exit p0

    return v0

    .line 34089
    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 589
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->i()Z

    move-result v0

    .line 593
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$z$a;->j()Lcom/tapjoy/internal/hz$z$a;

    goto :goto_2

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->d:Lcom/tapjoy/internal/q;

    invoke-virtual {v0}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 716
    monitor-enter p0

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hz$z$a;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 718
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hz$z$a;->c(I)Lcom/tapjoy/internal/hz$t;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    invoke-static {v1}, Lcom/tapjoy/internal/hz$t;->a(Lcom/tapjoy/internal/hz$t;)Lcom/tapjoy/internal/hz$t$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/hz$t$a;->b(J)Lcom/tapjoy/internal/hz$t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$t$a;->d()Lcom/tapjoy/internal/hz$t;

    move-result-object v1

    .line 721
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 35535
    if-nez v1, :cond_0

    .line 35536
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35538
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/tapjoy/internal/hz$z$a;->e()V

    .line 35539
    iget-object v2, v2, Lcom/tapjoy/internal/hz$z$a;->c:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-direct {p0}, Lcom/tapjoy/internal/hl;->f()V

    .line 723
    const/4 v0, 0x1

    monitor-exit p0

    .line 727
    :goto_1
    return v0

    .line 717
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 726
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Lcom/tapjoy/internal/hz$p;
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/16 v12, 0x1e

    const/4 v0, 0x1

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 29039
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int v5, v2, v3

    .line 417
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v2, v2, Lcom/tapjoy/internal/hs;->e:Lcom/tapjoy/internal/m;

    invoke-virtual {v2}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 418
    if-eq v2, v5, :cond_6

    .line 421
    if-nez v2, :cond_0

    .line 423
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$z$a;->a(I)Lcom/tapjoy/internal/hz$z$a;

    .line 424
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$z$a;->b(I)Lcom/tapjoy/internal/hz$z$a;

    .line 426
    invoke-static {}, Lcom/tapjoy/internal/hz$p;->k()Lcom/tapjoy/internal/hz$p$a;

    move-result-object v1

    .line 427
    const-string v2, "fq7_0_1"

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$p$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$p$a;

    .line 428
    const-string v2, "fq30_0_1"

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$p$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$p$a;

    .line 455
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v2, v2, Lcom/tapjoy/internal/hs;->e:Lcom/tapjoy/internal/m;

    invoke-virtual {v2, v5}, Lcom/tapjoy/internal/m;->a(I)V

    .line 456
    iget-object v2, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v2, v2, Lcom/tapjoy/internal/hs;->f:Lcom/tapjoy/internal/m;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/m;->a(I)V

    .line 457
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tapjoy/internal/hz$p$a;->d()Lcom/tapjoy/internal/hz$p;

    move-result-object v0

    :goto_1
    monitor-exit p0

    .line 459
    :goto_2
    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hs;

    iget-object v0, v0, Lcom/tapjoy/internal/hs;->f:Lcom/tapjoy/internal/m;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 431
    const/4 v0, 0x7

    invoke-static {v0, v6}, Lcom/tapjoy/internal/hl;->a(II)I

    move-result v7

    .line 432
    const/16 v0, 0x1e

    invoke-static {v0, v6}, Lcom/tapjoy/internal/hl;->a(II)I

    move-result v8

    .line 434
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 29044
    div-int/lit16 v0, v2, 0x2710

    div-int/lit8 v9, v2, 0x64

    rem-int/lit8 v9, v9, 0x64

    add-int/lit8 v9, v9, -0x1

    rem-int/lit8 v2, v2, 0x64

    invoke-virtual {v3, v0, v9, v2}, Ljava/util/Calendar;->set(III)V

    .line 30012
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    .line 30013
    packed-switch v9, :pswitch_data_0

    .line 30016
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 437
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v12, :cond_3

    move v0, v4

    .line 444
    :goto_4
    or-int/lit8 v0, v0, 0x1

    .line 446
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tapjoy/internal/hl;->a(II)I

    move-result v2

    .line 447
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lcom/tapjoy/internal/hl;->a(II)I

    move-result v3

    .line 448
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$z$a;->a(I)Lcom/tapjoy/internal/hz$z$a;

    .line 449
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/hz$z$a;->b(I)Lcom/tapjoy/internal/hz$z$a;

    .line 451
    invoke-static {}, Lcom/tapjoy/internal/hz$p;->k()Lcom/tapjoy/internal/hz$p$a;

    move-result-object v1

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fq7_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$p$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hz$p$a;

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fq30_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/hz$p$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/hz$p$a;

    goto/16 :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30018
    :pswitch_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 30019
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v10, v1}, Ljava/util/Calendar;->set(III)V

    .line 30020
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v13, v2

    move-object v2, v0

    move-wide v0, v13

    :goto_5
    move v3, v4

    .line 30031
    :goto_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v10, v10, v0

    if-gez v10, :cond_1

    .line 30032
    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 30033
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30023
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 30024
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v10, v3}, Ljava/util/Calendar;->set(III)V

    .line 30026
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v13, v2

    move-object v2, v0

    move-wide v0, v13

    goto :goto_5

    .line 30035
    :cond_1
    if-lez v9, :cond_2

    move v0, v3

    goto/16 :goto_3

    :cond_2
    neg-int v0, v3

    goto/16 :goto_3

    .line 439
    :cond_3
    if-ltz v0, :cond_4

    .line 440
    shl-int v0, v6, v0

    goto/16 :goto_4

    .line 442
    :cond_4
    neg-int v0, v0

    shr-int v0, v6, v0

    goto/16 :goto_4

    .line 457
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 459
    :cond_6
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 30013
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .prologue
    .line 695
    monitor-enter p0

    .line 696
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/hz$z$a;

    .line 34600
    iget-object v1, v1, Lcom/tapjoy/internal/hz$z$a;->n:Lcom/tapjoy/internal/dt;

    invoke-interface {v1}, Lcom/tapjoy/internal/dt;->b()Lcom/tapjoy/internal/dt;

    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
