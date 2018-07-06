.class Lcom/yandex/mobile/ads/nativeads/template/a$c;
.super Lcom/yandex/mobile/ads/nativeads/template/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a;-><init>(F)V

    .line 143
    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    .prologue
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/a$c;->a(FFF)F

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;
    .locals 4

    .prologue
    .line 147
    .line 149
    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 151
    int-to-float v1, p2

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/a$c;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 152
    if-le p3, v2, :cond_1

    .line 153
    int-to-float v1, p3

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 155
    int-to-float v3, p4

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 159
    :goto_0
    if-le v1, v0, :cond_0

    .line 160
    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 162
    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 166
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/template/a$d;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/nativeads/template/a$d;-><init>(II)V

    return-object v2

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p4

    move v2, p3

    goto :goto_0
.end method
