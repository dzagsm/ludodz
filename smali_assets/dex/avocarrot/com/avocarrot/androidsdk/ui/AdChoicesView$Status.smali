.class final enum Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;
.super Ljava/lang/Enum;
.source "AdChoicesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avocarrot/androidsdk/ui/AdChoicesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

.field public static final enum collapsed:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

.field public static final enum expanded:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    const-string v1, "collapsed"

    invoke-direct {v0, v1, v2}, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->collapsed:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    .line 39
    new-instance v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    const-string v1, "expanded"

    invoke-direct {v0, v1, v3}, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->expanded:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    sget-object v1, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->collapsed:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->expanded:Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->$VALUES:[Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    return-object v0
.end method

.method public static values()[Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->$VALUES:[Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    invoke-virtual {v0}, [Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avocarrot/androidsdk/ui/AdChoicesView$Status;

    return-object v0
.end method
