.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_TYPE_FILE:I = 0x0

.field public static final RESOURCE_TYPE_FOLDER:I = 0x1

.field public static final RESOURCE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field final DE:Ljava/lang/String;

.field final DF:J

.field final DG:I

.field private volatile DH:Ljava/lang/String;

.field final Dn:J

.field private volatile Dp:Ljava/lang/String;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zze;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JJI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->Dp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DH:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/drive/DriveId;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    if-nez p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    iput-wide p3, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/DriveId;->Dn:J

    iput p7, p0, Lcom/google/android/gms/drive/DriveId;->DG:I

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 10

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJI)V

    return-void
.end method

.method public static decodeFromString(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 4

    const-string v0, "DriveId:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Invalid DriveId: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const-string v0, "DriveId:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/DriveId;->zzs([B)Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzayz()[B
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrv;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzrv;->Hx:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->Dn:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzrv;->Hu:J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzapv;->zzf(Lcom/google/android/gms/internal/zzapv;)[B

    move-result-object v0

    return-object v0
.end method

.method public static zzie(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 7

    const-wide/16 v2, -0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/DriveId;

    const/4 v6, -0x1

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v0
.end method

.method static zzs([B)Lcom/google/android/gms/drive/DriveId;
    .locals 9

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzru;->zzt([B)Lcom/google/android/gms/internal/zzru;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzapu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, ""

    iget-object v2, v0, Lcom/google/android/gms/internal/zzru;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/drive/DriveId;

    iget v2, v0, Lcom/google/android/gms/internal/zzru;->versionCode:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzru;->Hx:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzru;->Hu:J

    iget v8, v0, Lcom/google/android/gms/internal/zzru;->Hy:I

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJI)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/zzru;->Hw:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public asDriveFile()Lcom/google/android/gms/drive/DriveFile;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->DG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DriveId corresponds to a folder. Call asDriveFolder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/internal/zzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public asDriveFolder()Lcom/google/android/gms/drive/DriveFolder;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->DG:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DriveId corresponds to a file. Call asDriveFile instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/internal/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/zzy;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public asDriveResource()Lcom/google/android/gms/drive/DriveResource;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->DG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->asDriveFolder()Lcom/google/android/gms/drive/DriveFolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->DG:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->asDriveFile()Lcom/google/android/gms/drive/DriveFile;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/internal/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/zzab;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    goto :goto_0
.end method

.method public final encodeToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->Dp:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->zzayt()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->Dp:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->Dp:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/drive/DriveId;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->Dn:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->Dn:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->DF:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->DF:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->DF:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    const-string v0, "DriveId"

    const-string v2, "Unexpected unequal resourceId for same DriveId object."

    invoke-static {v0, v2}, Lcom/google/android/gms/drive/internal/zzz;->zzaf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->DG:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->Dn:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final toInvariantString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DH:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/drive/DriveId;->zzayz()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DH:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DH:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->encodeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zze;->zza(Lcom/google/android/gms/drive/DriveId;Landroid/os/Parcel;I)V

    return-void
.end method

.method final zzayt()[B
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/zzru;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzru;-><init>()V

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->mVersionCode:I

    iput v0, v1, Lcom/google/android/gms/internal/zzru;->versionCode:I

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/zzru;->Hw:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->DF:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzru;->Hx:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->Dn:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzru;->Hu:J

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->DG:I

    iput v0, v1, Lcom/google/android/gms/internal/zzru;->Hy:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzapv;->zzf(Lcom/google/android/gms/internal/zzapv;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->DE:Ljava/lang/String;

    goto :goto_0
.end method
