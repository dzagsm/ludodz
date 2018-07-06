.class public final enum Lcom/appodeal/ads/UserSettings$Smoking;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Smoking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appodeal/ads/UserSettings$Smoking;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appodeal/ads/UserSettings$Smoking;

.field public static final enum NEGATIVE:Lcom/appodeal/ads/UserSettings$Smoking;

.field public static final enum NEUTRAL:Lcom/appodeal/ads/UserSettings$Smoking;

.field public static final enum POSITIVE:Lcom/appodeal/ads/UserSettings$Smoking;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 118
    new-instance v0, Lcom/appodeal/ads/UserSettings$Smoking;

    const-string v1, "NEGATIVE"

    invoke-direct {v0, v1, v4, v2}, Lcom/appodeal/ads/UserSettings$Smoking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->NEGATIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    new-instance v0, Lcom/appodeal/ads/UserSettings$Smoking;

    const-string v1, "NEUTRAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/appodeal/ads/UserSettings$Smoking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->NEUTRAL:Lcom/appodeal/ads/UserSettings$Smoking;

    new-instance v0, Lcom/appodeal/ads/UserSettings$Smoking;

    const-string v1, "POSITIVE"

    invoke-direct {v0, v1, v3, v5}, Lcom/appodeal/ads/UserSettings$Smoking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->POSITIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    .line 117
    new-array v0, v5, [Lcom/appodeal/ads/UserSettings$Smoking;

    sget-object v1, Lcom/appodeal/ads/UserSettings$Smoking;->NEGATIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appodeal/ads/UserSettings$Smoking;->NEUTRAL:Lcom/appodeal/ads/UserSettings$Smoking;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appodeal/ads/UserSettings$Smoking;->POSITIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->$VALUES:[Lcom/appodeal/ads/UserSettings$Smoking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/appodeal/ads/UserSettings$Smoking;->a:I

    .line 123
    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Lcom/appodeal/ads/UserSettings$Smoking;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/appodeal/ads/UserSettings$Smoking;->b(Ljava/lang/Integer;)Lcom/appodeal/ads/UserSettings$Smoking;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Integer;)Lcom/appodeal/ads/UserSettings$Smoking;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p0, :cond_0

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->NEGATIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->NEUTRAL:Lcom/appodeal/ads/UserSettings$Smoking;

    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->POSITIVE:Lcom/appodeal/ads/UserSettings$Smoking;

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/UserSettings$Smoking;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/appodeal/ads/UserSettings$Smoking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/UserSettings$Smoking;

    return-object v0
.end method

.method public static values()[Lcom/appodeal/ads/UserSettings$Smoking;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/appodeal/ads/UserSettings$Smoking;->$VALUES:[Lcom/appodeal/ads/UserSettings$Smoking;

    invoke-virtual {v0}, [Lcom/appodeal/ads/UserSettings$Smoking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/UserSettings$Smoking;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/appodeal/ads/UserSettings$Smoking;->a:I

    return v0
.end method
