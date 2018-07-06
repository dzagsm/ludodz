.class public Lcom/google/android/gms/internal/zzacx$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzacx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final aBX:[B

.field private final aBY:J

.field private final aBZ:Lcom/google/android/gms/internal/zzacp;

.field private final azW:Lcom/google/android/gms/internal/zzadf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzacp;[BLcom/google/android/gms/internal/zzadf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacx$zza;->aBZ:Lcom/google/android/gms/internal/zzacp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacx$zza;->aBX:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacx$zza;->azW:Lcom/google/android/gms/internal/zzadf;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzacx$zza;->aBY:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzadf;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzacx$zza;-><init>(Lcom/google/android/gms/internal/zzacp;[BLcom/google/android/gms/internal/zzadf;J)V

    return-void
.end method


# virtual methods
.method public zzcfq()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx$zza;->aBX:[B

    return-object v0
.end method

.method public zzcfr()Lcom/google/android/gms/internal/zzacp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx$zza;->aBZ:Lcom/google/android/gms/internal/zzacp;

    return-object v0
.end method

.method public zzcfs()Lcom/google/android/gms/internal/zzadf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx$zza;->azW:Lcom/google/android/gms/internal/zzadf;

    return-object v0
.end method
