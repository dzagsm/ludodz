.class public Lcom/tapjoy/internal/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field a:Landroid/location/Location;

.field b:Lcom/tapjoy/internal/gk;

.field public c:J

.field public d:J

.field public e:I

.field public f:Landroid/content/Context;

.field g:Z

.field private i:Landroid/location/LocationManager;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tapjoy/internal/gl;

    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tapjoy/internal/gl;->j:Z

    .line 24
    iput-boolean v0, p0, Lcom/tapjoy/internal/gl;->g:Z

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v0

    move v6, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    const-string v4, "null provider (wut?)"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastLocation() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 103
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 105
    iget-wide v10, p0, Lcom/tapjoy/internal/gl;->c:J

    cmp-long v10, v4, v10

    if-lez v10, :cond_1

    cmpg-float v10, v8, v6

    if-gez v10, :cond_1

    move-object v1, v0

    move-wide v2, v4

    move v6, v8

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    iget-wide v10, p0, Lcom/tapjoy/internal/gl;->c:J

    cmp-long v8, v4, v10

    if-gez v8, :cond_4

    cmpl-float v8, v6, v7

    if-nez v8, :cond_4

    cmp-long v8, v4, v2

    if-lez v8, :cond_4

    move-wide v2, v4

    :goto_1
    move-object v1, v0

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    if-eqz v1, :cond_3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/internal/gl;->a(Landroid/location/Location;Z)V

    .line 122
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    .line 1058
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 67
    :cond_0
    return-void

    .line 1058
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/location/Location;Z)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 133
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gl;->a:Landroid/location/Location;

    .line 134
    iput-boolean p2, p0, Lcom/tapjoy/internal/gl;->g:Z

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/gl;->a:Landroid/location/Location;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/gl;->g:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerLocationServices: low power "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " high power "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with accuracy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tapjoy/internal/gl;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->f:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 150
    sget-object v0, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    const-string v1, "Insufficient permissions to acquire location manager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_0
    :goto_0
    return v8

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 159
    :cond_2
    new-instance v10, Landroid/location/Criteria;

    invoke-direct {v10}, Landroid/location/Criteria;-><init>()V

    .line 161
    iget v0, p0, Lcom/tapjoy/internal/gl;->e:I

    invoke-virtual {v10, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 162
    invoke-virtual {v10, v8}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 163
    invoke-virtual {v10, v8}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 164
    invoke-virtual {v10, v8}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 165
    invoke-virtual {v10, v8}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 166
    invoke-virtual {v10, v8}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 167
    invoke-virtual {v10, v8}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 170
    new-instance v5, Landroid/location/Criteria;

    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 171
    invoke-virtual {v5, v9}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 172
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 174
    iget-object v0, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, v10, v9}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    invoke-virtual {v1, v5, v9}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 187
    iput-object v11, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    .line 188
    iput-object v11, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    .line 189
    sget-object v0, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    const-string v1, "Unable to find location provider, possibly incorrect permissions. Check that android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION is set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_3
    invoke-direct {p0}, Lcom/tapjoy/internal/gl;->c()V

    .line 199
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    :goto_1
    new-instance v1, Lcom/tapjoy/internal/gk;

    invoke-direct {v1}, Lcom/tapjoy/internal/gk;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    .line 206
    iget-object v1, p0, Lcom/tapjoy/internal/gl;->a:Landroid/location/Location;

    if-eqz v1, :cond_4

    .line 208
    iget-object v1, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    iget-object v2, p0, Lcom/tapjoy/internal/gl;->a:Landroid/location/Location;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/gk;->onLocationChanged(Landroid/location/Location;)V

    .line 212
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->c:J

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocationManager created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    move v8, v9

    .line 229
    :goto_2
    if-nez v0, :cond_5

    .line 233
    :try_start_2
    iget-object v1, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->d:J

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    const/4 v7, 0x0

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 236
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationManager created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move v8, v9

    .line 249
    :cond_5
    :goto_3
    if-nez v8, :cond_0

    .line 251
    iput-object v11, p0, Lcom/tapjoy/internal/gl;->b:Lcom/tapjoy/internal/gk;

    .line 252
    iput-object v11, p0, Lcom/tapjoy/internal/gl;->i:Landroid/location/LocationManager;

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 218
    :goto_4
    sget-object v2, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Security settings error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 221
    :catch_1
    move-exception v1

    .line 223
    :goto_5
    sget-object v2, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to register locationServices: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 238
    :catch_2
    move-exception v0

    move v9, v8

    .line 240
    :goto_6
    sget-object v1, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Security settings error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v9

    .line 246
    goto :goto_3

    .line 243
    :catch_3
    move-exception v0

    move v9, v8

    .line 245
    :goto_7
    sget-object v1, Lcom/tapjoy/internal/gl;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register locationServices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v9

    goto :goto_3

    .line 243
    :catch_4
    move-exception v0

    goto :goto_7

    .line 238
    :catch_5
    move-exception v0

    goto :goto_6

    .line 221
    :catch_6
    move-exception v1

    move v8, v9

    goto :goto_5

    .line 216
    :catch_7
    move-exception v1

    move v8, v9

    goto :goto_4

    :cond_6
    move v0, v8

    goto/16 :goto_1
.end method
