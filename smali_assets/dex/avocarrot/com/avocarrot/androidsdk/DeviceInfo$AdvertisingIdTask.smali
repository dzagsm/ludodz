.class public Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;
.super Landroid/os/AsyncTask;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdvertisingIdTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/avocarrot/androidsdk/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/DeviceInfo;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/DeviceInfo;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->this$0:Lcom/avocarrot/androidsdk/DeviceInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 139
    iput-object p2, p0, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->context:Landroid/content/Context;

    .line 140
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->this$0:Lcom/avocarrot/androidsdk/DeviceInfo;

    iget-object v1, p0, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avocarrot/androidsdk/DeviceInfo;->requestAdvertisingIdNotInUIThread(Landroid/content/Context;)V

    .line 147
    iput-object v2, p0, Lcom/avocarrot/androidsdk/DeviceInfo$AdvertisingIdTask;->context:Landroid/content/Context;

    .line 149
    return-object v2
.end method
