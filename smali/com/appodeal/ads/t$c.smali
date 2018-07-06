.class public Lcom/appodeal/ads/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Lcom/appodeal/ads/t$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/appodeal/ads/d/h;

.field private i:Lcom/appodeal/ads/f/c;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:I

.field private n:D


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/t$c;->m:I

    .line 736
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/appodeal/ads/t$c;->n:D

    .line 739
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->a:Landroid/content/Context;

    .line 740
    iput p2, p0, Lcom/appodeal/ads/t$c;->b:I

    .line 741
    iput-object p3, p0, Lcom/appodeal/ads/t$c;->c:Ljava/lang/String;

    .line 742
    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/t$c;)Lcom/appodeal/ads/t$a;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->d:Lcom/appodeal/ads/t$a;

    return-object v0
.end method

.method static synthetic b(Lcom/appodeal/ads/t$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/appodeal/ads/t$c;)I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/appodeal/ads/t$c;->b:I

    return v0
.end method

.method static synthetic d(Lcom/appodeal/ads/t$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/appodeal/ads/t$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/appodeal/ads/t$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/appodeal/ads/t$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/appodeal/ads/t$c;)Lcom/appodeal/ads/d/h;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->h:Lcom/appodeal/ads/d/h;

    return-object v0
.end method

.method static synthetic i(Lcom/appodeal/ads/t$c;)J
    .locals 2

    .prologue
    .line 721
    iget-wide v0, p0, Lcom/appodeal/ads/t$c;->j:J

    return-wide v0
.end method

.method static synthetic j(Lcom/appodeal/ads/t$c;)Lcom/appodeal/ads/f/c;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->i:Lcom/appodeal/ads/f/c;

    return-object v0
.end method

.method static synthetic k(Lcom/appodeal/ads/t$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/appodeal/ads/t$c;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/appodeal/ads/t$c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic m(Lcom/appodeal/ads/t$c;)I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/appodeal/ads/t$c;->m:I

    return v0
.end method

.method static synthetic n(Lcom/appodeal/ads/t$c;)D
    .locals 2

    .prologue
    .line 721
    iget-wide v0, p0, Lcom/appodeal/ads/t$c;->n:D

    return-wide v0
.end method


# virtual methods
.method public a(D)Lcom/appodeal/ads/t$c;
    .locals 1

    .prologue
    .line 795
    iput-wide p1, p0, Lcom/appodeal/ads/t$c;->n:D

    .line 796
    return-object p0
.end method

.method public a(I)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 790
    iput p1, p0, Lcom/appodeal/ads/t$c;->m:I

    .line 791
    return-object p0
.end method

.method public a(J)Lcom/appodeal/ads/t$c;
    .locals 1

    .prologue
    .line 775
    iput-wide p1, p0, Lcom/appodeal/ads/t$c;->j:J

    .line 776
    return-object p0
.end method

.method public a(Lcom/appodeal/ads/d/h;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->h:Lcom/appodeal/ads/d/h;

    .line 766
    return-object p0
.end method

.method public a(Lcom/appodeal/ads/f/c;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->i:Lcom/appodeal/ads/f/c;

    .line 771
    return-object p0
.end method

.method public a(Lcom/appodeal/ads/t$a;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->d:Lcom/appodeal/ads/t$a;

    .line 746
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->l:Ljava/lang/Long;

    .line 786
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->e:Ljava/lang/String;

    .line 751
    return-object p0
.end method

.method public a()Lcom/appodeal/ads/t;
    .locals 2

    .prologue
    .line 800
    new-instance v0, Lcom/appodeal/ads/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/t;-><init>(Lcom/appodeal/ads/t$c;Lcom/appodeal/ads/t$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->f:Ljava/lang/String;

    .line 756
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->g:Ljava/lang/String;

    .line 761
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/appodeal/ads/t$c;
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/appodeal/ads/t$c;->k:Ljava/lang/String;

    .line 781
    return-object p0
.end method
