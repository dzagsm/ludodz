.class public Lcom/google/android/gms/internal/zzaat;
.super Lcom/google/android/gms/internal/zzxm;


# instance fields
.field private final azX:Lcom/google/android/gms/internal/zzwy;

.field private final iq:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/zzwy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaat;->iq:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaat;->azX:Lcom/google/android/gms/internal/zzwy;

    return-void
.end method


# virtual methods
.method public varargs zza(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzwy;",
            "[",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/zzads;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/zzads;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzads;->zzcgj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzacr;->zzav(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzxj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->azX:Lcom/google/android/gms/internal/zzwy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxj;->zza(Lcom/google/android/gms/internal/zzwy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzadk;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzxj;->zzb(Lcom/google/android/gms/internal/zzwy;[Lcom/google/android/gms/internal/zzadk;)Lcom/google/android/gms/internal/zzadk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzaat;->iq:I

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to convert Custom Pixie to instruction"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzwp;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    goto :goto_2
.end method
