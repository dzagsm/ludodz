.class Lcom/appodeal/ads/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "native"

    iput-object v0, p0, Lcom/appodeal/ads/ad$a;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/appodeal/ads/ad$a;->a:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/appodeal/ads/ad$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/ad$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appodeal/ads/Native;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    return-void
.end method
