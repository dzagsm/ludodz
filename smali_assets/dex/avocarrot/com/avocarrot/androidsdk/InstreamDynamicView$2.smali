.class Lcom/avocarrot/androidsdk/InstreamDynamicView$2;
.super Ljava/lang/Object;
.source "InstreamDynamicView.java"

# interfaces
.implements Lcom/avocarrot/androidsdk/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avocarrot/androidsdk/InstreamDynamicView;->onBindView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/InstreamDynamicView;

.field final synthetic val$holder:Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/InstreamDynamicView;Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/InstreamDynamicView;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView$2;->this$0:Lcom/avocarrot/androidsdk/InstreamDynamicView;

    iput-object p2, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView$2;->val$holder:Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public imageFailedToLoad(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView$2;->val$holder:Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;

    iget-object v0, v0, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->rating:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public imageHasLoaded(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/avocarrot/androidsdk/InstreamDynamicView$2;->val$holder:Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;

    iget-object v0, v0, Lcom/avocarrot/androidsdk/InstreamDynamicView$InstreamViewHolder;->rating:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    return-void
.end method
