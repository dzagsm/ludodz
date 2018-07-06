.class Lcom/yandex/mobile/ads/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/al$b;,
        Lcom/yandex/mobile/ads/al$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Ljava/lang/StringBuilder;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Float;

.field private final j:Landroid/location/Location;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/yandex/mobile/ads/AdRequest;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Boolean;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/Integer;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Long;

.field private final z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/al$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/al$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->a(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->a:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->b(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->b:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->c(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->c:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->d(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->d:Ljava/lang/Integer;

    .line 105
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->e(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->e:Ljava/lang/Integer;

    .line 106
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->f(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->f:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->g(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->g:Ljava/lang/Integer;

    .line 108
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->h(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->h:Ljava/lang/Integer;

    .line 109
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->i(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->i:Ljava/lang/Float;

    .line 110
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->j(Lcom/yandex/mobile/ads/al$a;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->j:Landroid/location/Location;

    .line 111
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->k(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->k:Ljava/lang/Integer;

    .line 112
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->l(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->l:Ljava/lang/Integer;

    .line 113
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->m(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->m:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->n(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->n:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->o(Lcom/yandex/mobile/ads/al$a;)Lcom/yandex/mobile/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->o:Lcom/yandex/mobile/ads/AdRequest;

    .line 116
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->p(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->p:Ljava/lang/Integer;

    .line 117
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->q(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->q:Ljava/lang/Integer;

    .line 118
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->r(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->r:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->s(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->s:Ljava/lang/Boolean;

    .line 120
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->t(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->t:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->u(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->u:Ljava/lang/Integer;

    .line 122
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->v(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->v:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->w(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->w:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->x(Lcom/yandex/mobile/ads/al$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->x:Ljava/util/Map;

    .line 125
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->y(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->y:Ljava/lang/Long;

    .line 126
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->z(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->z:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/yandex/mobile/ads/al$a;->A(Lcom/yandex/mobile/ads/al$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->A:Ljava/lang/String;

    .line 128
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 410
    if-eqz p1, :cond_0

    .line 411
    const-string v0, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    const-string v0, "lon"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    const-string v0, "precision"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 397
    if-eqz p2, :cond_0

    .line 398
    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->B:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->B:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->B:Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    return-void

    .line 398
    :cond_1
    const-string v0, "&"

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->B:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/al;->B:Ljava/lang/StringBuilder;

    .line 349
    const-string v0, "ad_unit_id"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    const-string v0, "width"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->d:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string v0, "height"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->e:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v0, "orientation"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v0, "screen_width"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->g:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    const-string v0, "screen_height"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->h:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string v0, "scalefactor"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->i:Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v0, "mcc"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->k:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v0, "mnc"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->l:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v0, "ad_type"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v0, "network_type"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    const-string v0, "cellid"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->p:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    const-string v0, "lac"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->q:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v0, "wifi"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    const-string v1, "dnt"

    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    :cond_1
    const-string v0, "google_aid"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v0, "battery_charge"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->u:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    const-string v0, "context_query"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string v0, "context_taglist"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->w:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    const-string v0, "debug_yandexuid"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    const-string v0, "session_random"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->y:Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const-string v0, "charset"

    iget-object v1, p0, Lcom/yandex/mobile/ads/al;->z:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->x:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/al;->a(Ljava/util/Map;)V

    .line 379
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->o:Lcom/yandex/mobile/ads/AdRequest;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/mobile/ads/AdRequest;->c:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/al;->a(Landroid/location/Location;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->o:Lcom/yandex/mobile/ads/AdRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->o:Lcom/yandex/mobile/ads/AdRequest;

    iget-object v0, v0, Lcom/yandex/mobile/ads/AdRequest;->c:Landroid/location/Location;

    if-nez v0, :cond_4

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->j:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/al;->a(Landroid/location/Location;)V

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/al;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 365
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
