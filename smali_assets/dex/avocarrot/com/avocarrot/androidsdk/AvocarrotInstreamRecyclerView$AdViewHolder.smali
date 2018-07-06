.class Lcom/avocarrot/androidsdk/AvocarrotInstreamRecyclerView$AdViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AvocarrotInstreamRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/AvocarrotInstreamRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avocarrot/androidsdk/AvocarrotInstreamRecyclerView;


# direct methods
.method public constructor <init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamRecyclerView;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamRecyclerView;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/avocarrot/androidsdk/AvocarrotInstreamRecyclerView$AdViewHolder;->this$0:Lcom/avocarrot/androidsdk/AvocarrotInstreamRecyclerView;

    .line 148
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 149
    return-void
.end method
