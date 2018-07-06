.class public Lcom/startapp/android/publish/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isActivityFullScreen:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/startapp/android/publish/i/x;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a;->a(Z)V

    .line 23
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/startapp/android/publish/a;->isActivityFullScreen:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/startapp/android/publish/a;->isActivityFullScreen:Z

    return v0
.end method
