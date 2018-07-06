.class Lcom/tapjoy/internal/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fo$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:I

.field final b:Lcom/tapjoy/internal/gm;

.field final c:Ljava/lang/String;

.field final d:Lcom/tapjoy/internal/fn;

.field private e:Landroid/content/Context;

.field private final f:Lcom/tapjoy/internal/go;

.field private g:Lcom/tapjoy/internal/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tapjoy/internal/fo;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fo;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/gi;ILjava/lang/String;Lcom/tapjoy/internal/fn;Ljava/util/Map;Lcom/tapjoy/internal/go;Landroid/content/Context;Lcom/tapjoy/internal/ff;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/fo;->e:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/fo;->g:Lcom/tapjoy/internal/ff;

    .line 43
    iput-object p8, p0, Lcom/tapjoy/internal/fo;->g:Lcom/tapjoy/internal/ff;

    .line 45
    invoke-interface {p1, p8}, Lcom/tapjoy/internal/gi;->a(Lcom/tapjoy/internal/ff;)Lcom/tapjoy/internal/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    .line 46
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0, p5}, Lcom/tapjoy/internal/gm;->a(Ljava/util/Map;)V

    .line 48
    iput p2, p0, Lcom/tapjoy/internal/fo;->a:I

    .line 49
    iput-object p3, p0, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/tapjoy/internal/fo;->d:Lcom/tapjoy/internal/fn;

    .line 51
    iput-object p6, p0, Lcom/tapjoy/internal/fo;->f:Lcom/tapjoy/internal/go;

    .line 52
    iput-object p7, p0, Lcom/tapjoy/internal/fo;->e:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/gn;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->g()Lcom/tapjoy/internal/gn;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->e()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starting retrieval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-wide/16 v0, -0x1

    .line 61
    iget v4, p0, Lcom/tapjoy/internal/fo;->a:I

    sget v5, Lcom/tapjoy/internal/fo$a;->a:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tapjoy/internal/fo;->a:I

    sget v5, Lcom/tapjoy/internal/fo$a;->b:I

    if-ne v4, v5, :cond_5

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tapjoy/internal/fo;->d:Lcom/tapjoy/internal/fn;

    invoke-virtual {v4}, Lcom/tapjoy/internal/fn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/gm;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 90
    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    .line 93
    sget-object v0, Lcom/tapjoy/internal/fo;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "failed to retrieve from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v4}, Lcom/tapjoy/internal/gm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v4}, Lcom/tapjoy/internal/gm;->g()Lcom/tapjoy/internal/gn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tapjoy/internal/gn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->f:Lcom/tapjoy/internal/go;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->f:Lcom/tapjoy/internal/go;

    iget-object v1, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v1}, Lcom/tapjoy/internal/gm;->g()Lcom/tapjoy/internal/gn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/go;->a(Lcom/tapjoy/internal/gn;)V

    .line 118
    :cond_2
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/tapjoy/internal/fo;->g:Lcom/tapjoy/internal/ff;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tapjoy/internal/fo;->g:Lcom/tapjoy/internal/ff;

    invoke-interface {v1}, Lcom/tapjoy/internal/ff;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    :cond_3
    sget-object v1, Lcom/tapjoy/internal/fo;->h:Ljava/lang/String;

    const-string v2, "interrupted, aborting connection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->f:Lcom/tapjoy/internal/go;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->f:Lcom/tapjoy/internal/go;

    sget-object v1, Lcom/tapjoy/internal/gn;->h:Lcom/tapjoy/internal/gn;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/go;->a(Lcom/tapjoy/internal/gn;)V

    goto :goto_1

    .line 84
    :cond_5
    iget v4, p0, Lcom/tapjoy/internal/fo;->a:I

    sget v5, Lcom/tapjoy/internal/fo$a;->c:I

    if-eq v4, v5, :cond_6

    iget v4, p0, Lcom/tapjoy/internal/fo;->a:I

    sget v5, Lcom/tapjoy/internal/fo$a;->d:I

    if-ne v4, v5, :cond_1

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    iget-object v1, p0, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tapjoy/internal/fo;->d:Lcom/tapjoy/internal/fn;

    invoke-interface {v0, v1, v4}, Lcom/tapjoy/internal/gm;->a(Ljava/lang/String;Lcom/tapjoy/internal/fn;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 101
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "retrieved: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v5}, Lcom/tapjoy/internal/gm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 106
    sget-object v2, Lcom/tapjoy/internal/fo;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") status on request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v1}, Lcom/tapjoy/internal/gm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :cond_8
    iget v0, p0, Lcom/tapjoy/internal/fo;->a:I

    sget v1, Lcom/tapjoy/internal/fo$a;->b:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tapjoy/internal/fo;->a:I

    sget v1, Lcom/tapjoy/internal/fo$a;->d:I

    if-ne v0, v1, :cond_2

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/fo;->b:Lcom/tapjoy/internal/gm;

    invoke-interface {v0}, Lcom/tapjoy/internal/gm;->f()V

    goto/16 :goto_1
.end method
