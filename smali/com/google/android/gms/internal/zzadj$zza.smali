.class public Lcom/google/android/gms/internal/zzadj$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzadj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final aCv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aCx:Ljava/lang/Integer;

.field private aCy:Z

.field private final zzcnn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCv:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCy:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCx:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadj$zza;->zzcnn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zzcgh()Lcom/google/android/gms/internal/zzadj;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCx:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj$zza;->zzcnn:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzadj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCx:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadj$zza;->zzcnn:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCv:Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCy:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzadj;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLcom/google/android/gms/internal/zzadj$1;)V

    return-object v0
.end method

.method public zzck(Z)Lcom/google/android/gms/internal/zzadj$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCy:Z

    return-object p0
.end method

.method public zzzp(I)Lcom/google/android/gms/internal/zzadj$zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj$zza;->aCv:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
