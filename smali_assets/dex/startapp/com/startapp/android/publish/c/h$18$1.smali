.class Lcom/startapp/android/publish/c/h$18$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c/h$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/h$18;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/h$18;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/startapp/android/publish/c/h$18$1;->a:Lcom/startapp/android/publish/c/h$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/startapp/android/publish/c/h$18$1;->a:Lcom/startapp/android/publish/c/h$18;

    iget-object v0, v0, Lcom/startapp/android/publish/c/h$18;->a:Lcom/startapp/android/publish/c/h;

    invoke-static {v0}, Lcom/startapp/android/publish/c/h;->c(Lcom/startapp/android/publish/c/h;)V

    .line 363
    return-void
.end method
