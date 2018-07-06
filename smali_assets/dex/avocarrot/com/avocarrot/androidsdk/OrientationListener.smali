.class public abstract Lcom/avocarrot/androidsdk/OrientationListener;
.super Landroid/view/OrientationEventListener;
.source "OrientationListener.java"


# instance fields
.field lastKnownOrientation:I

.field refContext:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/avocarrot/androidsdk/OrientationListener;->lastKnownOrientation:I

    .line 16
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avocarrot/androidsdk/OrientationListener;->refContext:Ljava/lang/ref/SoftReference;

    .line 17
    invoke-direct {p0}, Lcom/avocarrot/androidsdk/OrientationListener;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/avocarrot/androidsdk/OrientationListener;->lastKnownOrientation:I

    .line 18
    invoke-virtual {p0}, Lcom/avocarrot/androidsdk/OrientationListener;->enable()V

    .line 19
    return-void
.end method

.method private getOrientation()I
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "orientation":I
    :try_start_0
    iget-object v1, p0, Lcom/avocarrot/androidsdk/OrientationListener;->refContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/avocarrot/androidsdk/OrientationListener;->getOrientation()I

    move-result v0

    .line 24
    .local v0, "currentOrientation":I
    iget v1, p0, Lcom/avocarrot/androidsdk/OrientationListener;->lastKnownOrientation:I

    if-eq v1, v0, :cond_0

    .line 25
    iput v0, p0, Lcom/avocarrot/androidsdk/OrientationListener;->lastKnownOrientation:I

    .line 26
    iget v1, p0, Lcom/avocarrot/androidsdk/OrientationListener;->lastKnownOrientation:I

    invoke-virtual {p0, v1}, Lcom/avocarrot/androidsdk/OrientationListener;->onOrientationUpdated(I)V

    .line 28
    :cond_0
    return-void
.end method

.method abstract onOrientationUpdated(I)V
.end method
