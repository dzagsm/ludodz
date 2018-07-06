.class public final Lcom/flurry/sdk/gd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/gd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/flurry/sdk/gd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/gd;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/gd$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    .line 1007
    iput p1, v0, Lcom/flurry/sdk/gd;->a:I

    .line 107
    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ge;)Lcom/flurry/sdk/gd$a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    .line 5007
    iput-object p1, v0, Lcom/flurry/sdk/gd;->e:Lcom/flurry/sdk/ge;

    .line 127
    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/gd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kd",
            "<",
            "Lcom/flurry/sdk/fx;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/gd$a;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    .line 3007
    iput-object p1, v0, Lcom/flurry/sdk/gd;->c:Lcom/flurry/sdk/kd;

    .line 117
    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/gd$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    .line 2007
    iput p1, v0, Lcom/flurry/sdk/gd;->b:I

    .line 112
    return-object p0
.end method

.method public final b(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/gd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kd",
            "<",
            "Lcom/flurry/sdk/fy;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/gd$a;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    .line 4007
    iput-object p1, v0, Lcom/flurry/sdk/gd;->d:Lcom/flurry/sdk/kd;

    .line 122
    return-object p0
.end method
