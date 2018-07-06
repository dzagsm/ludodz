.class public Lcom/yandex/mobile/ads/az;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yandex/mobile/ads/ae;",
        ">;",
        "Lcom/yandex/mobile/ads/z;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/ak;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/ak;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/az;->a:Lcom/yandex/mobile/ads/ak;

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/az;->a:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/ak;->a(Lcom/yandex/mobile/ads/z;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected varargs a()Lcom/yandex/mobile/ads/ae;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/az;->a:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ak;->c()Lcom/yandex/mobile/ads/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/ae;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/az;->a:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ak;->a(Lcom/yandex/mobile/ads/ae;)V

    .line 31
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/az;->a()Lcom/yandex/mobile/ads/ae;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/az;->a:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ak;->d()V

    .line 36
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, Lcom/yandex/mobile/ads/ae;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/az;->a(Lcom/yandex/mobile/ads/ae;)V

    return-void
.end method
