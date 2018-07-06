.class final Lcom/flurry/sdk/v$2$1;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/v$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/d;

.field final synthetic b:Lcom/flurry/android/FlurryAdListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/v$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/v$2;Lcom/flurry/sdk/d;Lcom/flurry/android/FlurryAdListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/flurry/sdk/v$2$1;->d:Lcom/flurry/sdk/v$2;

    iput-object p2, p0, Lcom/flurry/sdk/v$2$1;->a:Lcom/flurry/sdk/d;

    iput-object p3, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iput-object p4, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/flurry/sdk/v$9;->b:[I

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->a:Lcom/flurry/sdk/d;

    iget-object v1, v1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->spaceDidReceiveAd(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->spaceDidFailToReceiveAd(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onRendered(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onRenderFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->d:Lcom/flurry/sdk/v$2;

    iget-object v0, v0, Lcom/flurry/sdk/v$2;->a:Lcom/flurry/sdk/v;

    invoke-static {v0}, Lcom/flurry/sdk/v;->a(Lcom/flurry/sdk/v;)V

    .line 138
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onApplicationExit(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onAdClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onVideoCompleted(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_7
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onAdOpened(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :pswitch_8
    iget-object v0, p0, Lcom/flurry/sdk/v$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/v$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onAdClosed(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
