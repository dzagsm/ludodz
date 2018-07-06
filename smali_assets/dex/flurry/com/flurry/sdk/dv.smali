.class public Lcom/flurry/sdk/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dv$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/flurry/sdk/dw;

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/au;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/au;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/dv$a;

.field private g:Lcom/flurry/sdk/r;

.field private h:Lcom/flurry/sdk/dw;

.field private i:Lcom/flurry/sdk/y;

.field private j:Lcom/flurry/sdk/au;

.field private k:Lcom/flurry/sdk/au;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private final r:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/dx;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Lcom/flurry/sdk/ls;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/flurry/sdk/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/flurry/sdk/dv$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dv$1;-><init>(Lcom/flurry/sdk/dv;)V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->r:Lcom/flurry/sdk/kh;

    .line 94
    new-instance v0, Lcom/flurry/sdk/dv$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dv$5;-><init>(Lcom/flurry/sdk/dv;)V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->s:Lcom/flurry/sdk/kh;

    .line 106
    new-instance v0, Lcom/flurry/sdk/dv$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dv$6;-><init>(Lcom/flurry/sdk/dv;)V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->t:Lcom/flurry/sdk/kh;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dv;->u:Z

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSpace cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/flurry/sdk/dw;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/dw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->c:Lcom/flurry/sdk/dw;

    .line 150
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    .line 151
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->e:Ljava/util/TreeSet;

    .line 153
    sget-object v0, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    iput-object v0, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    .line 154
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dv;)Lcom/flurry/sdk/dw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dv;->h:Lcom/flurry/sdk/dw;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/au;ILcom/flurry/sdk/fr;)V
    .locals 7

    .prologue
    .line 716
    monitor-enter p0

    .line 46180
    :try_start_0
    iget-object v0, p3, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 45200
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45201
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 47030
    iget-object v0, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 45203
    if-eqz v0, :cond_0

    .line 47050
    iget-object v0, v0, Lcom/flurry/sdk/gb;->d:Ljava/util/List;

    .line 45205
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 718
    :goto_0
    new-instance v6, Lcom/flurry/sdk/ks;

    invoke-direct {v6}, Lcom/flurry/sdk/ks;-><init>()V

    .line 47077
    iput-object v2, v6, Lcom/flurry/sdk/ku;->g:Ljava/lang/String;

    .line 48027
    const/16 v0, 0x4e20

    iput v0, v6, Lcom/flurry/sdk/mb;->u:I

    .line 721
    new-instance v0, Lcom/flurry/sdk/lh;

    invoke-direct {v0}, Lcom/flurry/sdk/lh;-><init>()V

    .line 48032
    iput-object v0, v6, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/lg;

    .line 722
    new-instance v0, Lcom/flurry/sdk/dv$2;

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/dv$2;-><init>(Lcom/flurry/sdk/dv;Ljava/lang/String;Lcom/flurry/sdk/fr;ILcom/flurry/sdk/au;)V

    .line 48036
    iput-object v0, v6, Lcom/flurry/sdk/ks;->a:Lcom/flurry/sdk/ks$a;

    .line 761
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    .line 45211
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V
    .locals 6

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 435
    const-string v0, "preRender"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v0, "errorCode"

    if-nez p2, :cond_0

    .line 437
    sget-object p2, Lcom/flurry/sdk/bb;->y:Lcom/flurry/sdk/bb;

    .line 32048
    :cond_0
    iget v2, p2, Lcom/flurry/sdk/bb;->z:I

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/flurry/sdk/bc;->g:Lcom/flurry/sdk/bc;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    invoke-interface {v2}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 927
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pre-render: HTTP get for url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 928
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    .line 50073
    iput-object p2, v0, Lcom/flurry/sdk/ku;->g:Ljava/lang/String;

    .line 50075
    const/16 v1, 0x4e20

    iput v1, v0, Lcom/flurry/sdk/mb;->u:I

    .line 931
    new-instance v1, Lcom/flurry/sdk/lh;

    invoke-direct {v1}, Lcom/flurry/sdk/lh;-><init>()V

    .line 50077
    iput-object v1, v0, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/lg;

    .line 932
    new-instance v1, Lcom/flurry/sdk/dv$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/dv$4;-><init>(Lcom/flurry/sdk/dv;Ljava/lang/String;Lcom/flurry/sdk/au;)V

    .line 50079
    iput-object v1, v0, Lcom/flurry/sdk/ks;->a:Lcom/flurry/sdk/ks$a;

    .line 953
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;Lcom/flurry/sdk/mb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    monitor-exit p0

    return-void

    .line 927
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/dv$a;)V
    .locals 4

    .prologue
    .line 187
    monitor-enter p0

    if-nez p1, :cond_0

    .line 188
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    .line 191
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding fetch listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dv;->t:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->a(Lcom/flurry/sdk/kh;)V

    .line 198
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AssetStatusEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dv;->s:Lcom/flurry/sdk/kh;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 200
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdResponseEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dv;->r:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ki;->a(Ljava/lang/String;Lcom/flurry/sdk/kh;)V

    .line 208
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 201
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing fetch listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/flurry/sdk/lt;->a()Lcom/flurry/sdk/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dv;->t:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lt;->b(Lcom/flurry/sdk/kh;)V

    .line 204
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dv;->s:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V

    .line 205
    invoke-static {}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dv;->r:Lcom/flurry/sdk/kh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dv;Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dv;Ljava/lang/String;Lcom/flurry/sdk/al;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/dv;->a(Ljava/lang/String;Lcom/flurry/sdk/al;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dv;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/al;)V
    .locals 4

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 32322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 483
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 484
    invoke-static {v0, p1}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected asset status change for asset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/al;->g:Lcom/flurry/sdk/al;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dv$11;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$11;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :cond_1
    monitor-exit p0

    return-void

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->d:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    monitor-exit p0

    return-void

    .line 320
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 326
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/au;

    .line 4096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 5057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 327
    iget-boolean v1, v1, Lcom/flurry/sdk/cs;->w:Z

    if-nez v1, :cond_3

    .line 329
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->j()V

    goto :goto_0

    .line 6096
    :cond_3
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 7057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 333
    iget-object v1, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 334
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cn;

    iget v1, v1, Lcom/flurry/sdk/cn;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 337
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->j()V

    goto :goto_0

    .line 342
    :cond_5
    const/4 v1, 0x0

    .line 8096
    iget-object v2, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 9057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 344
    if-eqz v2, :cond_6

    .line 10096
    iget-object v2, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 11057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 345
    iget-object v2, v2, Lcom/flurry/sdk/cs;->x:Ljava/util/Map;

    .line 346
    if-eqz v2, :cond_6

    .line 347
    const-string v3, "GROUP_ID"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 348
    const-string v1, "GROUP_ID"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    :cond_6
    if-nez v1, :cond_8

    .line 12096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 13057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 356
    iget-object v1, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 357
    iget-object v2, p0, Lcom/flurry/sdk/dv;->k:Lcom/flurry/sdk/au;

    .line 14096
    iget-object v2, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 15057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 357
    iget-object v2, v2, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 358
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 360
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 17057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 361
    iput-object v2, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 18096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 19057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 362
    iget-object v2, p0, Lcom/flurry/sdk/dv;->k:Lcom/flurry/sdk/au;

    .line 20096
    iget-object v2, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 21057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 362
    iget-object v2, v2, Lcom/flurry/sdk/cs;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/cs;->i:Ljava/lang/String;

    .line 22096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 23057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 363
    iget-object v1, v1, Lcom/flurry/sdk/cs;->x:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 24096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 25057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 364
    iget-object v1, v1, Lcom/flurry/sdk/cs;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26096
    iget-object v1, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 27057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 365
    iget-object v2, p0, Lcom/flurry/sdk/dv;->k:Lcom/flurry/sdk/au;

    .line 28096
    iget-object v2, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 29057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 366
    iget-object v2, v2, Lcom/flurry/sdk/cs;->x:Ljava/util/Map;

    iput-object v2, v1, Lcom/flurry/sdk/cs;->x:Ljava/util/Map;

    .line 369
    :cond_7
    iput-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 376
    :goto_1
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 377
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dv$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$9;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 372
    :cond_8
    iput-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->g()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/dv;)Lcom/flurry/sdk/dw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dv;->c:Lcom/flurry/sdk/dw;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/dv;)Lcom/flurry/sdk/dv$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->h()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->i()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->b:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    invoke-virtual {v1}, Lcom/flurry/sdk/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/au;

    iput-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 304
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 306
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dv$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$8;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_1
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->k()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dv;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dv;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/bb;->u:Lcom/flurry/sdk/bb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 389
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_0
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->l()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 4

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dv;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dv;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->n()V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 402
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dv$a;->c:Lcom/flurry/sdk/dv$a;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/flurry/sdk/dv$a;->d:Lcom/flurry/sdk/dv$a;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    .line 403
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 430
    :goto_0
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 30096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 31057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 409
    iget-object v1, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/cn;

    move-object v7, v0

    .line 413
    new-instance v1, Lcom/flurry/sdk/b;

    sget-object v2, Lcom/flurry/sdk/bc;->e:Lcom/flurry/sdk/bc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/b;-><init>(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)V

    invoke-static {v7, v1}, Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/cn;Lcom/flurry/sdk/b;)Ljava/util/List;

    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/a;

    .line 416
    sget-object v3, Lcom/flurry/sdk/ba;->f:Lcom/flurry/sdk/ba;

    .line 32036
    iget-object v1, v1, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 416
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, v8

    .line 422
    :goto_1
    sget-object v1, Lcom/flurry/sdk/bc;->e:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    .line 423
    invoke-interface {v3}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    iget-object v5, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    const/4 v6, 0x0

    .line 422
    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 424
    if-ne v7, v9, :cond_2

    .line 426
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v2, Lcom/flurry/sdk/bb;->m:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v7, v9

    goto :goto_1
