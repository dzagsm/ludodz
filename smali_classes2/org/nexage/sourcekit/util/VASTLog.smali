.class public Lorg/nexage/sourcekit/util/VASTLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;
    }
.end annotation


# static fields
.field private static LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "VAST"

    sput-object v0, Lorg/nexage/sourcekit/util/VASTLog;->TAG:Ljava/lang/String;

    .line 40
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->error:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    sput-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->debug:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->error:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->error:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 74
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    return-void
.end method

.method public static getLoggingLevel()Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->info:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method

.method public static setLoggingLevel(Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;)V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing logging level from :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". To:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sput-object p0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    .line 81
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->verbose:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lorg/nexage/sourcekit/util/VASTLog;->LEVEL:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v0}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->warning:Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;

    invoke-virtual {v1}, Lorg/nexage/sourcekit/util/VASTLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
.end method
