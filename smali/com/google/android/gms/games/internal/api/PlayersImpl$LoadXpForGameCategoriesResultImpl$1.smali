.class Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadXpForGameCategoriesResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl;->zzce(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/Players$LoadXpForGameCategoriesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TL:Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl;

.field final synthetic gE:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl$1;->TL:Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl$1;->gE:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl$1;->gE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
