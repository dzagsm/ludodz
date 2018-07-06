.class final Lcom/flurry/android/FlurryShareActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryShareActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryShareActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/flurry/android/FlurryShareActivity$1;->a:Lcom/flurry/android/FlurryShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity$1;->a:Lcom/flurry/android/FlurryShareActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryShareActivity;->finish()V

    .line 55
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity$1;->a:Lcom/flurry/android/FlurryShareActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryShareActivity;->a(Lcom/flurry/android/FlurryShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-object v1, p0, Lcom/flurry/android/FlurryShareActivity$1;->a:Lcom/flurry/android/FlurryShareActivity;

    invoke-static {v1}, Lcom/flurry/android/FlurryShareActivity;->a(Lcom/flurry/android/FlurryShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity$1;->a:Lcom/flurry/android/FlurryShareActivity;

    iget-object v1, p0, Lcom/flurry/android/FlurryShareActivity$1;->a:Lcom/flurry/android/FlurryShareActivity;

    invoke-static {v1}, Lcom/flurry/android/FlurryShareActivity;->a(Lcom/flurry/android/FlurryShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryShareActivity;->setContentView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/flurry/android/FlurryShareActivity$1;->a:Lcom/flurry/android/FlurryShareActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/android/FlurryShareActivity;->a:Z

    .line 60
    return-void
.end method
