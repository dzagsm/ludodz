.class public Lcom/yandex/metrica/impl/ob/s;
.super Lcom/yandex/metrica/impl/ob/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u;-><init>(Lcom/yandex/metrica/impl/ob/i;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/g;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s;->a()Lcom/yandex/metrica/impl/ob/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i;->g(Lcom/yandex/metrica/impl/g;)V

    .line 28
    const/4 v0, 0x0

    return v0
.end method
