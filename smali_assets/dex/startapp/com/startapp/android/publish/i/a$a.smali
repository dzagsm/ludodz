.class public final Lcom/startapp/android/publish/i/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/startapp/android/publish/i/a$a;->a:Ljava/lang/String;

    .line 111
    iput-boolean p2, p0, Lcom/startapp/android/publish/i/a$a;->b:Z

    .line 112
    iput-object p3, p0, Lcom/startapp/android/publish/i/a$a;->c:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/i/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/startapp/android/publish/i/a$a;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/i/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
