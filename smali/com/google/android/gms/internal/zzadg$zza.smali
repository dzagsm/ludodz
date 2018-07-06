.class public Lcom/google/android/gms/internal/zzadg$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzadg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final aCn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzadj;",
            ">;"
        }
    .end annotation
.end field

.field private aCo:Lcom/google/android/gms/internal/zzadj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadg$zza;->aCn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzadj;)Lcom/google/android/gms/internal/zzadg$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadg$zza;->aCn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzadj;)Lcom/google/android/gms/internal/zzadg$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadg$zza;->aCo:Lcom/google/android/gms/internal/zzadj;

    return-object p0
.end method

.method public zzcfy()Lcom/google/android/gms/internal/zzadg;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzadg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadg$zza;->aCn:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadg$zza;->aCo:Lcom/google/android/gms/internal/zzadj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzadg;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/zzadj;Lcom/google/android/gms/internal/zzadg$1;)V

    return-object v0
.end method
