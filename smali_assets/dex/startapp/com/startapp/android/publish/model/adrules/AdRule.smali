.class public abstract Lcom/startapp/android/publish/model/adrules/AdRule;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/startapp/android/publish/e/d;
    a = "type"
    b = "com.startapp.android.publish.model.adrules"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient shouldProcessEntireHierarchy:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "shouldProcessEntireHierarchy"    # Z

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/startapp/android/publish/model/adrules/AdRule;->shouldProcessEntireHierarchy:Z

    .line 19
    return-void
.end method


# virtual methods
.method public abstract shouldDisplayAd(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/model/adrules/AdDisplayEvent;",
            ">;)Z"
        }
    .end annotation
.end method

.method public shouldProcessEntireHierarchy()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/startapp/android/publish/model/adrules/AdRule;->shouldProcessEntireHierarchy:Z

    return v0
.end method
