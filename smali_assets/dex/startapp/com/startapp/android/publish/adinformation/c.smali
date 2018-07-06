.class public Lcom/startapp/android/publish/adinformation/c;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

.field private e:Lcom/startapp/android/publish/adinformation/d;

.field private f:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field private g:Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adinformation/a$b;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/adinformation/b;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->c:Landroid/view/View$OnClickListener;

    .line 32
    iput-object p3, p0, Lcom/startapp/android/publish/adinformation/c;->f:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 33
    new-instance v0, Lcom/startapp/android/publish/adinformation/c$1;

    invoke-direct {v0, p0, p5}, Lcom/startapp/android/publish/adinformation/c$1;-><init>(Lcom/startapp/android/publish/adinformation/c;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->c:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0, p2, p4}, Lcom/startapp/android/publish/adinformation/c;->a(Lcom/startapp/android/publish/adinformation/a$b;Lcom/startapp/android/publish/adinformation/b;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Lcom/startapp/android/publish/adinformation/a$b;Lcom/startapp/android/publish/adinformation/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adinformation/a;->a(Landroid/content/Context;)Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    .line 46
    iget-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->a()Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adinformation/a$b;->a()Lcom/startapp/android/publish/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/android/publish/adinformation/d;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->e:Lcom/startapp/android/publish/adinformation/d;

    .line 51
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/startapp/android/publish/adinformation/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/startapp/android/publish/adinformation/b;->c()Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->g:Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;

    .line 57
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->a:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->a:Landroid/widget/ImageView;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->a:Landroid/widget/ImageView;

    const v1, 0x57f00001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/android/publish/adinformation/c;->e:Lcom/startapp/android/publish/adinformation/d;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adinformation/d;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->b:Landroid/widget/RelativeLayout;

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adinformation/c;->e:Lcom/startapp/android/publish/adinformation/d;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adinformation/d;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/startapp/android/publish/adinformation/c;->d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    invoke-virtual {v3}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->e()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/adinformation/c;->e:Lcom/startapp/android/publish/adinformation/d;

    invoke-virtual {v3}, Lcom/startapp/android/publish/adinformation/d;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/startapp/android/publish/adinformation/c;->d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    invoke-virtual {v4}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->e()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v1, p0, Lcom/startapp/android/publish/adinformation/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/adinformation/c;->e:Lcom/startapp/android/publish/adinformation/d;

    invoke-virtual {v3}, Lcom/startapp/android/publish/adinformation/d;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/adinformation/c;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/adinformation/c;->e:Lcom/startapp/android/publish/adinformation/d;

    invoke-virtual {v4}, Lcom/startapp/android/publish/adinformation/d;->c()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/i/w;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    iget-object v2, p0, Lcom/startapp/android/publish/adinformation/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 79
    iget-object v2, p0, Lcom/startapp/android/publish/adinformation/c;->g:Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;

    invoke-virtual {v2, v1}, Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 80
    iget-object v2, p0, Lcom/startapp/android/publish/adinformation/c;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/android/publish/adinformation/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, Lcom/startapp/android/publish/adinformation/c;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/adinformation/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, p0, Lcom/startapp/android/publish/adinformation/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/adinformation/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->d:Lcom/startapp/android/publish/adinformation/AdInformationConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/adinformation/c;->f:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adinformation/c;->g:Lcom/startapp/android/publish/adinformation/AdInformationPositions$Position;

    goto/16 :goto_0
.end method
