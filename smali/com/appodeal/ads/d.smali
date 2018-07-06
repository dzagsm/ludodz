.class public Lcom/appodeal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/appodeal/ads/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/appodeal/ads/d;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/appodeal/ads/utils/t;->a(Lcom/appodeal/ads/d;)V

    .line 19
    return-void
.end method
