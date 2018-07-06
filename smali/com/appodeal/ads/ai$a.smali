.class Lcom/appodeal/ads/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "video"

    iput-object v0, p0, Lcom/appodeal/ads/ai$a;->b:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/ai$a;->c:Z

    .line 15
    iput-object p1, p0, Lcom/appodeal/ads/ai$a;->a:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/appodeal/ads/ai$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/ads/ai$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appodeal/ads/ai$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/ah;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public b()Lcom/appodeal/ads/ai$a;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/ai$a;->c:Z

    .line 29
    return-object p0
.end method
