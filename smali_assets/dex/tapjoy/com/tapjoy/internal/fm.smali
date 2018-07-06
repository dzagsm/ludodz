.class Lcom/tapjoy/internal/fm;
.super Lcom/tapjoy/internal/fo;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/tapjoy/internal/gg;

.field private e:Lcom/tapjoy/internal/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tapjoy/internal/fm;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fm;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/gi;Ljava/lang/String;Lcom/tapjoy/internal/fn;Ljava/util/Map;Lcom/tapjoy/internal/go;Lcom/tapjoy/internal/ff;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 21
    sget v2, Lcom/tapjoy/internal/fo$a;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tapjoy/internal/fo;-><init>(Lcom/tapjoy/internal/gi;ILjava/lang/String;Lcom/tapjoy/internal/fn;Ljava/util/Map;Lcom/tapjoy/internal/go;Landroid/content/Context;Lcom/tapjoy/internal/ff;)V

    .line 14
    iput-object v7, p0, Lcom/tapjoy/internal/fm;->a:Lcom/tapjoy/internal/gg;

    .line 15
    iput-object v7, p0, Lcom/tapjoy/internal/fm;->e:Lcom/tapjoy/internal/ff;

    .line 22
    iput-object p6, p0, Lcom/tapjoy/internal/fm;->e:Lcom/tapjoy/internal/ff;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/gn;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tapjoy/internal/fm;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->g()Lcom/tapjoy/internal/gn;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    if-ne v0, v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tapjoy/internal/fm;->a:Lcom/tapjoy/internal/gg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/fm;->a:Lcom/tapjoy/internal/gg;

    .line 1144
    iget-object v1, v0, Lcom/tapjoy/internal/gg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tapjoy/internal/gg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/internal/gn;->b:Lcom/tapjoy/internal/gn;

    .line 84
    :goto_1
    return-object v0

    .line 1144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/gn;->j:Lcom/tapjoy/internal/gn;

    goto :goto_1

    .line 84
    :cond_2
    invoke-super {p0}, Lcom/tapjoy/internal/fo;->a()Lcom/tapjoy/internal/gn;

    move-result-object v0

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/fm;->a:Lcom/tapjoy/internal/gg;

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starting retrieval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/fm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fm;->d:Lcom/tapjoy/internal/fn;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-super {p0}, Lcom/tapjoy/internal/fo;->run()V

    .line 49
    invoke-virtual {p0}, Lcom/tapjoy/internal/fm;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/tapjoy/internal/gg;

    invoke-direct {v0}, Lcom/tapjoy/internal/gg;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fm;->a:Lcom/tapjoy/internal/gg;

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/fm;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tapjoy/internal/fm;->a:Lcom/tapjoy/internal/gg;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/gg;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/fm;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->f()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/tapjoy/internal/fm;->e:Lcom/tapjoy/internal/ff;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/internal/fm;->e:Lcom/tapjoy/internal/ff;

    invoke-interface {v1}, Lcom/tapjoy/internal/ff;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starting retrieval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/fm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but interrupted by cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/tapjoy/internal/fm;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "starting retrieval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/internal/fm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 60
    :try_start_2
    iget-object v1, p0, Lcom/tapjoy/internal/fm;->e:Lcom/tapjoy/internal/ff;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fm;->e:Lcom/tapjoy/internal/ff;

    invoke-interface {v1}, Lcom/tapjoy/internal/ff;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    :cond_2
    sget-object v1, Lcom/tapjoy/internal/fm;->f:Ljava/lang/String;

    const-string v2, "IO Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/fm;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/fm;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v1}, Lcom/tapjoy/internal/gm;->f()V

    throw v0
.end method
