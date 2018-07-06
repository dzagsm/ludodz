.class final Lcom/tapjoy/internal/fo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 15
    sput v3, Lcom/tapjoy/internal/fo$a;->a:I

    sput v4, Lcom/tapjoy/internal/fo$a;->b:I

    sput v5, Lcom/tapjoy/internal/fo$a;->c:I

    sput v0, Lcom/tapjoy/internal/fo$a;->d:I

    .line 13
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tapjoy/internal/fo$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/tapjoy/internal/fo$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/tapjoy/internal/fo$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/tapjoy/internal/fo$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/tapjoy/internal/fo$a;->e:[I

    return-void
.end method
