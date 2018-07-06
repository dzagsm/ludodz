.class Lcom/startapp/android/publish/banner/Banner$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/banner/Banner;->init(Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/banner/Banner;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/banner/Banner;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/startapp/android/publish/banner/Banner$1;->this$0:Lcom/startapp/android/publish/banner/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner$1;->this$0:Lcom/startapp/android/publish/banner/Banner;

    invoke-virtual {v0}, Lcom/startapp/android/publish/banner/Banner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/startapp/android/publish/i/b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    iget-object v0, p0, Lcom/startapp/android/publish/banner/Banner$1;->this$0:Lcom/startapp/android/publish/banner/Banner;

    invoke-static {v0}, Lcom/startapp/android/publish/banner/Banner;->access$000(Lcom/startapp/android/publish/banner/Banner;)V

    .line 137
    return-void
.end method
