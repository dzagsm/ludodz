.class public Lcom/chartboost/sdk/Model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Model/a$1;,
        Lcom/chartboost/sdk/Model/a$d;,
        Lcom/chartboost/sdk/Model/a$b;,
        Lcom/chartboost/sdk/Model/a$c;,
        Lcom/chartboost/sdk/Model/a$a;,
        Lcom/chartboost/sdk/Model/a$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:Lcom/chartboost/sdk/h;

.field private D:Lcom/chartboost/sdk/Model/a$d;

.field private E:Ljava/lang/Runnable;

.field public a:Lcom/chartboost/sdk/Model/a$b;

.field public final b:Ljava/util/Date;

.field public c:Lcom/chartboost/sdk/Model/a$e;

.field public final d:Lcom/chartboost/sdk/Model/a$a;

.field public e:Ljava/lang/String;

.field public f:Lcom/chartboost/sdk/Model/a$c;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/chartboost/sdk/impl/be;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/chartboost/sdk/impl/ad;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private final y:Lcom/chartboost/sdk/e;

.field private z:Lcom/chartboost/sdk/Libraries/e$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Boolean;

    .line 80
    iput v2, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/Model/a;->j:J

    .line 88
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->k:Z

    .line 108
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->p:Z

    .line 113
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->q:Z

    .line 115
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->r:Z

    .line 117
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 123
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->v:Z

    .line 125
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->w:Z

    .line 127
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 136
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->y:Lcom/chartboost/sdk/e;

    .line 137
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 138
    iput-boolean p3, p0, Lcom/chartboost/sdk/Model/a;->l:Z

    .line 139
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Date;

    .line 140
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->m:Z

    .line 141
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 142
    iput-boolean v3, p0, Lcom/chartboost/sdk/Model/a;->w:Z

    .line 143
    iput-object p2, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    .line 144
    iput-boolean p5, p0, Lcom/chartboost/sdk/Model/a;->o:Z

    .line 145
    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    .line 146
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->d:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 147
    iput-object p4, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    .line 148
    iput-boolean v3, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    .line 149
    iput-object p6, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 150
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "Default"

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Libraries/e$a;)V
    .locals 0

    .prologue
    .line 501
    if-nez p1, :cond_0

    sget-object p1, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    .line 502
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/Model/a$d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 155
    if-nez p1, :cond_0

    .line 156
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e$a;->a()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    .line 158
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    .line 159
    iput-object p2, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    .line 161
    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 168
    :goto_1
    if-eqz v1, :cond_5

    .line 169
    sget-object v1, Lcom/chartboost/sdk/Model/a$1;->a:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 253
    :cond_1
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/e$a;)Z

    .line 254
    return-void

    .line 165
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 167
    goto :goto_1

    .line 171
    :pswitch_1
    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 174
    new-instance v1, Lcom/chartboost/sdk/impl/f;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/f;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    .line 175
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    goto :goto_2

    .line 178
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->a:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 179
    new-instance v0, Lcom/chartboost/sdk/impl/e;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    goto :goto_2

    .line 183
    :pswitch_2
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 184
    new-instance v1, Lcom/chartboost/sdk/impl/f;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/f;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    .line 185
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    .line 186
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 188
    const-string v0, "currency-name"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    goto :goto_2

    .line 192
    :pswitch_3
    new-instance v1, Lcom/chartboost/sdk/impl/t;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/t;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    .line 193
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    goto :goto_2

    .line 201
    :cond_5
    sget-object v1, Lcom/chartboost/sdk/Model/a$1;->a:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 251
    :cond_6
    :goto_3
    :pswitch_4
    new-instance v0, Lcom/chartboost/sdk/impl/bi;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bi;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    goto :goto_2

    .line 203
    :pswitch_5
    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 205
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 206
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    goto :goto_3

    .line 207
    :cond_7
    const-string v0, "media-type"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "media-type"

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->a:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    goto :goto_3

    .line 211
    :cond_8
    const-string v0, "CBImpression"

    const-string v1, "Unknown media type in the response, so have issues determining which ad type to create the view for."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_3

    .line 216
    :pswitch_6
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->f:Lcom/chartboost/sdk/Model/a$c;

    .line 217
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    .line 218
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    const-string v1, "reward"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 220
    :cond_9
    iget v1, p0, Lcom/chartboost/sdk/Model/a;->g:I

    if-gtz v1, :cond_6

    .line 222
    :try_start_0
    const-string v1, "webview"

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 224
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    if-lez v2, :cond_6

    .line 226
    :goto_4
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->p()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 227
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Libraries/e$a;->c(I)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    .line 228
    const-string v3, "param"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "reward_amount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 230
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/Libraries/e$a;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/chartboost/sdk/Model/a;->g:I

    .line 232
    :cond_a
    invoke-static {}, Lcom/chartboost/sdk/impl/a;->a()Lcom/chartboost/sdk/impl/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "reward_currency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 233
    const-string v3, "value"

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "prepare webview rewarded video"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 244
    :pswitch_7
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    goto/16 :goto_3

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 318
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->E:Ljava/lang/Runnable;

    .line 438
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->c:Lcom/chartboost/sdk/Model/a$e;

    sget-object v3, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 279
    :cond_1
    if-eqz p1, :cond_3

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "deep-link"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 283
    :try_start_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    .line 294
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 295
    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v3, "link"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_4
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onClick"

    invoke-static {v3, v4, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 296
    :cond_5
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 297
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->w:Z

    .line 298
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/e$a;)V

    move v0, v2

    .line 299
    goto :goto_0

    .line 290
    :catch_1
    move-exception v3

    move-object p1, v0

    move-object v0, v3

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->w:Z

    .line 264
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 266
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 272
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 324
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 331
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->b()Z

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    .line 342
    :cond_0
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- no view protocol exists!!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :cond_1
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- view not yet created"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->j()V

    .line 352
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->m:Z

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->d()V

    .line 357
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    .line 358
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view and view data"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->d()V

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/h$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/be;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->n:Lcom/chartboost/sdk/impl/be;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->f()V

    .line 377
    :cond_2
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v1, "CBImpression"

    const-string v2, "Exception raised while cleaning up views"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "cleanUpViews"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public k()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0
.end method

.method public l()Lcom/chartboost/sdk/h$a;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->e()Lcom/chartboost/sdk/h$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h$a;->setVisibility(I)V

    .line 406
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->q:Z

    .line 442
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Ljava/lang/Runnable;

    .line 449
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->q:Z

    .line 450
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->p:Z

    .line 451
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/chartboost/sdk/e;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->y:Lcom/chartboost/sdk/e;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/e;->j(Lcom/chartboost/sdk/Model/a;)V

    .line 467
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->l()Z

    move-result v0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 478
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->v:Z

    if-eqz v0, :cond_0

    .line 479
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->v:Z

    .line 480
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->m()V

    .line 482
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 486
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->v:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->v:Z

    .line 491
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->n()V

    .line 493
    :cond_0
    return-void
.end method

.method public w()Lcom/chartboost/sdk/Libraries/e$a;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Libraries/e$a;->a:Lcom/chartboost/sdk/Libraries/e$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->z:Lcom/chartboost/sdk/Libraries/e$a;

    goto :goto_0
.end method

.method public x()Lcom/chartboost/sdk/h;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->C:Lcom/chartboost/sdk/h;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->w:Z

    return v0
.end method
