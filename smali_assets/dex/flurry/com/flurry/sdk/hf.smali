.class public final Lcom/flurry/sdk/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hf$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/hc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const-class v0, Lcom/flurry/sdk/hf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hf;->a:Ljava/lang/String;

    .line 4032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4033
    const-string v1, "FLURRY"

    new-instance v2, Lcom/flurry/sdk/hf$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/flurry/sdk/hf$a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4034
    const-string v1, "THIRD_PARTY"

    new-instance v2, Lcom/flurry/sdk/bw;

    invoke-direct {v2}, Lcom/flurry/sdk/bw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4035
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/flurry/sdk/hf;->b:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/gz;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/au;

    move-result-object v0

    .line 2096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 3057
    iget-object v2, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 3059
    if-eqz v2, :cond_6

    .line 3063
    iget-object v0, v2, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 3064
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    if-nez v2, :cond_7

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 3068
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 3069
    if-eqz v0, :cond_6

    .line 3073
    iget v0, v0, Lcom/flurry/sdk/cn;->a:I

    .line 3075
    iget v2, v2, Lcom/flurry/sdk/cs;->h:I

    if-eq v2, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_5

    .line 3079
    :cond_4
    const-string v0, "FLURRY"

    move-object v2, v0

    goto :goto_1

    .line 3082
    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 3083
    const-string v0, "THIRD_PARTY"

    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 3086
    goto :goto_1

    .line 3090
    :cond_7
    sget-object v0, Lcom/flurry/sdk/hf;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hc;

    .line 50
    if-nez v0, :cond_8

    .line 51
    sget-object v0, Lcom/flurry/sdk/hf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create ad banner for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/km;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_8
    sget-object v1, Lcom/flurry/sdk/hf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating ad banner for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/hc;->b(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/gz;

    move-result-object v0

    goto :goto_0
.end method
