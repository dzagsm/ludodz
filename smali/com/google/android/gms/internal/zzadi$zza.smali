.class public Lcom/google/android/gms/internal/zzadi$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzadi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private aCt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzxj;",
            ">;"
        }
    .end annotation
.end field

.field private oi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadi$zza;->aCt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzxj;)Lcom/google/android/gms/internal/zzadi$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadi$zza;->aCt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zzcgf()Lcom/google/android/gms/internal/zzadi;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzadi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadi$zza;->oi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadi$zza;->aCt:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzadi;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/zzadi$1;)V

    return-object v0
.end method

.method public zzqn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadi$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadi$zza;->oi:Ljava/lang/String;

    return-object p0
.end method
