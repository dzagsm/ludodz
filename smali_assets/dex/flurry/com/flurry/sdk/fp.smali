.class public final Lcom/flurry/sdk/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fp;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/flurry/sdk/fp;->b:F

    return-void
.end method

.method public static a(Ljava/lang/Long;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 263
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 267
    sub-int v0, v1, v0

    .line 268
    return v0
.end method
