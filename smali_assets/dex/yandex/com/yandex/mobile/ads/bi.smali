.class public Lcom/yandex/mobile/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/bi$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/bi$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/bi$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/bi;->a:Lcom/yandex/mobile/ads/bi$a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/bi$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/bi;->a:Lcom/yandex/mobile/ads/bi$a;

    return-object v0
.end method
