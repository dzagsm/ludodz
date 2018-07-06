.class public Lcom/appodeal/ads/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/appodeal/ads/utils/u;->a:I

    .line 13
    iput-object p2, p0, Lcom/appodeal/ads/utils/u;->b:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appodeal/ads/utils/u;->c:I

    .line 15
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appodeal/ads/utils/u;->d:D

    .line 16
    iput-boolean p5, p0, Lcom/appodeal/ads/utils/u;->e:Z

    .line 17
    iput-boolean p6, p0, Lcom/appodeal/ads/utils/u;->f:Z

    .line 18
    return-void
.end method
