.class final enum Lcom/startapp/android/publish/c/h$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/c/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/c/h$a;

.field public static final enum b:Lcom/startapp/android/publish/c/h$a;

.field private static final synthetic c:[Lcom/startapp/android/publish/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/startapp/android/publish/c/h$a;

    const-string v1, "PLAYER"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/c/h$a;->a:Lcom/startapp/android/publish/c/h$a;

    new-instance v0, Lcom/startapp/android/publish/c/h$a;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/c/h$a;->b:Lcom/startapp/android/publish/c/h$a;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/startapp/android/publish/c/h$a;

    sget-object v1, Lcom/startapp/android/publish/c/h$a;->a:Lcom/startapp/android/publish/c/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/c/h$a;->b:Lcom/startapp/android/publish/c/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/android/publish/c/h$a;->c:[Lcom/startapp/android/publish/c/h$a;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/c/h$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v0, Lcom/startapp/android/publish/c/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/c/h$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/c/h$a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/startapp/android/publish/c/h$a;->c:[Lcom/startapp/android/publish/c/h$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/c/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/c/h$a;

    return-object v0
.end method
