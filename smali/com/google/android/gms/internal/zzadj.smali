.class public final Lcom/google/android/gms/internal/zzadj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzadj$zza;
    }
.end annotation


# static fields
.field private static aCu:Ljava/lang/Integer;

.field public static ayy:Ljava/lang/String;


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

.field private final aCw:Z

.field private final iq:I

.field private final zzcnn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzadj;->ayy:Ljava/lang/String;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzadj;->aCu:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzadj;->iq:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadj;->zzcnn:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadj;->aCv:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzadj;->aCw:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLcom/google/android/gms/internal/zzadj$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzadj;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzadj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzadj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadj;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadj;->zzcnn:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzadj;->iq:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj;->zzcnn:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj;->zzcnn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj;->zzcnn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Fail to convert a null object to string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwp;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzadj;->ayy:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj;->zzcnn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public zzcgg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj;->aCv:Ljava/util/List;

    return-object v0
.end method
