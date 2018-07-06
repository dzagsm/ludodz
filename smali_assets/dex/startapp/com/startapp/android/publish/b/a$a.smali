.class Lcom/startapp/android/publish/b/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/b/a;

.field private b:Lcom/startapp/android/publish/StartAppAd;

.field private c:Lcom/startapp/android/publish/model/AdPreferences$Placement;

.field private d:Lcom/startapp/android/publish/model/AdPreferences;

.field private e:Lcom/startapp/android/publish/model/SodaPreferences;

.field private f:Lcom/startapp/android/publish/AdEventListener;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/b/a;Lcom/startapp/android/publish/StartAppAd;Lcom/startapp/android/publish/model/AdPreferences$Placement;Lcom/startapp/android/publish/model/AdPreferences;Lcom/startapp/android/publish/model/SodaPreferences;Lcom/startapp/android/publish/AdEventListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/startapp/android/publish/b/a$a;->a:Lcom/startapp/android/publish/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/startapp/android/publish/b/a$a;->b:Lcom/startapp/android/publish/StartAppAd;

    .line 67
    iput-object p3, p0, Lcom/startapp/android/publish/b/a$a;->c:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    .line 68
    iput-object p4, p0, Lcom/startapp/android/publish/b/a$a;->d:Lcom/startapp/android/publish/model/AdPreferences;

    .line 69
    iput-object p5, p0, Lcom/startapp/android/publish/b/a$a;->e:Lcom/startapp/android/publish/model/SodaPreferences;

    .line 70
    iput-object p6, p0, Lcom/startapp/android/publish/b/a$a;->f:Lcom/startapp/android/publish/AdEventListener;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$a;->c:Lcom/startapp/android/publish/model/AdPreferences$Placement;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/StartAppAd;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$a;->b:Lcom/startapp/android/publish/StartAppAd;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/model/AdPreferences;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$a;->d:Lcom/startapp/android/publish/model/AdPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/model/SodaPreferences;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$a;->e:Lcom/startapp/android/publish/model/SodaPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/b/a$a;)Lcom/startapp/android/publish/AdEventListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/b/a$a;->f:Lcom/startapp/android/publish/AdEventListener;

    return-object v0
.end method
