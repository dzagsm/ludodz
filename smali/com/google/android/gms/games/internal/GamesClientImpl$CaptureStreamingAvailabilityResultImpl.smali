.class final Lcom/google/android/gms/games/internal/GamesClientImpl$CaptureStreamingAvailabilityResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureStreamingAvailabilityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureStreamingAvailabilityResultImpl"
.end annotation


# instance fields
.field private final Ro:Z

.field private final Rv:Z

.field private final bY:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$CaptureStreamingAvailabilityResultImpl;->bY:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$CaptureStreamingAvailabilityResultImpl;->Ro:Z

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$CaptureStreamingAvailabilityResultImpl;->Rv:Z

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$CaptureStreamingAvailabilityResultImpl;->bY:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
