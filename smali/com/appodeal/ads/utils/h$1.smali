.class Lcom/appodeal/ads/utils/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/utils/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/utils/h;


# direct methods
.method constructor <init>(Lcom/appodeal/ads/utils/h;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/appodeal/ads/utils/h$1;->a:Lcom/appodeal/ads/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/appodeal/ads/utils/h$1;->a:Lcom/appodeal/ads/utils/h;

    invoke-static {v0, p2}, Lcom/appodeal/ads/utils/h;->a(Lcom/appodeal/ads/utils/h;I)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    return-void
.end method
