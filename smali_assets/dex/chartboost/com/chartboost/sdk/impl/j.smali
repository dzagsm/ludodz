.class public abstract Lcom/chartboost/sdk/impl/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/j$2;,
        Lcom/chartboost/sdk/impl/j$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/chartboost/sdk/impl/f;

.field private c:Lcom/chartboost/sdk/impl/k;

.field private d:Lcom/chartboost/sdk/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/f;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/f;

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/j$a;->b:Lcom/chartboost/sdk/impl/j$a;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j;->d:Lcom/chartboost/sdk/impl/j$a;

    .line 39
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/j;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 81
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/j;->setGravity(I)V

    .line 85
    new-instance v1, Lcom/chartboost/sdk/impl/k;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/k;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method private a(ZJ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/f;

    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/f;->A:Z

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    new-instance v5, Lcom/chartboost/sdk/impl/j$1;

    invoke-direct {v5, p0, p1}, Lcom/chartboost/sdk/impl/j$1;-><init>(Lcom/chartboost/sdk/impl/j;Z)V

    .line 114
    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/j;->setVisibility(I)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(FLandroid/content/Context;)F

    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    sget-object v4, Lcom/chartboost/sdk/impl/j$2;->a:[I

    iget-object v6, p0, Lcom/chartboost/sdk/impl/j;->d:Lcom/chartboost/sdk/impl/j$a;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j$a;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    move-object v0, v2

    .line 133
    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    if-eqz p1, :cond_c

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/f;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 121
    :pswitch_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_4

    neg-float v4, v0

    :goto_3
    if-eqz p1, :cond_5

    move v0, v1

    :goto_4
    invoke-direct {v2, v1, v1, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    .line 122
    goto :goto_1

    :cond_4
    move v4, v1

    .line 121
    goto :goto_3

    :cond_5
    neg-float v0, v0

    goto :goto_4

    .line 124
    :pswitch_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_7

    move v4, v0

    :goto_5
    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    invoke-direct {v2, v1, v1, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    .line 125
    goto :goto_1

    :cond_7
    move v4, v1

    .line 124
    goto :goto_5

    .line 127
    :pswitch_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_8

    neg-float v4, v0

    :goto_6
    if-eqz p1, :cond_9

    move v0, v1

    :goto_7
    invoke-direct {v2, v4, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    .line 128
    goto :goto_1

    :cond_8
    move v4, v1

    .line 127
    goto :goto_6

    :cond_9
    neg-float v0, v0

    goto :goto_7

    .line 130
    :pswitch_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_b

    move v4, v0

    :goto_8
    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    invoke-direct {v2, v4, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_1

    :cond_b
    move v4, v1

    goto :goto_8

    .line 134
    :cond_c
    const/4 v1, 0x1

    goto :goto_2

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public a(Lcom/chartboost/sdk/impl/j$a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    sget-object v0, Lcom/chartboost/sdk/impl/j;->b:Ljava/lang/String;

    const-string v1, "Side object cannot be null"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j;->d:Lcom/chartboost/sdk/impl/j$a;

    .line 48
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/j;->setClickable(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->b()I

    move-result v1

    .line 54
    sget-object v2, Lcom/chartboost/sdk/impl/j$2;->a:[I

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j;->d:Lcom/chartboost/sdk/impl/j$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 56
    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/k;->b(I)V

    goto :goto_1

    .line 61
    :pswitch_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/k;->b(I)V

    goto :goto_1

    .line 66
    :pswitch_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/k;->b(I)V

    goto :goto_1

    .line 71
    :pswitch_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->c:Lcom/chartboost/sdk/impl/k;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/k;->b(I)V

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 97
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j;->a(ZJ)V

    .line 98
    return-void
.end method

.method protected abstract b()I
.end method
