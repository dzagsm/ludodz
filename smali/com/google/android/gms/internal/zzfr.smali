.class public Lcom/google/android/gms/internal/zzfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzin;
.end annotation


# instance fields
.field private final zzbgf:Lcom/google/android/gms/internal/zzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzas;)V
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/zzas;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfr()Lcom/google/android/gms/internal/zzlj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzlj;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzas;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzlh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zztx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->zzclc:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfr;)Lcom/google/android/gms/internal/zzlh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlh;->destroy()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzel;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzet;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzhg;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlh;->zzuj()Lcom/google/android/gms/internal/zzli;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Z)V

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/zzli;->zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzel;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzet;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzhg;Lcom/google/android/gms/internal/zzjo;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzfp$zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlh;->zzuj()Lcom/google/android/gms/internal/zzli;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzfr$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzfr$6;-><init>(Lcom/google/android/gms/internal/zzfr;Lcom/google/android/gms/internal/zzfp$zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzli;->zza(Lcom/google/android/gms/internal/zzli$zza;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzep;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlh;->zzuj()Lcom/google/android/gms/internal/zzli;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzli;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzep;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfr$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzfr$1;-><init>(Lcom/google/android/gms/internal/zzfr;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzep;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlh;->zzuj()Lcom/google/android/gms/internal/zzli;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzli;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzep;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfr;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzlh;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzbg(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzfr$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzfr$3;-><init>(Lcom/google/android/gms/internal/zzfr;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzfr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzbh(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfr$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfr$5;-><init>(Lcom/google/android/gms/internal/zzfr;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzbi(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfr$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfr$4;-><init>(Lcom/google/android/gms/internal/zzfr;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfr$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzfr$2;-><init>(Lcom/google/android/gms/internal/zzfr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzly()Lcom/google/android/gms/internal/zzfu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfv;-><init>(Lcom/google/android/gms/internal/zzft;)V

    return-object v0
.end method
