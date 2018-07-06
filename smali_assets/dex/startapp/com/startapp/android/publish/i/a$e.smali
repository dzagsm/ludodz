.class Lcom/startapp/android/publish/i/a$e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Lcom/startapp/android/publish/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/startapp/android/publish/i/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/i/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/i/a$e;->a:Lcom/startapp/android/publish/i/a;

    return-void
.end method

.method static synthetic a()Lcom/startapp/android/publish/i/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/startapp/android/publish/i/a$e;->a:Lcom/startapp/android/publish/i/a;

    return-object v0
.end method
