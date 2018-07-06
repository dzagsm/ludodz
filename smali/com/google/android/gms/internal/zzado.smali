.class public final Lcom/google/android/gms/internal/zzado;
.super Lcom/google/android/gms/internal/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzadk",
        "<",
        "Lcom/google/android/gms/internal/zzadk",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final aCG:Lcom/google/android/gms/internal/zzado;

.field public static final aCH:Lcom/google/android/gms/internal/zzado;

.field public static final aCI:Lcom/google/android/gms/internal/zzado;

.field public static final aCJ:Lcom/google/android/gms/internal/zzado;


# instance fields
.field private final aCK:Z

.field private final aCL:Lcom/google/android/gms/internal/zzadk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzado;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzado;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzado;->aCG:Lcom/google/android/gms/internal/zzado;

    new-instance v0, Lcom/google/android/gms/internal/zzado;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzado;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzado;->aCH:Lcom/google/android/gms/internal/zzado;

    new-instance v0, Lcom/google/android/gms/internal/zzado;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzado;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzado;->aCI:Lcom/google/android/gms/internal/zzado;

    new-instance v0, Lcom/google/android/gms/internal/zzado;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzado;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzado;->aCJ:Lcom/google/android/gms/internal/zzado;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzadk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzadk",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadk;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzado;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzado;->aCK:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzado;->aCL:Lcom/google/android/gms/internal/zzadk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzado;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzado;->aCK:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzado;->aCL:Lcom/google/android/gms/internal/zzadk;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzado;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic zzcgj()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzado;->zzcgp()Lcom/google/android/gms/internal/zzadk;

    move-result-object v0

    return-object v0
.end method

.method public zzcgp()Lcom/google/android/gms/internal/zzadk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzado;->aCL:Lcom/google/android/gms/internal/zzadk;

    return-object v0
.end method

.method public zzcgq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzado;->aCK:Z

    return v0
.end method
