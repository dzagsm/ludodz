.class public final enum Lcom/startapp/android/publish/model/VideoConfig$BackMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/model/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/model/VideoConfig$BackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/model/VideoConfig$BackMode;

.field public static final enum BOTH:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

.field public static final enum CLOSE:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

.field public static final enum DISABLED:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

.field public static final enum SKIP:Lcom/startapp/android/publish/model/VideoConfig$BackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->DISABLED:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    new-instance v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    const-string v1, "SKIP"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->SKIP:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    new-instance v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->CLOSE:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    new-instance v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5}, Lcom/startapp/android/publish/model/VideoConfig$BackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->BOTH:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->DISABLED:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->SKIP:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->CLOSE:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->BOTH:Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->$VALUES:[Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/model/VideoConfig$BackMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/model/VideoConfig$BackMode;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/startapp/android/publish/model/VideoConfig$BackMode;->$VALUES:[Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/model/VideoConfig$BackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/model/VideoConfig$BackMode;

    return-object v0
.end method
