.class Lcom/startapp/android/publish/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/c;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/Ad;

.field final synthetic b:Lcom/startapp/android/publish/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/c;Lcom/startapp/android/publish/Ad;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/startapp/android/publish/c$2;->b:Lcom/startapp/android/publish/c;

    iput-object p2, p0, Lcom/startapp/android/publish/c$2;->a:Lcom/startapp/android/publish/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/startapp/android/publish/c$2;->b:Lcom/startapp/android/publish/c;

    invoke-static {v0}, Lcom/startapp/android/publish/c;->a(Lcom/startapp/android/publish/c;)Lcom/startapp/android/publish/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/c$2;->a:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 40
    return-void
.end method
