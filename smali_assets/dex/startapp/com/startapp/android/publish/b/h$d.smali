.class public Lcom/startapp/android/publish/b/h$d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ad:Lcom/startapp/android/publish/f;

.field private html:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/startapp/android/publish/f;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/b/h$d;->a(Lcom/startapp/android/publish/f;)V

    .line 106
    invoke-direct {p0}, Lcom/startapp/android/publish/b/h$d;->c()V

    .line 107
    return-void
.end method

.method private a(Lcom/startapp/android/publish/f;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/startapp/android/publish/b/h$d;->ad:Lcom/startapp/android/publish/f;

    .line 119
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$d;->ad:Lcom/startapp/android/publish/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/b/h$d;->ad:Lcom/startapp/android/publish/f;

    instance-of v0, v0, Lcom/startapp/android/publish/a/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$d;->ad:Lcom/startapp/android/publish/f;

    check-cast v0, Lcom/startapp/android/publish/a/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/a/c;->getHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/b/h$d;->html:Ljava/lang/String;

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/f;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$d;->ad:Lcom/startapp/android/publish/f;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/startapp/android/publish/b/h$d;->html:Ljava/lang/String;

    return-object v0
.end method
