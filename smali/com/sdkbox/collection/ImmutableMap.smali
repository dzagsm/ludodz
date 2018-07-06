.class public Lcom/sdkbox/collection/ImmutableMap;
.super Ljava/util/HashMap;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/sdkbox/collection/ImmutableMap;, "Lcom/sdkbox/collection/ImmutableMap<TT;TU;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TT;TU;>;"
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;TU;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;TU;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)TU;"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lcom/sdkbox/collection/ImmutableMap;, "Lcom/sdkbox/collection/ImmutableMap<TT;TU;>;"
    .local p1, "key":Ljava/lang/Object;, "TT;"
    .local p2, "value":Ljava/lang/Object;, "TU;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/sdkbox/collection/ImmutableMap;, "Lcom/sdkbox/collection/ImmutableMap<TT;TU;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TT;+TU;>;"
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/sdkbox/collection/ImmutableMap;, "Lcom/sdkbox/collection/ImmutableMap<TT;TU;>;"
    const/4 v0, 0x0

    return-object v0
.end method
