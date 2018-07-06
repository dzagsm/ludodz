.class Lcom/google/android/gms/internal/zzwj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzwj;->zza(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awd:J

.field final synthetic azB:Lcom/google/android/gms/internal/zzwi;

.field final synthetic azC:Ljava/lang/String;

.field final synthetic azD:Ljava/lang/String;

.field final synthetic azE:Ljava/util/Map;

.field final synthetic azF:Ljava/lang/String;

.field final synthetic azG:Lcom/google/android/gms/internal/zzwj;

.field final synthetic zzbjh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwj;Lcom/google/android/gms/internal/zzwi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwj$1;->azG:Lcom/google/android/gms/internal/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwj$1;->azB:Lcom/google/android/gms/internal/zzwi;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzwj$1;->awd:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzwj$1;->zzbjh:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzwj$1;->azC:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzwj$1;->azD:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzwj$1;->azE:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzwj$1;->azF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwj$1;->azG:Lcom/google/android/gms/internal/zzwj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwj;->zza(Lcom/google/android/gms/internal/zzwj;)Lcom/google/android/gms/internal/zzwk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzxb;->zzces()Lcom/google/android/gms/internal/zzxb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwj$1;->azG:Lcom/google/android/gms/internal/zzwj;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzwj;->zzb(Lcom/google/android/gms/internal/zzwj;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwj$1;->azB:Lcom/google/android/gms/internal/zzwi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzxb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzwi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwj$1;->azG:Lcom/google/android/gms/internal/zzwj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxb;->zzcet()Lcom/google/android/gms/internal/zzwk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzwj;->zza(Lcom/google/android/gms/internal/zzwj;Lcom/google/android/gms/internal/zzwk;)Lcom/google/android/gms/internal/zzwk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwj$1;->azG:Lcom/google/android/gms/internal/zzwj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwj;->zza(Lcom/google/android/gms/internal/zzwj;)Lcom/google/android/gms/internal/zzwk;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzwj$1;->awd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwj$1;->zzbjh:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwj$1;->azC:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwj$1;->azD:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzwj$1;->azE:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzwj$1;->azF:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzwk;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
