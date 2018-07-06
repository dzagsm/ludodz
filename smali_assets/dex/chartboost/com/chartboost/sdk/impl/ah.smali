.class public final Lcom/chartboost/sdk/impl/ah;
.super Lcom/chartboost/sdk/impl/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ah$1;,
        Lcom/chartboost/sdk/impl/ah$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/chartboost/sdk/Libraries/e$a;

.field private final c:Lcom/chartboost/sdk/Libraries/e$a;

.field private final d:Lcom/chartboost/sdk/Libraries/e$a;

.field private final e:Lcom/chartboost/sdk/Libraries/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    .line 27
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->a:Lcom/chartboost/sdk/Libraries/e$a;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ah;->a:Lcom/chartboost/sdk/Libraries/e$a;

    .line 121
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ah$1;->a:[I

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ah$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "ad"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/impl/as;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "app"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "bundle"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "bundle_id"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "custom_id"

    invoke-static {}, Lcom/chartboost/sdk/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "session_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "ui"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "test_mode"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "app"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ah;->c:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/chartboost/sdk/Libraries/e$b;

    const-string v4, "carrier_name"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v6, "carrier-name"

    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "mobile_country_code"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v6, "mobile-country-code"

    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "mobile_network_code"

    iget-object v6, v2, Lcom/chartboost/sdk/impl/as;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v7, "mobile-network-code"

    invoke-virtual {v6, v7}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "iso_country_code"

    iget-object v6, v2, Lcom/chartboost/sdk/impl/as;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v7, "iso-country-code"

    invoke-virtual {v6, v7}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "phone_type"

    iget-object v6, v2, Lcom/chartboost/sdk/impl/as;->q:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v7, "phone-type"

    invoke-virtual {v6, v7}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$b;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v5, "carrier"

    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "model"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "device_type"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "os"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "country"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "language"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "timestamp"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "reachability"

    invoke-static {}, Lcom/chartboost/sdk/f;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ac;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "scale"

    iget-object v5, v2, Lcom/chartboost/sdk/impl/as;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "is_portrait"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/f;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "rooted_device"

    iget-boolean v4, v2, Lcom/chartboost/sdk/impl/as;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "timezone"

    iget-object v4, v2, Lcom/chartboost/sdk/impl/as;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "mobile_network"

    iget-object v4, v2, Lcom/chartboost/sdk/impl/as;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "dw"

    iget-object v4, v2, Lcom/chartboost/sdk/impl/as;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "dh"

    iget-object v4, v2, Lcom/chartboost/sdk/impl/as;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "dpi"

    iget-object v4, v2, Lcom/chartboost/sdk/impl/as;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "w"

    iget-object v4, v2, Lcom/chartboost/sdk/impl/as;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "h"

    iget-object v4, v2, Lcom/chartboost/sdk/impl/as;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "device_family"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "retina"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "identity"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/chartboost/sdk/Libraries/c;->c()Lcom/chartboost/sdk/Libraries/c$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v4, "tracking"

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/c$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "device"

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ah;->d:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "framework"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "sdk"

    iget-object v2, v2, Lcom/chartboost/sdk/impl/as;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/chartboost/sdk/c;->b()Lcom/chartboost/sdk/Chartboost$CBFramework;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "framework_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "wrapper_version"

    invoke-static {}, Lcom/chartboost/sdk/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "mediation"

    invoke-static {}, Lcom/chartboost/sdk/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "commit_hash"

    const-string v3, "2c21bbaaeeb65c0ecc688dee8b3bfeb4fbf1916b"

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/chartboost/sdk/c;->T()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "config_variant"

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "sdk"

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ah;->b:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/chartboost/sdk/f;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cbPrefSessionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "session"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "cache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "amount"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "amount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "retry_count"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "retry_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "location"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ah;->a:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "ad"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ah;->e:Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-void

    :cond_7
    move v0, v1

    .line 64
    goto/16 :goto_0
.end method
