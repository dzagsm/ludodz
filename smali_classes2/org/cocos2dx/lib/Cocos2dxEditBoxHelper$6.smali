.class final Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;
.super Ljava/lang/Object;
.source "Cocos2dxEditBoxHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->setPlaceHolderTextColor(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alpha:I

.field final synthetic val$blue:I

.field final synthetic val$green:I

.field final synthetic val$index:I

.field final synthetic val$red:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$index:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$alpha:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$red:I

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$green:I

    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$blue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 308
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$400()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$index:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 309
    .local v0, "editBox":Lorg/cocos2dx/lib/Cocos2dxEditBox;
    if-eqz v0, :cond_0

    .line 310
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$alpha:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$red:I

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$green:I

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;->val$blue:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setHintTextColor(I)V

    .line 312
    :cond_0
    return-void
.end method
