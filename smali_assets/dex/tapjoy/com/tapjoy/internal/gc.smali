.class Lcom/tapjoy/internal/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tapjoy/internal/gc;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tapjoy/internal/gc;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/gc;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tapjoy/internal/gc;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    .line 19
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tapjoy/internal/gc;->e:I

    .line 27
    iput-object p1, p0, Lcom/tapjoy/internal/gc;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tapjoy/internal/gc;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tapjoy/internal/gc;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    .line 31
    iput p5, p0, Lcom/tapjoy/internal/gc;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 36
    .line 42
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    iget-object v1, p0, Lcom/tapjoy/internal/gc;->a:Ljava/lang/String;

    const/16 v3, 0x1f90

    invoke-direct {v4, v1, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget v1, p0, Lcom/tapjoy/internal/gc;->e:I

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 48
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<handle sig=FF44EE55 session_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tapjoy/internal/gc;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " org_id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tapjoy/internal/gc;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " w="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " />"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 56
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-char v6, v2, v5

    .line 59
    :goto_0
    const/16 v5, 0xf

    if-ge v0, v5, :cond_0

    .line 61
    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write([C)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 102
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 116
    :cond_2
    :goto_3
    return-void

    .line 67
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 69
    :goto_4
    :try_start_7
    sget-object v4, Lcom/tapjoy/internal/gc;->f:Ljava/lang/String;

    const-string v5, "Failed to connect to the fp server"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 80
    if-eqz v3, :cond_3

    .line 85
    :try_start_8
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 91
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 97
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 102
    :cond_4
    :goto_6
    if-eqz v1, :cond_2

    .line 108
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    goto :goto_3

    .line 71
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 73
    :goto_7
    :try_start_b
    sget-object v2, Lcom/tapjoy/internal/gc;->f:Ljava/lang/String;

    const-string v5, "Failed to read/write to the fp server"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 80
    if-eqz v4, :cond_5

    .line 85
    :try_start_c
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 91
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 97
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 102
    :cond_6
    :goto_9
    if-eqz v1, :cond_2

    .line 108
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 80
    :goto_a
    if-eqz v4, :cond_7

    .line 85
    :try_start_f
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 91
    :cond_7
    :goto_b
    if-eqz v3, :cond_8

    .line 97
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 102
    :cond_8
    :goto_c
    if-eqz v1, :cond_9

    .line 108
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 113
    :cond_9
    :goto_d
    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v2

    goto :goto_b

    :catch_c
    move-exception v2

    goto :goto_c

    :catch_d
    move-exception v1

    goto :goto_d

    .line 78
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    .line 71
    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_7

    :catch_f
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7

    .line 67
    :catch_11
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_4

    :catch_12
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_13
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4
.end method
