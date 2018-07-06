.class public final enum Lcom/startapp/android/publish/video/b$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/video/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/video/b$a;

.field public static final enum b:Lcom/startapp/android/publish/video/b$a;

.field public static final enum c:Lcom/startapp/android/publish/video/b$a;

.field public static final enum d:Lcom/startapp/android/publish/video/b$a;

.field private static final synthetic e:[Lcom/startapp/android/publish/video/b$a;


# instance fields
.field private desctiption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/startapp/android/publish/video/b$a;

    const-string v1, "ELIGIBLE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/android/publish/video/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/video/b$a;->a:Lcom/startapp/android/publish/video/b$a;

    .line 34
    new-instance v0, Lcom/startapp/android/publish/video/b$a;

    const-string v1, "INELIGIBLE_NO_STORAGE"

    const-string v2, "Not enough storage for video"

    invoke-direct {v0, v1, v4, v2}, Lcom/startapp/android/publish/video/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/video/b$a;->b:Lcom/startapp/android/publish/video/b$a;

    .line 35
    new-instance v0, Lcom/startapp/android/publish/video/b$a;

    const-string v1, "INELIGIBLE_MISSING_ACTIVITY"

    const-string v2, "FullScreenActivity not declared in AndroidManifest.xml"

    invoke-direct {v0, v1, v5, v2}, Lcom/startapp/android/publish/video/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/video/b$a;->c:Lcom/startapp/android/publish/video/b$a;

    .line 36
    new-instance v0, Lcom/startapp/android/publish/video/b$a;

    const-string v1, "INELIGIBLE_ERRORS_THRESHOLD_REACHED"

    const-string v2, "Video errors threshold reached."

    invoke-direct {v0, v1, v6, v2}, Lcom/startapp/android/publish/video/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/video/b$a;->d:Lcom/startapp/android/publish/video/b$a;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/startapp/android/publish/video/b$a;

    sget-object v1, Lcom/startapp/android/publish/video/b$a;->a:Lcom/startapp/android/publish/video/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/video/b$a;->b:Lcom/startapp/android/publish/video/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/video/b$a;->c:Lcom/startapp/android/publish/video/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/android/publish/video/b$a;->d:Lcom/startapp/android/publish/video/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/android/publish/video/b$a;->e:[Lcom/startapp/android/publish/video/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/startapp/android/publish/video/b$a;->desctiption:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/video/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/startapp/android/publish/video/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/video/b$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/video/b$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/startapp/android/publish/video/b$a;->e:[Lcom/startapp/android/publish/video/b$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/video/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/video/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/startapp/android/publish/video/b$a;->desctiption:Ljava/lang/String;

    return-object v0
.end method
