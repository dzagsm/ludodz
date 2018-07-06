.class public final enum Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;
.super Ljava/lang/Enum;
.source "SocialShareResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/plugin/SocialShareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SocialShareState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateBegin:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateCancelled:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateFail:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateNone:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateSelectCancelled:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateSelectShow:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateSelected:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateSuccess:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

.field public static final enum SocialShareStateUnkonw:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateNone"

    invoke-direct {v0, v1, v3}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateNone:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 6
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateUnkonw"

    invoke-direct {v0, v1, v4}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateUnkonw:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 7
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateBegin"

    invoke-direct {v0, v1, v5}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateBegin:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 8
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateSuccess"

    invoke-direct {v0, v1, v6}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSuccess:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 9
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateFail"

    invoke-direct {v0, v1, v7}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateFail:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 10
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateCancelled"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateCancelled:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 11
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateSelectShow"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSelectShow:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 12
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateSelected"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSelected:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 13
    new-instance v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    const-string v1, "SocialShareStateSelectCancelled"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSelectCancelled:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    .line 4
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    sget-object v1, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateNone:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateUnkonw:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateBegin:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSuccess:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateFail:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateCancelled:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSelectShow:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSelected:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->SocialShareStateSelectCancelled:Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->$VALUES:[Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    return-object v0
.end method

.method public static values()[Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->$VALUES:[Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    invoke-virtual {v0}, [Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkbox/plugin/SocialShareResponse$SocialShareState;

    return-object v0
.end method
