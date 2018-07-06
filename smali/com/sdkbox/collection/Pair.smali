.class public Lcom/sdkbox/collection/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p0, "this":Lcom/sdkbox/collection/Pair;, "Lcom/sdkbox/collection/Pair<TT;TU;>;"
    .local p1, "key":Ljava/lang/Object;, "TT;"
    .local p2, "value":Ljava/lang/Object;, "TU;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sdkbox/collection/Pair;->key:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/sdkbox/collection/Pair;->value:Ljava/lang/Object;

    .line 15
    return-void
.end method
