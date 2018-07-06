.class final enum Lcom/appodeal/ads/f/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appodeal/ads/f/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appodeal/ads/f/e$a;

.field public static final enum b:Lcom/appodeal/ads/f/e$a;

.field public static final enum c:Lcom/appodeal/ads/f/e$a;

.field public static final enum d:Lcom/appodeal/ads/f/e$a;

.field public static final enum e:Lcom/appodeal/ads/f/e$a;

.field public static final enum f:Lcom/appodeal/ads/f/e$a;

.field public static final enum g:Lcom/appodeal/ads/f/e$a;

.field public static final enum h:Lcom/appodeal/ads/f/e$a;

.field private static final synthetic i:[Lcom/appodeal/ads/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "Version"

    invoke-direct {v0, v1, v3}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->a:Lcom/appodeal/ads/f/e$a;

    .line 11
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "String"

    invoke-direct {v0, v1, v4}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->b:Lcom/appodeal/ads/f/e$a;

    .line 12
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "StringArray"

    invoke-direct {v0, v1, v5}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->c:Lcom/appodeal/ads/f/e$a;

    .line 13
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "Integer"

    invoke-direct {v0, v1, v6}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->d:Lcom/appodeal/ads/f/e$a;

    .line 14
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "IntegerArray"

    invoke-direct {v0, v1, v7}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->e:Lcom/appodeal/ads/f/e$a;

    .line 15
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "Double"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->f:Lcom/appodeal/ads/f/e$a;

    .line 16
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "Boolean"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->g:Lcom/appodeal/ads/f/e$a;

    .line 17
    new-instance v0, Lcom/appodeal/ads/f/e$a;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/f/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/f/e$a;->h:Lcom/appodeal/ads/f/e$a;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/appodeal/ads/f/e$a;

    sget-object v1, Lcom/appodeal/ads/f/e$a;->a:Lcom/appodeal/ads/f/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appodeal/ads/f/e$a;->b:Lcom/appodeal/ads/f/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appodeal/ads/f/e$a;->c:Lcom/appodeal/ads/f/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appodeal/ads/f/e$a;->d:Lcom/appodeal/ads/f/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appodeal/ads/f/e$a;->e:Lcom/appodeal/ads/f/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/appodeal/ads/f/e$a;->f:Lcom/appodeal/ads/f/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/appodeal/ads/f/e$a;->g:Lcom/appodeal/ads/f/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/appodeal/ads/f/e$a;->h:Lcom/appodeal/ads/f/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appodeal/ads/f/e$a;->i:[Lcom/appodeal/ads/f/e$a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/f/e$a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/appodeal/ads/f/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/f/e$a;

    return-object v0
.end method

.method public static values()[Lcom/appodeal/ads/f/e$a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/appodeal/ads/f/e$a;->i:[Lcom/appodeal/ads/f/e$a;

    invoke-virtual {v0}, [Lcom/appodeal/ads/f/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/f/e$a;

    return-object v0
.end method
