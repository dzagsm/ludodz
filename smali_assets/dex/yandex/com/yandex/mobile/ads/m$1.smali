.class Lcom/yandex/mobile/ads/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/m;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/m;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yandex/mobile/ads/m$1;->a:Lcom/yandex/mobile/ads/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/m$1;->a:Lcom/yandex/mobile/ads/m;

    invoke-static {v0}, Lcom/yandex/mobile/ads/m;->a(Lcom/yandex/mobile/ads/m;)V

    .line 221
    return-void
.end method
