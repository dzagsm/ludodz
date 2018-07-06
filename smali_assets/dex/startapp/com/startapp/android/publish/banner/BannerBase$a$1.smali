.class Lcom/startapp/android/publish/banner/BannerBase$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/banner/BannerBase$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/banner/BannerBase$a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/banner/BannerBase$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/startapp/android/publish/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/banner/BannerBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/banner/BannerBase$a;->a:Lcom/startapp/android/publish/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/BannerBase;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/banner/BannerBase$a;->a:Lcom/startapp/android/publish/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/android/publish/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/banner/BannerBase$a;->a:Lcom/startapp/android/publish/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/android/publish/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/model/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/android/publish/model/adrules/AdRulesResult;->shouldDisplayAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "REFRESH"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/i/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/startapp/android/publish/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/banner/BannerBase$a;->a:Lcom/startapp/android/publish/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/BannerBase;->load()V

    .line 51
    :cond_1
    return-void
.end method
