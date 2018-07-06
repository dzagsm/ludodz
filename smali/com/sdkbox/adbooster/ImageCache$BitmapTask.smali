.class Lcom/sdkbox/adbooster/ImageCache$BitmapTask;
.super Landroid/os/AsyncTask;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkbox/adbooster/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private _filename:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _url:Ljava/lang/String;

.field final synthetic this$0:Lcom/sdkbox/adbooster/ImageCache;


# direct methods
.method constructor <init>(Lcom/sdkbox/adbooster/ImageCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sdkbox/adbooster/ImageCache;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->this$0:Lcom/sdkbox/adbooster/ImageCache;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 37
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_id:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_filename:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_url:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->this$0:Lcom/sdkbox/adbooster/ImageCache;

    iget-object v1, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sdkbox/adbooster/ImageCache;->access$000(Lcom/sdkbox/adbooster/ImageCache;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->this$0:Lcom/sdkbox/adbooster/ImageCache;

    iget-object v1, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_url:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/sdkbox/adbooster/ImageCache;->access$100(Lcom/sdkbox/adbooster/ImageCache;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "AdBooster"

    new-instance v1, Lcom/sdkbox/adbooster/AdBoosterEvent;

    iget-object v2, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_url:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sdkbox/adbooster/AdBoosterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "AdBooster_download_fail"

    new-instance v1, Lcom/sdkbox/adbooster/AdBoosterEvent;

    iget-object v2, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_id:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/sdkbox/adbooster/AdBoosterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "AdBooster_download_fail"

    new-instance v1, Lcom/sdkbox/adbooster/AdBoosterEvent;

    iget-object v2, p0, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->_id:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/sdkbox/adbooster/AdBoosterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkbox/jnibridge/NativeBridge;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sdkbox/adbooster/ImageCache$BitmapTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
