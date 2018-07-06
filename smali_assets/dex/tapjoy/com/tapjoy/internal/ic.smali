.class public final Lcom/tapjoy/internal/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/tapjoy/internal/bn;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/tapjoy/internal/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tapjoy/internal/ic$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ic$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ic;->h:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tapjoy/internal/ic;->a:Landroid/graphics/Rect;

    .line 25
    iput-object p2, p0, Lcom/tapjoy/internal/ic;->b:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/tapjoy/internal/ic;->c:Z

    .line 27
    iput-object p4, p0, Lcom/tapjoy/internal/ic;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/tapjoy/internal/ic;->g:Lcom/tapjoy/internal/gu;

    .line 31
    return-void
.end method
