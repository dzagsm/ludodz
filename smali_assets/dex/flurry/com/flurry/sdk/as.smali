.class public final enum Lcom/flurry/sdk/as;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/as;

.field public static final enum b:Lcom/flurry/sdk/as;

.field public static final enum c:Lcom/flurry/sdk/as;

.field public static final enum d:Lcom/flurry/sdk/as;

.field private static final synthetic e:[Lcom/flurry/sdk/as;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/flurry/sdk/as;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/as;->a:Lcom/flurry/sdk/as;

    .line 8
    new-instance v0, Lcom/flurry/sdk/as;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/as;

    .line 9
    new-instance v0, Lcom/flurry/sdk/as;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/as;

    .line 10
    new-instance v0, Lcom/flurry/sdk/as;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/as;->d:Lcom/flurry/sdk/as;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/as;

    sget-object v1, Lcom/flurry/sdk/as;->a:Lcom/flurry/sdk/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/as;->d:Lcom/flurry/sdk/as;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/as;->e:[Lcom/flurry/sdk/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/as;
    .locals 1

    .prologue
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 23
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/as;->a:Lcom/flurry/sdk/as;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/as;

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/as;

    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/as;->d:Lcom/flurry/sdk/as;

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/as;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/flurry/sdk/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/as;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/as;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/flurry/sdk/as;->e:[Lcom/flurry/sdk/as;

    invoke-virtual {v0}, [Lcom/flurry/sdk/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/as;

    return-object v0
.end method
