.class public final enum Lcom/startapp/android/publish/adinformation/a$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adinformation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/adinformation/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/adinformation/a$a;

.field public static final enum b:Lcom/startapp/android/publish/adinformation/a$a;

.field private static final synthetic c:[Lcom/startapp/android/publish/adinformation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/startapp/android/publish/adinformation/a$a;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adinformation/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adinformation/a$a;->a:Lcom/startapp/android/publish/adinformation/a$a;

    .line 40
    new-instance v0, Lcom/startapp/android/publish/adinformation/a$a;

    const-string v1, "LAYOUT"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/adinformation/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adinformation/a$a;->b:Lcom/startapp/android/publish/adinformation/a$a;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/startapp/android/publish/adinformation/a$a;

    sget-object v1, Lcom/startapp/android/publish/adinformation/a$a;->a:Lcom/startapp/android/publish/adinformation/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/adinformation/a$a;->b:Lcom/startapp/android/publish/adinformation/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/android/publish/adinformation/a$a;->c:[Lcom/startapp/android/publish/adinformation/a$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adinformation/a$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38
    const-class v0, Lcom/startapp/android/publish/adinformation/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adinformation/a$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/adinformation/a$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/startapp/android/publish/adinformation/a$a;->c:[Lcom/startapp/android/publish/adinformation/a$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adinformation/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adinformation/a$a;

    return-object v0
.end method
