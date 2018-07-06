.class Lcom/yandex/mobile/ads/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/ab$1;,
        Lcom/yandex/mobile/ads/ab$a;
    }
.end annotation


# static fields
.field public static final FULL_HEIGHT:I = -0x2

.field public static final FULL_WIDTH:I = -0x1

.field private static final serialVersionUID:J = 0x5b8e9b91ef443b7cL


# instance fields
.field private final a:Lcom/yandex/mobile/ads/ab$a;

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILcom/yandex/mobile/ads/ab$a;)V
    .locals 5

    .prologue
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/ab;-><init>(IILcom/yandex/mobile/ads/ab$a;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method constructor <init>(IILcom/yandex/mobile/ads/ab$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Ad size width has an invalid value."

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/ah;->a(ZLjava/lang/String;)V

    .line 56
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-ne v0, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Ad size height has an invalid value."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/ah;->a(ZLjava/lang/String;)V

    .line 60
    iput p1, p0, Lcom/yandex/mobile/ads/ab;->b:I

    .line 61
    iput p2, p0, Lcom/yandex/mobile/ads/ab;->c:I

    .line 62
    iput-object p3, p0, Lcom/yandex/mobile/ads/ab;->a:Lcom/yandex/mobile/ads/ab$a;

    .line 63
    iput-object p4, p0, Lcom/yandex/mobile/ads/ab;->d:Ljava/lang/String;

    .line 64
    return-void

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 113
    const/4 v0, -0x2

    iget v1, p0, Lcom/yandex/mobile/ads/ab;->c:I

    if-ne v0, v1, :cond_0

    .line 114
    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->d(Landroid/content/Context;)I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/ab;->c:I

    goto :goto_0
.end method

.method a()Lcom/yandex/mobile/ads/ab$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/ab;->a:Lcom/yandex/mobile/ads/ab$a;

    return-object v0
.end method

.method final a(Landroid/content/Context;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ab;->b(Landroid/content/Context;)I

    move-result v2

    .line 170
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ab;->a(Landroid/content/Context;)I

    move-result v3

    .line 173
    sget-object v4, Lcom/yandex/mobile/ads/ab$1;->a:[I

    iget-object v5, p0, Lcom/yandex/mobile/ads/ab;->a:Lcom/yandex/mobile/ads/ab$a;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/ab$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return v1

    .line 175
    :pswitch_0
    if-gt p2, v2, :cond_1

    if-lez v2, :cond_1

    if-gt p3, v3, :cond_1

    :goto_1
    move v1, v0

    .line 177
    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_1

    .line 179
    :pswitch_1
    if-gt p2, v2, :cond_0

    if-lez v2, :cond_0

    .line 180
    if-le p3, v3, :cond_2

    if-nez v3, :cond_0

    :cond_2
    move v1, v0

    .line 181
    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 186
    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 121
    const/4 v0, -0x1

    iget v1, p0, Lcom/yandex/mobile/ads/ab;->b:I

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->c(Landroid/content/Context;)I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/ab;->b:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 142
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 134
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/ab;

    if-nez v0, :cond_2

    move v1, v2

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lcom/yandex/mobile/ads/ab;

    .line 139
    .end local p1    # "other":Ljava/lang/Object;
    iget v0, p0, Lcom/yandex/mobile/ads/ab;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/ab;->b:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/yandex/mobile/ads/ab;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/ab;->c:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 140
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/ab;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/mobile/ads/ab;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 142
    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 139
    goto :goto_1
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/yandex/mobile/ads/ab;->c:I

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    const/4 v0, -0x2

    iget v1, p0, Lcom/yandex/mobile/ads/ab;->c:I

    if-ne v0, v1, :cond_0

    .line 83
    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/ab;->c:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/yandex/mobile/ads/ab;->b:I

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    const/4 v0, -0x1

    iget v1, p0, Lcom/yandex/mobile/ads/ab;->b:I

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/ab;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/ab;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/ab;->d:Ljava/lang/String;

    return-object v0
.end method
