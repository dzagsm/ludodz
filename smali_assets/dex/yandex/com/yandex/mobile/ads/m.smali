.class abstract Lcom/yandex/mobile/ads/m;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/m$b;,
        Lcom/yandex/mobile/ads/m$c;,
        Lcom/yandex/mobile/ads/m$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Bundle;

.field b:Lcom/yandex/mobile/ads/q;

.field c:Lcom/yandex/mobile/ads/m$a;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ListView;

.field g:Landroid/view/View;

.field h:Landroid/graphics/Rect;

.field i:Z

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/m;->i:Z

    .line 216
    new-instance v0, Lcom/yandex/mobile/ads/m$1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/m$1;-><init>(Lcom/yandex/mobile/ads/m;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/m;->j:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Lcom/yandex/mobile/ads/q;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    .line 101
    iput-object p3, p0, Lcom/yandex/mobile/ads/m;->a:Landroid/os/Bundle;

    .line 104
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/m;->setOwnerActivity(Landroid/app/Activity;)V

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/m;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yandex/mobile/ads/m;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/m;->i:Z

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/m;->i:Z

    .line 265
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/q;->b()V

    .line 267
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->h()Landroid/view/animation/Animation;

    move-result-object v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->dismiss()V

    goto :goto_0

    .line 276
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/m$2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/m$2;-><init>(Lcom/yandex/mobile/ads/m;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 300
    iget-object v1, p0, Lcom/yandex/mobile/ads/m;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/b;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 301
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->j()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/b;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/m;->requestWindowFeature(I)Z

    .line 112
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 113
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->d()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 118
    iget-object v2, p0, Lcom/yandex/mobile/ads/m;->h:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->g()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->f()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->b()V

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->f:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/m;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/m$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/mobile/ads/m;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_0
    invoke-virtual {p0, p0}, Lcom/yandex/mobile/ads/m;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 137
    invoke-virtual {p0, p0}, Lcom/yandex/mobile/ads/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/m;->setContentView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/m;->h:Landroid/graphics/Rect;

    .line 256
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/m$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yandex/mobile/ads/m;->c:Lcom/yandex/mobile/ads/m$a;

    .line 166
    return-void
.end method

.method b(Landroid/content/Context;)Lcom/yandex/mobile/ads/m$b;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/yandex/mobile/ads/m$b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/m$b;-><init>(Lcom/yandex/mobile/ads/m;Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->l()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x106000d

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    if-ne v8, v2, :cond_0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/AdResources;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x106000d

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, Landroid/widget/ListView;->setId(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/AdResources$b;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/AdResources$b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setCacheColorHint(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {}, Lcom/yandex/mobile/ads/AdResources$b;->b()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setId(I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    if-nez v2, :cond_3

    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAMCAYAAACX8hZLAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyNpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjQ5OURDNkVDRjMxQjExRTNCRTc1QTgxNjNBMTdBMDI5IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjQ5OURDNkVERjMxQjExRTNCRTc1QTgxNjNBMTdBMDI5Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NDk5REM2RUFGMzFCMTFFM0JFNzVBODE2M0ExN0EwMjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NDk5REM2RUJGMzFCMTFFM0JFNzVBODE2M0ExN0EwMjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5TKF24AAAA80lEQVR42rSSIQ+CUBSFHzY3leKfMdlMNqPNarVa/RdU/gCVRHEjkUgEAsFAcGODTR5P72Hvbc69yfOpZ7u743LO+TYGY4xNiqI43f8g9KKfho1o3DzPj3QXP+oX6EOv7O/l4JBl2YEM/EsAR48EOEwjN03TPRlbS0CLvAS8lZskyU4Icfvo+5AfORMAI38PiuN4S8HaEFDDbwRQEAmaRVG0oYJqAFDBB7/MmUMUKAzDddd1Vx0Ad7xXACuIAgVBsKLC8gVQ4v4MsIbI4NT3/SXn/NL/o7TxjLvGawdRIM/zFk3TnLF1AGPIgMY0c7mN9RBgAD8fiP/bC5NYAAAAAElFTkSuQmCC"

    invoke-static {v6}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-ne v8, v2, :cond_5

    invoke-static {v1}, Lcom/yandex/mobile/ads/AdResources$c;->b(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    if-ne v8, v2, :cond_7

    invoke-virtual {v0, v7, v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/AdResources;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    :cond_1
    iput-object v3, p0, Lcom/yandex/mobile/ads/m;->d:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/m;->e:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yandex/mobile/ads/m;->f:Landroid/widget/ListView;

    .line 146
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->d:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/m;->g:Landroid/view/View;

    .line 148
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/m;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/yandex/mobile/ads/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    :cond_2
    return-void

    .line 143
    :cond_3
    if-ne v8, v2, :cond_4

    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAMCAYAAACX8hZLAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyNpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjQ5REQ3NUMxRjMxQjExRTNCRTc1QTgxNjNBMTdBMDI5IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjQ5REQ3NUMyRjMxQjExRTNCRTc1QTgxNjNBMTdBMDI5Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NDlERDc1QkZGMzFCMTFFM0JFNzVBODE2M0ExN0EwMjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NDlERDc1QzBGMzFCMTFFM0JFNzVBODE2M0ExN0EwMjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6izjSQAAAA70lEQVR42rSSLw+CUBTFQZObil/HZDPZjDar1Wr1W1D5AlQSxY1EIhEILxgMbm6yyeNd79lwYwr6nuhvu3u7f845Y6NvmTHgmnARl7S6QEQvxYxc153meX7Ai77prro1D4Gh53kzKeWRe8KLvi3IOIQZ+74/L8vyRDXQY459pxAYBEGwYMMzNYA59s9B2iEQhmG4VEpd6A3Y464epIsTRdGKDa6kAe5wD51uiBPH8ZqFNzIA99BB/zEgSZINawr6jgL6tiAbizRNt/hDqRsSPlWQ/QjoYZBl2Q5fTb9Bwa8Kgr81FELs6Q/AF/53AQYAyWCK8EkhSU0AAAAASUVORK5CYII="

    invoke-static {v6}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/AdResources$c;->b(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/yandex/mobile/ads/AdResources$c;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7, v7, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method c()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->a:Landroid/os/Bundle;

    const-string v1, "extra_close_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->a:Landroid/os/Bundle;

    const-string v1, "extra_close_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract d()I
.end method

.method e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/l;

    .line 184
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    return-object v1
.end method

.method f()I
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/yandex/mobile/ads/m;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x1

    .line 317
    iget-object v1, p0, Lcom/yandex/mobile/ads/m;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    return v0
.end method

.method abstract g()I
.end method

.method abstract h()Landroid/view/animation/Animation;
.end method

.method abstract i()Landroid/view/animation/Animation;
.end method

.method abstract j()Landroid/view/animation/Animation;
.end method

.method abstract k()Landroid/view/animation/Animation;
.end method

.method abstract l()I
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->c:Lcom/yandex/mobile/ads/m$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->c:Lcom/yandex/mobile/ads/m$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/m$a;->c()V

    .line 208
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/m;->c:Lcom/yandex/mobile/ads/m$a;

    invoke-virtual {v0, v1, p3, v2}, Lcom/yandex/mobile/ads/q;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/m$a;)V

    .line 213
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->dismiss()V

    .line 214
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 245
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/yandex/mobile/ads/m;->m()V

    .line 247
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->b:Lcom/yandex/mobile/ads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/q;->c()V

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->i()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/b;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->k()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/b;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->c:Lcom/yandex/mobile/ads/m$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/m;->c:Lcom/yandex/mobile/ads/m$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/m$a;->a_()V

    .line 200
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 228
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 229
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/m;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 233
    :goto_0
    if-eqz v1, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/yandex/mobile/ads/m;->m()V

    .line 240
    :goto_1
    return v0

    .line 231
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
