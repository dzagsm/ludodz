.class public final enum Lcom/startapp/android/publish/model/adrules/AdRuleLevel;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/model/adrules/AdRuleLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

.field public static final enum PLACEMENT:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

.field public static final enum SESSION:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

.field public static final enum TAG:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    const-string v1, "TAG"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->TAG:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    .line 6
    new-instance v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    const-string v1, "PLACEMENT"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->PLACEMENT:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    .line 7
    new-instance v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    const-string v1, "SESSION"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->SESSION:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    sget-object v1, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->TAG:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->PLACEMENT:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->SESSION:Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->$VALUES:[Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/model/adrules/AdRuleLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/model/adrules/AdRuleLevel;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->$VALUES:[Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/model/adrules/AdRuleLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/model/adrules/AdRuleLevel;

    return-object v0
.end method
