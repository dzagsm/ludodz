.class public Lorg/nexage/sourcekit/mraid/rtb/ReportView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nexage/sourcekit/mraid/rtb/ReportView$ComplainedCallback;
    }
.end annotation


# instance fields
.field private adView:Landroid/view/View;

.field complainedCallback:Lorg/nexage/sourcekit/mraid/rtb/ReportView$ComplainedCallback;

.field private rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->adView:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->init()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lorg/nexage/sourcekit/mraid/rtb/ReportView;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->sendReport(I)V

    return-void
.end method

.method private createButton(I)V
    .locals 6

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 82
    const-string v0, "Inappropriate"

    .line 84
    :goto_0
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 88
    const/4 v2, 0x2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 89
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v0, Lorg/nexage/sourcekit/mraid/rtb/ReportView$2;

    invoke-direct {v0, p0, p1}, Lorg/nexage/sourcekit/mraid/rtb/ReportView$2;-><init>(Lorg/nexage/sourcekit/mraid/rtb/ReportView;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, v1}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->addView(Landroid/view/View;)V

    .line 100
    return-void

    .line 76
    :pswitch_0
    const-string v0, "Irrelevant"

    goto :goto_0

    .line 79
    :pswitch_1
    const-string v0, "Repetitive"

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private sendReport(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->adView:Landroid/view/View;

    invoke-static {v2}, Lcom/appodeal/ads/an;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;->getReportInfo(ILandroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    new-instance v1, Lorg/nexage/sourcekit/mraid/rtb/ReportView$3;

    invoke-direct {v1, p0, v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView$3;-><init>(Lorg/nexage/sourcekit/mraid/rtb/ReportView;Lorg/json/JSONObject;)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 144
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    new-instance v0, Lorg/nexage/sourcekit/mraid/rtb/BackButton;

    invoke-virtual {p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Lorg/nexage/sourcekit/mraid/rtb/ReportView$1;

    invoke-direct {v1, p0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView$1;-><init>(Lorg/nexage/sourcekit/mraid/rtb/ReportView;)V

    invoke-virtual {v0, v1}, Lorg/nexage/sourcekit/mraid/rtb/BackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0, v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->addView(Landroid/view/View;)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->createButton(I)V

    .line 65
    invoke-direct {p0, v2}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->createButton(I)V

    .line 66
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->createButton(I)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    return-void
.end method

.method public registerCallback(Lorg/nexage/sourcekit/mraid/rtb/ReportView$ComplainedCallback;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->complainedCallback:Lorg/nexage/sourcekit/mraid/rtb/ReportView$ComplainedCallback;

    .line 37
    return-void
.end method

.method public setInfo(Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lorg/nexage/sourcekit/mraid/rtb/ReportView;->rtbInfo:Lorg/nexage/sourcekit/mraid/rtb/RtbInfo;

    .line 152
    return-void
.end method
