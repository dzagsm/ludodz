.class Lcom/google/android/gms/ads/internal/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzakd:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzakd:Lcom/google/android/gms/ads/internal/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlh;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzakd:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzajs:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzakd:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzaju:Lcom/google/android/gms/internal/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzakd:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->zzajs:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzakd:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzc;->zzajs:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/internal/zzju;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlh;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzcg;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzju;Landroid/view/View;Lcom/google/android/gms/internal/zzft;)Lcom/google/android/gms/internal/zzcd;

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkd;->zzcx(Ljava/lang/String;)V

    goto :goto_0
.end method
