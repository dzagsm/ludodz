.class public Lcom/appodeal/ads/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Boolean;


# instance fields
.field private final b:Ljava/lang/Double;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Z

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private final j:Z

.field private k:Lorg/json/JSONObject;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/appodeal/ads/d/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;ZZ)V
    .locals 30

    .prologue
    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/appodeal/ads/d/b;->g:I

    .line 115
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/appodeal/ads/d/b;->h:I

    .line 120
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gender"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "yob"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "lat"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "lon"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "city"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "zip"

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appodeal/ads/d/b;->l:[Ljava/lang/String;

    .line 125
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appodeal/ads/d/b;->i:Landroid/content/Context;

    .line 126
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appodeal/ads/d/b;->b:Ljava/lang/Double;

    .line 127
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appodeal/ads/d/b;->c:Lorg/json/JSONObject;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->c:Lorg/json/JSONObject;

    const-string v3, "user_settings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    .line 129
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    .line 130
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/appodeal/ads/d/b;->f:Z

    .line 131
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/appodeal/ads/d/b;->j:Z

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v3, "id"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v3, "at"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v4, "test"

    if-eqz p13, :cond_6

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v2, "bcat"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    const-string v2, "bcat"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v4, "bcat"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_0
    const-string v2, "phone"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/telephony/TelephonyManager;

    .line 143
    const/4 v9, 0x0

    .line 145
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_1
    if-eqz p12, :cond_5

    .line 150
    const-string v2, "name"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    .line 158
    :cond_2
    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/appodeal/ads/d/b;->a:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v22

    .line 161
    move-object/from16 v0, v22

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/appodeal/ads/d/b;->g:I

    .line 162
    move-object/from16 v0, v22

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/appodeal/ads/d/b;->h:I

    .line 163
    move-object/from16 v0, v22

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    move-object/from16 v0, v22

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    move-object/from16 v0, v22

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    move-object/from16 v0, v22

    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, v22

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    move-object/from16 v0, v22

    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v4

    move-object/from16 v0, v22

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    move-object/from16 v0, v22

    iget v5, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_7

    const/4 v2, 0x5

    .line 166
    :goto_3
    const-string v3, "ip"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/appodeal/ads/d/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http.agent"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 169
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v18, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    .line 170
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v22

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v22

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v22

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const-string v23, "Android"

    sget-object v24, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v25, 0x1

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/appodeal/ads/d/b;->c()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v28, p4

    .line 167
    invoke-virtual/range {v2 .. v29}, Lcom/appodeal/ads/d/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;

    .line 173
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 174
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 175
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    const v3, 0xea60

    div-int v5, v2, v3

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {p1 .. p1}, Lcom/appodeal/ads/an;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 183
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 184
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 190
    :cond_3
    :goto_4
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v6, "city"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v6, "zip"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 196
    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p8

    invoke-virtual/range {v2 .. v13}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/appodeal/ads/d/b;->b()V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/appodeal/ads/d/b;->d()V

    .line 201
    :cond_5
    return-void

    .line 135
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 164
    :cond_7
    const/4 v2, 0x4

    goto/16 :goto_3

    .line 185
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 186
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 188
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v4, "lon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v4, "lon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_6
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 187
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 188
    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 146
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method static a([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 1111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1112
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 1118
    :cond_0
    return-object v0

    .line 1114
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1115
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 1116
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 561
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 562
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    const-string v1, "required"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 565
    const-string v2, "type"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    if-eqz p4, :cond_0

    const-string v2, "len"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    :cond_0
    const-string v2, "ext"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    return-object v0
.end method

.method private a(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 520
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 521
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    const-string v1, "required"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524
    const-string v2, "len"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    const-string v2, "ext"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    return-object v0
.end method

.method private a(III[Ljava/lang/String;IIIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 531
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 532
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    const-string v1, "required"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 535
    const-string v2, "type"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    if-eqz p5, :cond_0

    const-string v2, "w"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    :cond_0
    if-eqz p6, :cond_1

    const-string v2, "h"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    :cond_1
    if-eqz p7, :cond_2

    const-string v2, "wmin"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    :cond_2
    if-eqz p8, :cond_3

    const-string v2, "hmin"

    invoke-virtual {v1, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    :cond_3
    const-string v2, "mimes"

    invoke-static {p4}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v2, "ext"

    invoke-virtual {v1, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v2, "img"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    return-object v0
.end method

.method private a(II[Ljava/lang/String;II[Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p6    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 547
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 548
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    const-string v1, "required"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 551
    const-string v2, "mimes"

    invoke-static {p3}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v2, "minduration"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    const-string v2, "maxduration"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    const-string v2, "protocols"

    invoke-static {p6}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v2, "ext"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1150
    const/4 v0, 0x0

    .line 1151
    if-eqz p1, :cond_0

    .line 1152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1153
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1156
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1075
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 17

    .prologue
    .line 1160
    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/d/b;->g:I

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/d/b;->h:I

    if-nez v1, :cond_1

    .line 1161
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appodeal/ads/d/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1162
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/appodeal/ads/d/b;->g:I

    .line 1163
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/appodeal/ads/d/b;->h:I

    .line 1165
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/d/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/d/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/d/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/d/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v13, "image/jpg"

    aput-object v13, v12, v1

    const/4 v1, 0x1

    const-string v13, "image/gif"

    aput-object v13, v12, v1

    const/4 v1, 0x2

    const-string v13, "image/png"

    aput-object v13, v12, v1

    const/4 v1, 0x0

    .line 1166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v1, 0x1

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    .line 1165
    invoke-virtual/range {v1 .. v16}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Integer;[Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1168
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1169
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1170
    const-string v1, "companionad"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    return-void
.end method

.method private a(Lcom/appodeal/ads/d/e;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 1175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    invoke-virtual {p1}, Lcom/appodeal/ads/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    invoke-virtual {p1}, Lcom/appodeal/ads/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    const-string v0, "video/mp4"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/appodeal/ads/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    const-string v0, "application/javascript"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1191
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1192
    return-object v0

    .line 1185
    :cond_2
    const-string v0, "video/mp4"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 1187
    const-string v0, "application/javascript"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->getUserSettings(Landroid/content/Context;)Lcom/appodeal/ads/UserSettings;

    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getGender()Lcom/appodeal/ads/UserSettings$Gender;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    sget-object v2, Lcom/appodeal/ads/d/b$1;->a:[I

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings$Gender;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 220
    :goto_0
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getBirthday()Ljava/lang/String;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_f

    .line 223
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 225
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 229
    :goto_1
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v4, "yob"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v3, "yob"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 232
    :cond_1
    if-nez v0, :cond_e

    iget-object v2, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v4, "gender"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 233
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v2, "gender"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 235
    :goto_2
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getInterests()Ljava/lang/String;

    move-result-object v5

    .line 236
    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v2, "interests"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    const-string v2, "interests"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    .line 239
    invoke-virtual/range {v0 .. v7}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;

    .line 241
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 242
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 243
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getAlcohol()Lcom/appodeal/ads/UserSettings$Alcohol;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    const-string v5, "alcohol"

    const-string v6, "alcohol"

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings$Alcohol;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    const-string v0, "alcohol"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getBirthday()Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    const-string v5, "birthday"

    const-string v6, "birthday"

    invoke-static {v5, v6, v0, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    const-string v0, "birthday"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_4
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getSmoking()Lcom/appodeal/ads/UserSettings$Smoking;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    const-string v5, "smoking"

    const-string v6, "smoking"

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings$Smoking;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    const-string v0, "smoking"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_5
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getRelation()Lcom/appodeal/ads/UserSettings$Relation;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    const-string v5, "relation"

    const-string v6, "relation"

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings$Relation;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    const-string v0, "relation"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_6
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getOccupation()Lcom/appodeal/ads/UserSettings$Occupation;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    const-string v5, "occupation"

    const-string v6, "occupation"

    invoke-virtual {v0}, Lcom/appodeal/ads/UserSettings$Occupation;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    const-string v0, "occupation"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_7
    invoke-virtual {v8}, Lcom/appodeal/ads/UserSettings;->getAge()Ljava/lang/Integer;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    const-string v5, "age"

    const-string v6, "age"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 273
    const-string v0, "age"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->c:Lorg/json/JSONObject;

    const-string v5, "address"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    const-string v5, "address"

    const-string v6, "address"

    invoke-static {v5, v6, v0, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->c:Lorg/json/JSONObject;

    const-string v5, "segments"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 283
    if-eqz v5, :cond_b

    .line 284
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 285
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 288
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 210
    :pswitch_0
    const-string v0, "M"

    goto/16 :goto_0

    .line 213
    :pswitch_1
    const-string v0, "F"

    goto/16 :goto_0

    .line 216
    :pswitch_2
    const-string v0, "O"

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_1

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    .line 295
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 296
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 297
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 300
    iget-object v6, p0, Lcom/appodeal/ads/d/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 306
    :cond_d
    const-string v0, "1"

    const-string v4, "appodeal"

    invoke-virtual {p0, v0, v4, v2, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;

    .line 307
    const-string v0, "2"

    const-string v2, "user"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;

    .line 308
    return-void

    :cond_e
    move-object v4, v0

    goto/16 :goto_2

    :cond_f
    move-object v3, v1

    goto/16 :goto_1

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1079
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->i:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1080
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1083
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1098
    :goto_0
    return v0

    .line 1085
    :sswitch_0
    const/4 v0, 0x1

    .line 1086
    goto :goto_0

    .line 1088
    :sswitch_1
    const/4 v0, 0x2

    .line 1089
    goto :goto_0

    .line 1091
    :sswitch_2
    const/4 v0, 0x3

    .line 1092
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1083
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1145
    const-string v2, "coppa"

    iget-boolean v0, p0, Lcom/appodeal/ads/d/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1146
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v2, "regs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    return-void

    .line 1145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;
    .locals 3
    .param p1    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 914
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 915
    if-nez v0, :cond_0

    .line 916
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 918
    :cond_0
    const-string v1, "geo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 919
    if-nez v1, :cond_1

    .line 920
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 922
    :cond_1
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 923
    :cond_2
    const-string v2, "lat"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    :cond_3
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_5

    .line 926
    :cond_4
    const-string v2, "lon"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    :cond_5
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_6

    if-eqz p3, :cond_7

    .line 929
    :cond_6
    const-string v2, "country"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    :cond_7
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_8

    if-eqz p4, :cond_9

    .line 932
    :cond_8
    const-string v2, "region"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    :cond_9
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_a

    if-eqz p5, :cond_b

    .line 935
    :cond_a
    const-string v2, "regionfips104"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    :cond_b
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_c

    if-eqz p6, :cond_d

    .line 938
    :cond_c
    const-string v2, "metro"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    :cond_d
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_e

    if-eqz p7, :cond_f

    .line 941
    :cond_e
    const-string v2, "city"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    :cond_f
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_10

    if-eqz p8, :cond_11

    .line 944
    :cond_10
    const-string v2, "zip"

    invoke-virtual {v1, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    :cond_11
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_12

    if-eqz p9, :cond_13

    .line 947
    :cond_12
    const-string v2, "type"

    invoke-virtual {v1, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    :cond_13
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_14

    if-eqz p10, :cond_15

    .line 950
    :cond_14
    const-string v2, "utcoffset"

    invoke-virtual {v1, v2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    :cond_15
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_16

    if-eqz p11, :cond_17

    .line 953
    :cond_16
    const-string v2, "ext"

    invoke-virtual {v1, v2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    :cond_17
    const-string v2, "geo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 962
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 963
    if-nez v0, :cond_0

    .line 964
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 966
    :cond_0
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 967
    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    :cond_2
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 970
    :cond_3
    const-string v1, "lon"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    :cond_4
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_5

    if-eqz p3, :cond_6

    .line 973
    :cond_5
    const-string v1, "yob"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    :cond_6
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_7

    if-eqz p4, :cond_8

    .line 976
    :cond_7
    const-string v1, "gender"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    :cond_8
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_9

    if-eqz p5, :cond_a

    .line 979
    :cond_9
    const-string v1, "keywords"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    :cond_a
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_b

    if-eqz p6, :cond_c

    .line 982
    :cond_b
    const-string v1, "customdata"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    :cond_c
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_d

    if-eqz p7, :cond_e

    .line 985
    :cond_d
    const-string v1, "ext"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    :cond_e
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v2, "user"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 629
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 630
    if-nez v1, :cond_1b

    .line 631
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .line 633
    :goto_0
    if-eqz p1, :cond_0

    .line 634
    const-string v1, "id"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    :cond_0
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    .line 637
    :cond_1
    const-string v1, "name"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    :cond_2
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_4

    .line 640
    :cond_3
    const-string v1, "domain"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    :cond_4
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_5

    if-eqz p4, :cond_6

    array-length v1, p4

    if-lez v1, :cond_6

    .line 643
    :cond_5
    const-string v1, "cat"

    invoke-static {p4}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    :cond_6
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_7

    if-eqz p5, :cond_8

    array-length v1, p5

    if-lez v1, :cond_8

    .line 646
    :cond_7
    const-string v1, "sectioncat"

    invoke-static {p5}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    :cond_8
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_9

    if-eqz p6, :cond_a

    array-length v1, p6

    if-lez v1, :cond_a

    .line 649
    :cond_9
    const-string v1, "pagecat"

    invoke-static {p6}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    :cond_a
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_b

    if-eqz p7, :cond_c

    .line 652
    :cond_b
    const-string v1, "ver"

    invoke-virtual {v2, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    :cond_c
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_d

    if-eqz p8, :cond_e

    .line 655
    :cond_d
    const-string v1, "bundle"

    invoke-virtual {v2, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    :cond_e
    if-eqz p9, :cond_1a

    .line 658
    const-string v3, "privacypolicy"

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    :cond_f
    :goto_2
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_10

    if-eqz p10, :cond_11

    .line 663
    :cond_10
    const-string v1, "keywords"

    move-object/from16 v0, p10

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    :cond_11
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_12

    if-eqz p11, :cond_13

    .line 666
    :cond_12
    const-string v1, "storeUrl"

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    :cond_13
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v1, :cond_14

    if-eqz p12, :cond_15

    .line 669
    :cond_14
    const-string v1, "ext"

    move-object/from16 v0, p12

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    :cond_15
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_18

    .line 672
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    const-string v3, "paid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 673
    const-string v1, "paid"

    iget-object v3, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    const-string v4, "paid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    :cond_16
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    const-string v3, "publisher"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 676
    const-string v1, "publisher"

    iget-object v3, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    const-string v4, "publisher"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    const-string v5, "publisher_id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    :cond_17
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    const-string v3, "categories"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "cat"

    iget-object v3, p0, Lcom/appodeal/ads/d/b;->e:Lorg/json/JSONObject;

    const-string v4, "categories"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    :cond_18
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    return-object p0

    .line 658
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 659
    :cond_1a
    iget-boolean v1, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-nez v1, :cond_f

    .line 660
    const-string v1, "privacypolicy"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_1b
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1051
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1052
    if-nez v1, :cond_1

    .line 1053
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1055
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1056
    iget-boolean v3, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    .line 1057
    :cond_2
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    :cond_3
    iget-boolean v3, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v3, :cond_4

    if-eqz p2, :cond_5

    .line 1060
    :cond_4
    const-string v3, "name"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    :cond_5
    iget-boolean v3, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v3, :cond_6

    if-eqz p3, :cond_7

    .line 1063
    :cond_6
    const-string v3, "segment"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1065
    :cond_7
    iget-boolean v3, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v3, :cond_8

    if-eqz p4, :cond_9

    .line 1066
    :cond_8
    const-string v3, "ext"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    :cond_9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1069
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v2, "user"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    return-object p0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appodeal/ads/d/b;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 826
    iget-object v1, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 827
    if-nez v1, :cond_0

    .line 828
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 830
    :cond_0
    const-string v3, "dnt"

    if-eqz p1, :cond_32

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 831
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    .line 832
    :cond_1
    const-string v3, "lmt"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    :cond_2
    if-eqz p3, :cond_3

    .line 835
    const-string v2, "ua"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    :cond_3
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_4

    if-eqz p4, :cond_5

    .line 838
    :cond_4
    const-string v2, "ip"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    :cond_5
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_6

    if-eqz p5, :cond_7

    .line 841
    :cond_6
    const-string v2, "didsha1"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    :cond_7
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_8

    if-eqz p6, :cond_9

    .line 844
    :cond_8
    const-string v2, "didmp5"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    :cond_9
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_a

    if-eqz p7, :cond_b

    .line 847
    :cond_a
    const-string v2, "dpidsha1"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    :cond_b
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_c

    if-eqz p8, :cond_d

    .line 850
    :cond_c
    const-string v2, "dpidmd5"

    invoke-virtual {v1, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    :cond_d
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_e

    if-eqz p9, :cond_f

    .line 853
    :cond_e
    const-string v2, "macsha1"

    invoke-virtual {v1, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    :cond_f
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_10

    if-eqz p10, :cond_11

    .line 856
    :cond_10
    const-string v2, "macmd5"

    invoke-virtual {v1, v2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    :cond_11
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_12

    if-eqz p11, :cond_13

    .line 859
    :cond_12
    const-string v2, "ipv6"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    :cond_13
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_14

    if-eqz p12, :cond_15

    .line 862
    :cond_14
    const-string v2, "carrier"

    move-object/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    :cond_15
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_16

    if-eqz p13, :cond_17

    .line 865
    :cond_16
    const-string v2, "language"

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    :cond_17
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_18

    if-eqz p14, :cond_19

    .line 868
    :cond_18
    const-string v2, "make"

    move-object/from16 v0, p14

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    :cond_19
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_1a

    if-eqz p15, :cond_1b

    .line 871
    :cond_1a
    const-string v2, "model"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    :cond_1b
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_1c

    if-eqz p16, :cond_1d

    .line 874
    :cond_1c
    const-string v2, "hwv"

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    :cond_1d
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_1e

    if-eqz p17, :cond_1f

    .line 877
    :cond_1e
    const-string v2, "h"

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    :cond_1f
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_20

    if-eqz p18, :cond_21

    .line 880
    :cond_20
    const-string v2, "w"

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    :cond_21
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_22

    if-eqz p19, :cond_23

    .line 883
    :cond_22
    const-string v2, "ppi"

    move-object/from16 v0, p19

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    :cond_23
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_24

    if-eqz p20, :cond_25

    .line 886
    :cond_24
    const-string v2, "pxratio"

    move-object/from16 v0, p20

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    :cond_25
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_26

    if-eqz p21, :cond_27

    .line 889
    :cond_26
    const-string v2, "os"

    move-object/from16 v0, p21

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    :cond_27
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_28

    if-eqz p22, :cond_29

    .line 892
    :cond_28
    const-string v2, "osv"

    move-object/from16 v0, p22

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    :cond_29
    const-string v3, "js"

    if-eqz p23, :cond_34

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 895
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_2a

    if-eqz p24, :cond_2b

    .line 896
    :cond_2a
    const-string v2, "connectiontype"

    move-object/from16 v0, p24

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    :cond_2b
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_2c

    if-eqz p25, :cond_2d

    .line 899
    :cond_2c
    const-string v2, "devicetype"

    move-object/from16 v0, p25

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    :cond_2d
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_2e

    if-eqz p26, :cond_2f

    .line 902
    :cond_2e
    const-string v2, "ifa"

    move-object/from16 v0, p26

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    :cond_2f
    iget-boolean v2, p0, Lcom/appodeal/ads/d/b;->j:Z

    if-eqz v2, :cond_30

    if-eqz p27, :cond_31

    .line 905
    :cond_30
    const-string v2, "ext"

    move-object/from16 v0, p27

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    :cond_31
    const-string v2, "flashver"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    iget-object v2, p0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    const-string v3, "device"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    return-object p0

    .line 830
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 832
    :cond_33
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 894
    :cond_34
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/appodeal/ads/d/b;->i:Landroid/content/Context;

    const-string v1, "appodeal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1103
    const-string v1, "advertisingTracking"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II[Ljava/lang/String;III[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 454
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 455
    const-string v0, "ver"

    const-string v1, "1"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 457
    const-string v0, "ver"

    const-string v1, "1"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v0, "plcmtcnt"

    invoke-virtual {v11, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string v0, "layout"

    const/4 v1, 0x6

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 462
    if-eqz p11, :cond_0

    .line 463
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/appodeal/ads/d/b;->a(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 465
    :cond_0
    if-eqz p12, :cond_1

    .line 466
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p6

    move-object/from16 v9, p28

    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/d/b;->a(III[Ljava/lang/String;IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 468
    :cond_1
    if-eqz p13, :cond_2

    .line 469
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p28

    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/d/b;->a(III[Ljava/lang/String;IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 471
    :cond_2
    if-eqz p14, :cond_3

    .line 472
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p28

    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/d/b;->a(III[Ljava/lang/String;IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 474
    :cond_3
    if-eqz p15, :cond_4

    .line 475
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object/from16 v3, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p28

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/d/b;->a(II[Ljava/lang/String;II[Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 477
    :cond_4
    if-eqz p16, :cond_5

    .line 478
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    :cond_5
    if-eqz p17, :cond_6

    .line 481
    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 483
    :cond_6
    if-eqz p18, :cond_7

    .line 484
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 486
    :cond_7
    if-eqz p19, :cond_8

    .line 487
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    :cond_8
    if-eqz p20, :cond_9

    .line 490
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 492
    :cond_9
    if-eqz p21, :cond_a

    .line 493
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 495
    :cond_a
    if-eqz p22, :cond_b

    .line 496
    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 498
    :cond_b
    if-eqz p23, :cond_c

    .line 499
    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 501
    :cond_c
    if-eqz p24, :cond_d

    .line 502
    const/16 v1, 0xd

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 504
    :cond_d
    if-eqz p25, :cond_e

    .line 505
    const/16 v1, 0xe

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 507
    :cond_e
    if-eqz p26, :cond_f

    .line 508
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 510
    :cond_f
    if-eqz p27, :cond_10

    .line 511
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p28

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/d/b;->a(IIIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 514
    :cond_10
    const-string v0, "assets"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v0, "request"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    return-object v10
.end method

.method public a(ILjava/util/List;I)Lorg/json/JSONObject;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v32, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v33, Lorg/json/JSONArray;

    invoke-direct/range {v33 .. v33}, Lorg/json/JSONArray;-><init>()V

    .line 354
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x4b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x273

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    if-nez p3, :cond_2

    .line 358
    const/16 v8, 0x32

    .line 360
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/util/Pair;

    .line 361
    const/16 v4, 0x28

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/jpg"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    const-string v3, "image/gif"

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "image/png"

    aput-object v3, v5, v2

    move-object/from16 v0, v31

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, v31

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "video/mp4"

    aput-object v3, v9, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v2, Lcom/appodeal/ads/Native;->w:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v30}, Lcom/appodeal/ads/d/b;->a(II[Ljava/lang/String;III[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    .line 363
    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v17, "appodeal"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/appodeal/ads/d/b;->b:Ljava/lang/Double;

    move-object/from16 v18, v0

    const-string v19, "USD"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v23}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 365
    :cond_1
    const-string v2, "imp"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    return-object v32

    :cond_2
    move/from16 v8, p3

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Integer;[Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 372
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 373
    const-string v1, "w"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v1, "h"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v1, "wmax"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v1, "hmax"

    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v1, "wmin"

    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v1, "hmin"

    invoke-virtual {v2, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v1, "id"

    invoke-virtual {v2, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "pos"

    invoke-virtual {v2, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    if-eqz p9, :cond_0

    array-length v1, p9

    if-lez v1, :cond_0

    .line 382
    const-string v1, "btype"

    invoke-static {p9}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    :cond_0
    if-eqz p10, :cond_1

    array-length v1, p10

    if-lez v1, :cond_1

    .line 385
    const-string v1, "battr"

    invoke-static {p10}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :cond_1
    if-eqz p11, :cond_2

    array-length v1, p11

    if-lez v1, :cond_2

    .line 388
    const-string v1, "mimes"

    invoke-static {p11}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    :cond_2
    if-eqz p12, :cond_3

    .line 391
    const-string v3, "topframe"

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    :cond_3
    if-eqz p13, :cond_4

    move-object/from16 v0, p13

    array-length v1, v0

    if-lez v1, :cond_4

    .line 394
    const-string v1, "expdir"

    invoke-static/range {p13 .. p13}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    :cond_4
    if-eqz p14, :cond_5

    move-object/from16 v0, p14

    array-length v1, v0

    if-lez v1, :cond_5

    .line 397
    const-string v1, "api"

    invoke-static/range {p14 .. p14}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_5
    const-string v1, "ext"

    move-object/from16 v0, p15

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    return-object v2

    .line 391
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 575
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 576
    const-string v1, "id"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v1, "banner"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v1, "video"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v1, "native"

    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v1, "displaymanager"

    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v1, "displaymanagerver"

    invoke-virtual {v2, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    if-eqz p7, :cond_0

    .line 583
    const-string v3, "instl"

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    :cond_0
    const-string v1, "tagid"

    invoke-virtual {v2, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v1, "bidfloor"

    invoke-virtual {v2, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v1, "bidfloorcur"

    invoke-virtual {v2, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    if-eqz p11, :cond_1

    .line 589
    const-string v3, "secure"

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    :cond_1
    if-eqz p12, :cond_2

    move-object/from16 v0, p12

    array-length v1, v0

    if-lez v1, :cond_2

    .line 592
    const-string v1, "iframebuster"

    invoke-static/range {p12 .. p12}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    :cond_2
    const-string v1, "pmp"

    move-object/from16 v0, p13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v1, "ext"

    move-object/from16 v0, p14

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    return-object v2

    .line 583
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 589
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/List;IIZ)Lorg/json/JSONObject;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;IIZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v19, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->g:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->h:I

    if-nez v2, :cond_1

    .line 333
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 334
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/appodeal/ads/d/b;->g:I

    .line 335
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/appodeal/ads/d/b;->h:I

    .line 337
    :cond_1
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    .line 338
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    new-instance v2, Landroid/util/Pair;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/util/Pair;

    .line 343
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz p4, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz p4, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p4, :cond_5

    const/4 v2, 0x7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v14, "image/jpg"

    aput-object v14, v13, v2

    const/4 v2, 0x1

    const-string v14, "image/gif"

    aput-object v14, v13, v2

    const/4 v2, 0x2

    const-string v14, "image/png"

    aput-object v14, v13, v2

    const/4 v2, 0x0

    .line 344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x1

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Integer;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v2

    const/16 v17, 0x0

    move-object/from16 v2, p0

    .line 343
    invoke-virtual/range {v2 .. v17}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Integer;[Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 345
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "appodeal"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/appodeal/ads/d/b;->b:Ljava/lang/Double;

    const-string v12, "USD"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 343
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 347
    :cond_6
    const-string v2, "imp"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    return-object v19
.end method

.method public a(ZILcom/appodeal/ads/d/e;)Lorg/json/JSONObject;
    .locals 26

    .prologue
    .line 311
    new-instance v25, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->g:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->h:I

    if-nez v2, :cond_1

    .line 313
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appodeal/ads/d/b;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 314
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/appodeal/ads/d/b;->g:I

    .line 315
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/appodeal/ads/d/b;->h:I

    .line 317
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/appodeal/ads/d/b;->a(Lcom/appodeal/ads/d/e;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x1

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/appodeal/ads/d/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Integer;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v2

    const/4 v2, 0x1

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v2

    const/4 v2, 0x2

    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v2

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Integer;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/16 v20, 0x1

    .line 319
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v2

    const/4 v2, 0x1

    const/16 v20, 0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Integer;

    move-object/from16 v22, v0

    const/4 v2, 0x0

    const/16 v23, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p0

    .line 317
    invoke-virtual/range {v2 .. v24}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONArray;[Ljava/lang/Integer;[Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 321
    if-nez p1, :cond_2

    .line 322
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/appodeal/ads/d/b;->a(Lorg/json/JSONObject;)V

    .line 325
    :cond_2
    new-instance v17, Lorg/json/JSONArray;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "1"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "appodeal"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/appodeal/ads/d/b;->b:Ljava/lang/Double;

    const-string v12, "USD"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Lcom/appodeal/ads/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 326
    const-string v3, "imp"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    return-object v25

    .line 325
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONArray;[Ljava/lang/Integer;[Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 408
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 409
    const-string v1, "mimes"

    invoke-static {p1}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v1, "minduration"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 412
    const-string v1, "maxduration"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    :cond_0
    const-string v1, "protocol"

    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    if-eqz p5, :cond_1

    array-length v1, p5

    if-lez v1, :cond_1

    .line 416
    const-string v1, "protocols"

    invoke-static {p5}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    :cond_1
    const-string v1, "w"

    invoke-virtual {v2, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v1, "h"

    invoke-virtual {v2, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v1, "startdelay"

    invoke-virtual {v2, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v1, "linearity"

    invoke-virtual {v2, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v1, "sequence"

    invoke-virtual {v2, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    if-eqz p11, :cond_2

    array-length v1, p11

    if-lez v1, :cond_2

    .line 424
    const-string v1, "battr"

    invoke-static {p11}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    :cond_2
    const-string v1, "maxextended"

    move-object/from16 v0, p12

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v1, "minbitrate"

    move-object/from16 v0, p13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v1, "maxbitrate"

    move-object/from16 v0, p14

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    if-eqz p15, :cond_3

    .line 430
    const-string v3, "boxingallowed"

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    :cond_3
    if-eqz p16, :cond_4

    move-object/from16 v0, p16

    array-length v1, v0

    if-lez v1, :cond_4

    .line 433
    const-string v1, "playbackmethod"

    invoke-static/range {p16 .. p16}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :cond_4
    if-eqz p17, :cond_5

    move-object/from16 v0, p17

    array-length v1, v0

    if-lez v1, :cond_5

    .line 436
    const-string v1, "delivery"

    invoke-static/range {p17 .. p17}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    :cond_5
    const-string v1, "pos"

    move-object/from16 v0, p18

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v1, "companionad"

    move-object/from16 v0, p19

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    if-eqz p20, :cond_6

    move-object/from16 v0, p20

    array-length v1, v0

    if-lez v1, :cond_6

    .line 441
    const-string v1, "api"

    invoke-static/range {p20 .. p20}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    :cond_6
    if-eqz p21, :cond_7

    move-object/from16 v0, p21

    array-length v1, v0

    if-lez v1, :cond_7

    .line 444
    const-string v1, "companiontype"

    invoke-static/range {p21 .. p21}, Lcom/appodeal/ads/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    :cond_7
    const-string v1, "ext"

    move-object/from16 v0, p22

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    return-object v2

    .line 430
    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Float;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1123
    const-string v0, "imp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1124
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1141
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1127
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1129
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1130
    const-string v4, "bidfloor"

    const-string v5, "bidfloor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1131
    const-string v4, "pmp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "deals"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 1132
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 1133
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1134
    const-string v6, "bidfloor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1135
    const-string v6, "bidfloor"

    const-string v7, "bidfloor"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v10, v7

    mul-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1138
    :catch_0
    move-exception v2

    .line 1127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
