.class Lcom/appodeal/ads/native_ad/n$b;
.super Lcom/appodeal/ads/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/native_ad/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:F

.field final k:Ljava/lang/String;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/appodeal/ads/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/appodeal/ads/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p9, p10, p5, p6}, Lcom/appodeal/ads/ab;-><init>(ILcom/appodeal/ads/ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/appodeal/ads/native_ad/n$b;->g:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/appodeal/ads/native_ad/n$b;->h:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/appodeal/ads/native_ad/n$b;->i:Ljava/lang/String;

    .line 102
    iput p4, p0, Lcom/appodeal/ads/native_ad/n$b;->j:F

    .line 103
    iput-object p7, p0, Lcom/appodeal/ads/native_ad/n$b;->k:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/appodeal/ads/native_ad/n$b;->l:Ljava/util/ArrayList;

    .line 105
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/native_ad/n$b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appodeal/ads/an;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/n$b;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/n$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/appodeal/ads/an;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/n$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAdProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/appodeal/ads/native_ad/n;->c()Lcom/appodeal/ads/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/ac;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/n$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/n$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/appodeal/ads/native_ad/n$b;->j:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/n$b;->g:Ljava/lang/String;

    return-object v0
.end method
