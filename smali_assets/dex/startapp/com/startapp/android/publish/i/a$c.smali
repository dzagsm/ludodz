.class public Lcom/startapp/android/publish/i/a$c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/i/a$c;->a:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/i/a$c;->b:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/i/a$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/i/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/startapp/android/publish/i/a$c;->a:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/startapp/android/publish/i/a$c;->c:Z

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/startapp/android/publish/i/a$c;->b:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/startapp/android/publish/i/a$c;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/i/a$c;->b:Ljava/lang/String;

    return-object v0
.end method
