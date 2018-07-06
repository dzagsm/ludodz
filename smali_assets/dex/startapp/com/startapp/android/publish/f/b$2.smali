.class Lcom/startapp/android/publish/f/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/i/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/f/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/f/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/f/b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/startapp/android/publish/f/b$2;->a:Lcom/startapp/android/publish/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$2;->a:Lcom/startapp/android/publish/f/b;

    iget-object v0, v0, Lcom/startapp/android/publish/f/b;->e:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b$2;->a:Lcom/startapp/android/publish/f/b;

    iget-object v1, v1, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 214
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$2;->a:Lcom/startapp/android/publish/f/b;

    iget-object v0, v0, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/startapp/android/publish/f/b$2;->a:Lcom/startapp/android/publish/f/b;

    iget-object v0, v0, Lcom/startapp/android/publish/f/b;->e:Lcom/startapp/android/publish/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/f/b$2;->a:Lcom/startapp/android/publish/f/b;

    iget-object v1, v1, Lcom/startapp/android/publish/f/b;->b:Lcom/startapp/android/publish/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/Ad;)V

    .line 220
    return-void
.end method
