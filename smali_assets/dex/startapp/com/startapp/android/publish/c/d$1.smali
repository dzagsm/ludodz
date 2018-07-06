.class Lcom/startapp/android/publish/c/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/c/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/startapp/android/publish/c/d$1;->a:Lcom/startapp/android/publish/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/startapp/android/publish/c/d$1;->a:Lcom/startapp/android/publish/c/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/d;->z()V

    .line 40
    iget-object v0, p0, Lcom/startapp/android/publish/c/d$1;->a:Lcom/startapp/android/publish/c/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/c/d;->o()V

    .line 41
    return-void
.end method
