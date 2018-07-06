.class public Lcom/google/android/gms/internal/zzacp;
.super Ljava/lang/Object;


# instance fields
.field private final aBF:Ljava/lang/String;

.field private final aBG:Z

.field private final aBH:Ljava/lang/String;

.field private final auF:Ljava/lang/String;

.field private final axh:Ljava/lang/String;

.field private final ayY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacp;->auF:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacp;->ayY:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacp;->aBF:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzacp;->aBG:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzacp;->aBH:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzacp;->axh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->auF:Ljava/lang/String;

    return-object v0
.end method

.method public zzcff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->ayY:Ljava/lang/String;

    return-object v0
.end method

.method public zzcfg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->aBF:Ljava/lang/String;

    return-object v0
.end method

.method public zzcfh()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->aBF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->aBF:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacp;->auF:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->auF:Ljava/lang/String;

    goto :goto_0
.end method

.method public zzcfi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzacp;->aBG:Z

    return v0
.end method

.method public zzcfj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->aBH:Ljava/lang/String;

    return-object v0
.end method

.method public zzcfk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->axh:Ljava/lang/String;

    return-object v0
.end method
