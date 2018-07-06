.class public final Lcom/flurry/sdk/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/gc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/flurry/sdk/gc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/gc;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/gc$a;->a:Lcom/flurry/sdk/gc;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/gc$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/gc$a;->a:Lcom/flurry/sdk/gc;

    .line 2005
    iput p1, v0, Lcom/flurry/sdk/gc;->b:I

    .line 57
    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gc$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/flurry/sdk/gc$a;->a:Lcom/flurry/sdk/gc;

    .line 4005
    iput-object p1, v0, Lcom/flurry/sdk/gc;->d:Lcom/flurry/sdk/gd;

    .line 67
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/gc$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/flurry/sdk/gc$a;->a:Lcom/flurry/sdk/gc;

    .line 1005
    iput-object p1, v0, Lcom/flurry/sdk/gc;->a:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/gc$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/gc$a;->a:Lcom/flurry/sdk/gc;

    .line 3005
    iput p1, v0, Lcom/flurry/sdk/gc;->c:I

    .line 62
    return-object p0
.end method
