.class abstract Lcom/avocarrot/androidsdk/InstreamView;
.super Ljava/lang/Object;
.source "InstreamView.java"


# instance fields
.field avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;


# direct methods
.method constructor <init>(Lcom/avocarrot/androidsdk/AvocarrotInstreamController;)V
    .locals 0
    .param p1, "avocarrotInstreamController"    # Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/avocarrot/androidsdk/InstreamView;->avocarrotInstreamController:Lcom/avocarrot/androidsdk/AvocarrotInstreamController;

    .line 32
    return-void
.end method


# virtual methods
.method abstract clear()V
.end method

.method abstract containsVideoView(Landroid/view/View;)Z
.end method

.method abstract onBindView(Landroid/view/View;Lcom/avocarrot/androidsdk/BaseModel;)Landroid/view/View;
.end method

.method abstract onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
