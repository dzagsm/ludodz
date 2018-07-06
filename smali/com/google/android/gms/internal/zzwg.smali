.class Lcom/google/android/gms/internal/zzwg;
.super Ljava/lang/Object;


# instance fields
.field private final M:J

.field private final avW:J

.field private final avX:J

.field private avY:Ljava/lang/String;

.field private azw:Ljava/lang/String;

.field private azx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private azy:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzwg;->avW:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzwg;->M:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzwg;->avX:J

    return-void
.end method


# virtual methods
.method zzbj(Ljava/util/Map;)V
    .locals 0
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwg;->azx:Ljava/util/Map;

    return-void
.end method

.method zzcbr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzwg;->avW:J

    return-wide v0
.end method

.method zzcbs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzwg;->avX:J

    return-wide v0
.end method

.method zzcbt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwg;->avY:Ljava/lang/String;

    return-object v0
.end method

.method zzcdz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwg;->azw:Ljava/lang/String;

    return-object v0
.end method

.method zzcea()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwg;->azx:Ljava/util/Map;

    return-object v0
.end method

.method zzceb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwg;->azy:Ljava/lang/String;

    return-object v0
.end method

.method zzou(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzwg;->avY:Ljava/lang/String;

    goto :goto_0
.end method

.method zzpq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwg;->azw:Ljava/lang/String;

    return-void
.end method

.method zzpr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwg;->azy:Ljava/lang/String;

    return-void
.end method
