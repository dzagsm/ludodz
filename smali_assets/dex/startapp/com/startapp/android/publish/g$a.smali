.class Lcom/startapp/android/publish/g$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/startapp/android/publish/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/startapp/android/publish/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/g;-><init>(Lcom/startapp/android/publish/g$1;)V

    sput-object v0, Lcom/startapp/android/publish/g$a;->a:Lcom/startapp/android/publish/g;

    return-void
.end method

.method static synthetic a()Lcom/startapp/android/publish/g;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/startapp/android/publish/g$a;->a:Lcom/startapp/android/publish/g;

    return-object v0
.end method