.end method

.method static synthetic j(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->p()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 443
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dv;->p:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dv;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v1, Lcom/flurry/sdk/bb;->l:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 446
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 450
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/dv;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dv;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 451
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 453
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    sget-object v0, Lcom/flurry/sdk/dv$a;->f:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 456
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dv$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$10;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 467
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->o()V

    .line 468
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/sdk/dv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->q()V

    return-void
.end method

.method static synthetic l(Lcom/flurry/sdk/dv;)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 4

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dv;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dv;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 475
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v1, Lcom/flurry/sdk/bb;->n:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 477
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_0
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 6

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->c:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 523
    :goto_0
    monitor-exit p0

    return-void

    .line 506
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    if-nez v0, :cond_1

    .line 507
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "An auction is required, but there is no ad unit!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/bb;->c:Lcom/flurry/sdk/bb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 509
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 511
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/dv$a;->d:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 514
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 34096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 35057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 514
    iget-wide v0, v0, Lcom/flurry/sdk/cs;->r:J

    .line 515
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 516
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting CSRTB auction timeout for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->n:J

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    iput-object v0, p0, Lcom/flurry/sdk/dv;->k:Lcom/flurry/sdk/au;

    .line 521
    iget-object v0, p0, Lcom/flurry/sdk/dv;->c:Lcom/flurry/sdk/dw;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/y;Lcom/flurry/sdk/au;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized n()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 527
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :goto_0
    monitor-exit p0

    return-void

    .line 532
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/bb;->d:Lcom/flurry/sdk/bb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 534
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 539
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/bb;->w:Lcom/flurry/sdk/bb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 541
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    goto :goto_0

    .line 545
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 35322
    iget-object v2, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 547
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    if-eqz v0, :cond_c

    .line 549
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 37096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 38057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 549
    iget-object v3, v0, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 550
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v1, Lcom/flurry/sdk/bb;->e:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 552
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    goto :goto_0

    .line 557
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 558
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 559
    iget v0, v0, Lcom/flurry/sdk/cn;->a:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 39096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 40057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 561
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/cs;->w:Z

    .line 562
    sget-object v0, Lcom/flurry/sdk/dv$a;->c:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 563
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->m()V

    goto :goto_0

    .line 567
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->b(I)Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_8

    .line 40191
    iget-boolean v4, v0, Lcom/flurry/sdk/fr;->c:Z

    .line 569
    if-nez v4, :cond_8

    .line 40195
    iget-boolean v3, v0, Lcom/flurry/sdk/fr;->d:Z

    .line 571
    if-nez v3, :cond_9

    .line 577
    iget-object v2, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 42096
    iget-object v2, v2, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 43057
    iget-object v2, v2, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 577
    iget-wide v2, v2, Lcom/flurry/sdk/cs;->r:J

    .line 578
    cmp-long v4, v2, v8

    if-lez v4, :cond_7

    iget-wide v4, p0, Lcom/flurry/sdk/dv;->p:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_7

    .line 580
    const/4 v4, 0x3

    sget-object v5, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting VAST resolve timeout for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/dv;->p:J

    .line 586
    :cond_7
    iget-object v2, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-direct {p0, v2, v1, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;ILcom/flurry/sdk/fr;)V

    goto/16 :goto_0

    .line 557
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 592
    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->p:J

    .line 595
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 596
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 600
    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 601
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ab;->b(Lcom/flurry/sdk/au;)Lcom/flurry/sdk/ag;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 44096
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 45057
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 603
    iget v1, v1, Lcom/flurry/sdk/cs;->s:I

    int-to-long v4, v1

    .line 604
    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pre-caching required for ad, AdUnitCachedStatus: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skip time limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    sget-object v1, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ag;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 610
    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    iget-wide v6, p0, Lcom/flurry/sdk/dv;->o:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    .line 611
    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting skip timer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/flurry/sdk/dv;->o:J

    .line 620
    :cond_b
    sget-object v1, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ag;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 622
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Pre-caching completed, ad may proceed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    if-nez v0, :cond_17

    .line 698
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    const/4 v0, 0x0

    sget-object v1, Lcom/flurry/sdk/bc;->e:Lcom/flurry/sdk/bc;

    const/4 v2, 0x1

    .line 699
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 698
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/i;->a(Ljava/lang/String;Lcom/flurry/sdk/bc;ZLjava/util/Map;)V

    .line 700
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/bb;->u:Lcom/flurry/sdk/bb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 701
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    goto/16 :goto_0

    .line 624
    :cond_d
    sget-object v1, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ag;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 625
    cmp-long v0, v4, v8

    if-nez v0, :cond_e

    .line 627
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->o()V

    goto/16 :goto_1

    .line 630
    :cond_e
    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/dv;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    .line 633
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v3, "Skip timer expired"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->o()V

    goto/16 :goto_1

    .line 638
    :cond_f
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Waiting for skip timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 644
    :cond_10
    cmp-long v0, v4, v8

    if-nez v0, :cond_11

    .line 646
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->o()V

    goto/16 :goto_1

    .line 651
    :cond_11
    iget v0, p0, Lcom/flurry/sdk/dv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dv;->l:I

    if-le v0, v10, :cond_14

    .line 652
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 653
    invoke-virtual {v0}, Lcom/flurry/sdk/au;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 655
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Too many precaching attempts, precaching failed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v1, Lcom/flurry/sdk/bb;->g:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 659
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    goto/16 :goto_0

    .line 663
    :cond_12
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 665
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Too many precaching attempts, precaching failed. Trying streaming now."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 669
    :cond_13
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Do nothing. State change request tick must have started prepare."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_14
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 677
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/au;)I

    move-result v0

    .line 678
    if-lez v0, :cond_15

    .line 679
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requesting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " asset(s), attempt #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/flurry/sdk/dv;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :cond_15
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "No assets to cache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 692
    :cond_16
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Pre-caching not required for ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 704
    :cond_17
    sget-object v0, Lcom/flurry/sdk/dv$a;->f:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 705
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dv$12;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$12;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized o()V
    .locals 5

    .prologue
    .line 766
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 794
    :goto_0
    monitor-exit p0

    return-void

    .line 770
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 49096
    iget-object v0, v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50057
    iget-object v0, v0, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 770
    iget-object v0, v0, Lcom/flurry/sdk/cs;->i:Ljava/lang/String;

    .line 772
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching required for incomplete ad unit, skipping ad group -- adspace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " groupId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/flurry/sdk/dv;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 780
    iget-object v0, p0, Lcom/flurry/sdk/dv;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 781
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 784
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    invoke-virtual {v1}, Lcom/flurry/sdk/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 785
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/au;

    iput-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 789
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdGroupSkipped"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dv;->l:I

    .line 793
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 797
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()V

    .line 800
    sget-object v1, Lcom/flurry/sdk/dv$a;->f:Lcom/flurry/sdk/dv$a;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 833
    :goto_0
    monitor-exit p0

    return-void

    .line 805
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v3, "Preparing ad"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    invoke-interface {v1}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 809
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v2, Lcom/flurry/sdk/bb;->d:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 810
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 814
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/bc;->d:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    .line 815
    invoke-interface {v3}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    iget-object v5, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    const/4 v6, 0x1

    .line 814
    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 816
    iget-object v1, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-interface {v1, v2}, Lcom/flurry/sdk/r;->a(Lcom/flurry/sdk/au;)V

    .line 819
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 50059
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50060
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 819
    iget-object v1, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/cn;

    move-object v7, v0

    .line 820
    new-instance v1, Lcom/flurry/sdk/b;

    sget-object v2, Lcom/flurry/sdk/bc;->d:Lcom/flurry/sdk/bc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/b;-><init>(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)V

    invoke-static {v7, v1}, Lcom/flurry/sdk/fi;->a(Lcom/flurry/sdk/cn;Lcom/flurry/sdk/b;)Ljava/util/List;

    move-result-object v1

    .line 822
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/a;

    .line 823
    sget-object v4, Lcom/flurry/sdk/ba;->i:Lcom/flurry/sdk/ba;

    .line 50061
    iget-object v1, v1, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/ba;

    .line 823
    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    :goto_2
    move v2, v1

    .line 826
    goto :goto_1

    .line 828
    :cond_2
    if-eqz v2, :cond_3

    .line 829
    sget-object v1, Lcom/flurry/sdk/dv$a;->g:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    goto :goto_0

    .line 831
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private declared-synchronized q()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 847
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dv$a;->h:Lcom/flurry/sdk/dv$a;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 923
    :goto_0
    monitor-exit p0

    return-void

    .line 851
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v3, "Pre-rendering ad"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 50063
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50064
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 854
    iget-object v6, v1, Lcom/flurry/sdk/cs;->f:Ljava/util/List;

    .line 855
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 856
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->b(I)Lcom/flurry/sdk/fr;

    move-result-object v1

    .line 857
    if-eqz v1, :cond_2

    .line 50065
    iget-boolean v2, v1, Lcom/flurry/sdk/fr;->c:Z

    .line 858
    if-eqz v2, :cond_1

    .line 50066
    iget-boolean v1, v1, Lcom/flurry/sdk/fr;->d:Z

    .line 858
    if-eqz v1, :cond_2

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v1, Lcom/flurry/sdk/bb;->f:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 861
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 855
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 868
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 50067
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 869
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v1}, Lcom/flurry/sdk/au;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 870
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v3, "Precaching required for ad, copying assets"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab;->b(Lcom/flurry/sdk/au;)Lcom/flurry/sdk/ag;

    move-result-object v0

    .line 874
    sget-object v1, Lcom/flurry/sdk/ag;->d:Lcom/flurry/sdk/ag;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdAssetsAvailable"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 878
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 50068
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 878
    iget-object v1, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 879
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 880
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Could not copy required ad assets"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdAssetCopyFailed"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v1, Lcom/flurry/sdk/bb;->h:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 883
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    goto/16 :goto_0

    .line 887
    :cond_4
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Ad assets incomplete"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdAssetsIncomplete"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    sget-object v1, Lcom/flurry/sdk/bb;->i:Lcom/flurry/sdk/bb;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/bb;)V

    .line 890
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    goto/16 :goto_0

    .line 893
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/au;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 50069
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 897
    iget-object v1, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 898
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;)Z

    .line 902
    :cond_6
    sget-object v0, Lcom/flurry/sdk/bc;->P:Lcom/flurry/sdk/bc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    .line 903
    invoke-interface {v2}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    iget-object v4, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    const/4 v5, 0x0

    .line 902
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bc;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/au;I)V

    .line 906
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 907
    iget v1, v0, Lcom/flurry/sdk/cn;->a:I

    .line 908
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 909
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v3, "Binding is HTML_URL, pre-render required"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 50071
    iget-object v1, v1, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 50072
    iget-object v1, v1, Lcom/flurry/sdk/ay;->b:Lcom/flurry/sdk/cs;

    .line 911
    iget-wide v2, v1, Lcom/flurry/sdk/cs;->r:J

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 913
    const/4 v1, 0x3

    sget-object v4, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting pre-render timeout for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/dv;->q:J

    .line 917
    :cond_7
    iget-object v1, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    iget-object v0, v0, Lcom/flurry/sdk/cn;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/au;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 920
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    invoke-static {v0}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;)V

    .line 921
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch finished for adObject:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/flurry/sdk/dv;->c:Lcom/flurry/sdk/dw;

    .line 1664
    invoke-virtual {v0}, Lcom/flurry/sdk/dw;->a()V

    .line 162
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 167
    iget-object v0, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/y;->a(Ljava/util/Collection;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dv;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dv;->h:Lcom/flurry/sdk/dw;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dv;->k:Lcom/flurry/sdk/au;

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dv;->l:I

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->m:J

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->n:J

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->o:J

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->p:J

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dw;Lcom/flurry/sdk/y;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3a98

    .line 223
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 282
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_1
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchAd: adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/flurry/sdk/dv$a;->a:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dv$a;->g:Lcom/flurry/sdk/dv$a;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->f:Lcom/flurry/sdk/dv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dv$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :cond_2
    iput-object p1, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    .line 236
    iput-object p3, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    .line 237
    iput-object p2, p0, Lcom/flurry/sdk/dv;->h:Lcom/flurry/sdk/dw;

    .line 240
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    .line 2101
    iget-boolean v0, v0, Lcom/flurry/sdk/jr;->b:Z

    .line 240
    if-nez v0, :cond_3

    .line 241
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "There is no network connectivity (ad will not fetch)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/bb;->b:Lcom/flurry/sdk/bb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/bb;)V

    .line 243
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 2322
    iget-object v0, v0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/ab;

    .line 248
    invoke-virtual {v0}, Lcom/flurry/sdk/ab;->d()V

    .line 251
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    invoke-virtual {v1}, Lcom/flurry/sdk/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    sget-object v0, Lcom/flurry/sdk/dv$a;->b:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 260
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    .line 261
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "Setting ad request timeout for 15000 ms"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/dv;->m:J

    .line 264
    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    const-string v2, "AdCacheState: Cache empty. Fetching new ad."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/flurry/sdk/dv;->h:Lcom/flurry/sdk/dw;

    iget-object v1, p0, Lcom/flurry/sdk/dv;->g:Lcom/flurry/sdk/r;

    iget-object v2, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/y;Lcom/flurry/sdk/au;)V

    goto/16 :goto_0

    .line 267
    :cond_6
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdCacheState: Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dv;->i:Lcom/flurry/sdk/y;

    .line 268
    invoke-virtual {v3}, Lcom/flurry/sdk/y;->a()I

    move-result v3

    iget-object v4, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ads in cache. Using 1 now."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/au;

    iput-object v0, p0, Lcom/flurry/sdk/dv;->j:Lcom/flurry/sdk/au;

    .line 274
    sget-object v0, Lcom/flurry/sdk/dv$a;->e:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 275
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dv$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$7;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V

    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/dv;->c:Lcom/flurry/sdk/dw;

    invoke-virtual {v0}, Lcom/flurry/sdk/dw;->b()V

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dv;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dv;->h:Lcom/flurry/sdk/dw;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/dv;->h:Lcom/flurry/sdk/dw;

    .line 2664
    invoke-virtual {v0}, Lcom/flurry/sdk/dw;->a()V

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 836
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv$a;->h:Lcom/flurry/sdk/dv$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv$a;)V

    .line 837
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dv$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$3;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    monitor-exit p0

    return-void

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
