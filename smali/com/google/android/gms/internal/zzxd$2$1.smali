.class Lcom/google/android/gms/internal/zzxd$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzxd$2;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private aAE:Z

.field final synthetic aAF:Landroid/os/Bundle;

.field final synthetic aAG:Ljava/lang/String;

.field final synthetic aAH:J

.field final synthetic aAI:Lcom/google/android/gms/internal/zzxd$2;

.field final synthetic alF:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxd$2;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAF:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAG:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAH:J

    iput-object p7, p0, Lcom/google/android/gms/internal/zzxd$2$1;->alF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAE:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zzb(Lcom/google/android/gms/internal/zzxd;)Lcom/google/android/gms/internal/zzxg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$2$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAF:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAG:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAH:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzxg;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->val$name:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAG:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAF:Landroid/os/Bundle;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zzc(Lcom/google/android/gms/internal/zzxd;)Lcom/google/android/gms/tagmanager/zzba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAF:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAH:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzba;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error logging event on measurement proxy"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;)I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;)I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAE:Z

    if-nez v0, :cond_4

    const-string v0, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->val$name:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->alF:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAF:Landroid/os/Bundle;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->v(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAE:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zzd(Lcom/google/android/gms/internal/zzxd;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferred eventduring container loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->zzcx(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$2$1;->aAI:Lcom/google/android/gms/internal/zzxd$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxd$2;->aAD:Lcom/google/android/gms/internal/zzxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/internal/zzxd;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->zzcx(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
