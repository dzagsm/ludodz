.class public Lcom/appodeal/ads/b/m;
.super Lcom/appodeal/ads/r;
.source "SourceFile"


# static fields
.field private static b:Lcom/appodeal/ads/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/appodeal/ads/r;-><init>()V

    return-void
.end method

.method public static f()Lcom/appodeal/ads/o;
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lcom/appodeal/ads/b/m;->b:Lcom/appodeal/ads/o;

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/appodeal/ads/an;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Lcom/appodeal/ads/b/m;

    invoke-direct {v0}, Lcom/appodeal/ads/b/m;-><init>()V

    .line 34
    :cond_0
    new-instance v1, Lcom/appodeal/ads/o;

    const-string v2, "debug"

    invoke-static {}, Lcom/appodeal/ads/b/m;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/appodeal/ads/o;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/appodeal/ads/r;)V

    sput-object v1, Lcom/appodeal/ads/b/m;->b:Lcom/appodeal/ads/o;

    .line 36
    :cond_1
    sget-object v0, Lcom/appodeal/ads/b/m;->b:Lcom/appodeal/ads/o;

    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0, v5, v6}, Lcom/appodeal/ads/utils/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)I

    move-result v3

    .line 53
    sget-object v0, Lcom/appodeal/ads/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0, v6, v3}, Lcom/appodeal/ads/utils/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)I

    .line 55
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v3, Lcom/appodeal/ads/utils/h;

    invoke-direct {v3, p1, v2}, Lcom/appodeal/ads/utils/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    new-instance v2, Lcom/appodeal/ads/b/m$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/appodeal/ads/b/m$1;-><init>(Lcom/appodeal/ads/b/m;Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    new-instance v2, Lcom/appodeal/ads/b/m$2;

    invoke-direct {v2, p0}, Lcom/appodeal/ads/b/m$2;-><init>(Lcom/appodeal/ads/b/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 80
    const-string v2, "#FF555555"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 81
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const-string v3, "#FF555555"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 88
    const-string v3, "appodeal"

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
