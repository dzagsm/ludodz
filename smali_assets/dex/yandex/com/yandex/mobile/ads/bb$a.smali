.class Lcom/yandex/mobile/ads/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/yandex/mobile/ads/bb$a;->a:Ljava/lang/String;

    .line 283
    iput-wide p2, p0, Lcom/yandex/mobile/ads/bb$a;->b:J

    .line 284
    iput p4, p0, Lcom/yandex/mobile/ads/bb$a;->c:I

    .line 285
    return-void
.end method
