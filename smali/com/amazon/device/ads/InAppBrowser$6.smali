.class Lcom/amazon/device/ads/InAppBrowser$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/InAppBrowser;->initializeButtons(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/InAppBrowser;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/InAppBrowser;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/amazon/device/ads/InAppBrowser$6;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/amazon/device/ads/InAppBrowser$6;->this$0:Lcom/amazon/device/ads/InAppBrowser;

    invoke-static {v0}, Lcom/amazon/device/ads/InAppBrowser;->access$300(Lcom/amazon/device/ads/InAppBrowser;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 264
    return-void
.end method
