.class public final enum Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/model/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "inAppBrowserPreLoad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

.field public static final enum CONTENT:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

.field public static final enum DISABLED:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

.field public static final enum FULL:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    new-instance v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->DISABLED:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    new-instance v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->CONTENT:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    new-instance v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->FULL:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    sget-object v1, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->DISABLED:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->CONTENT:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->FULL:Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->$VALUES:[Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

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
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 173
    const-class v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->$VALUES:[Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/model/MetaData$inAppBrowserPreLoad;

    return-object v0
.end method
