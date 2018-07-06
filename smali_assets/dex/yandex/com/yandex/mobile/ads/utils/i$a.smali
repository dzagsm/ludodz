.class public final enum Lcom/yandex/mobile/ads/utils/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yandex/mobile/ads/utils/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum B:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum C:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum D:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum E:Lcom/yandex/mobile/ads/utils/i$a;

.field private static final synthetic G:[Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum a:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum b:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum c:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum d:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum e:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum f:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum g:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum h:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum i:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum j:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum k:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum l:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum m:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum n:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum o:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum p:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum q:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum r:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum s:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum t:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum u:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum v:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum w:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum x:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum y:Lcom/yandex/mobile/ads/utils/i$a;

.field public static final enum z:Lcom/yandex/mobile/ads/utils/i$a;


# instance fields
.field final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "SMS_SCHEME"

    const-string v2, "sms:"

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->a:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MAIL_SCHEME"

    const-string v2, "mailto:"

    invoke-direct {v0, v1, v5, v2}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->b:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "VOICE_MAIL_SCHEME"

    const-string v2, "voicemail:"

    invoke-direct {v0, v1, v6, v2}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->c:Lcom/yandex/mobile/ads/utils/i$a;

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "TEL_SCHEME"

    const-string v2, "tel:"

    invoke-direct {v0, v1, v7, v2}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->d:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "CALLTO"

    const-string v2, "callto:"

    invoke-direct {v0, v1, v8, v2}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->e:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "FAX"

    const/4 v2, 0x5

    const-string v3, "fax:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->f:Lcom/yandex/mobile/ads/utils/i$a;

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GEO_SCHEME"

    const/4 v2, 0x6

    const-string v3, "geo:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->g:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MAP_SCHEME"

    const/4 v2, 0x7

    const-string v3, "map:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->h:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MAPS_SCHEME"

    const/16 v2, 0x8

    const-string v3, "maps:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->i:Lcom/yandex/mobile/ads/utils/i$a;

    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GOOGLE_MARKET_SCHEME"

    const/16 v2, 0x9

    const-string v3, "market:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->j:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GOOGLE_PLAY_SCHEME"

    const/16 v2, 0xa

    const-string v3, "play:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->k:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GOOGLE_STREET_VIEW_SCHEME"

    const/16 v2, 0xb

    const-string v3, "google.streetview:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->l:Lcom/yandex/mobile/ads/utils/i$a;

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GOOGLE_MARKET_HTTPS"

    const/16 v2, 0xc

    const-string v3, "https://market.android"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->m:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GOOGLE_MARKET_HTTP"

    const/16 v2, 0xd

    const-string v3, "http://market.android"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->n:Lcom/yandex/mobile/ads/utils/i$a;

    .line 44
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GOOGLE_PLAY_HTTPS"

    const/16 v2, 0xe

    const-string v3, "https://play.google"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->o:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GOOGLE_PLAY_HTTP"

    const/16 v2, 0xf

    const-string v3, "http://play.google"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->p:Lcom/yandex/mobile/ads/utils/i$a;

    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MAP_HTTPS"

    const/16 v2, 0x10

    const-string v3, "https://map"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->q:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MAP_HTTP"

    const/16 v2, 0x11

    const-string v3, "http://map"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->r:Lcom/yandex/mobile/ads/utils/i$a;

    .line 46
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MAPS_HTTPS"

    const/16 v2, 0x12

    const-string v3, "https://maps"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->s:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MAPS_HTTP"

    const/16 v2, 0x13

    const-string v3, "http://maps"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->t:Lcom/yandex/mobile/ads/utils/i$a;

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "YMOBMAPS"

    const/16 v2, 0x14

    const-string v3, "http://mobile.maps"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->u:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "YSHORTMOBMAPS"

    const/16 v2, 0x15

    const-string v3, "http://m.maps"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->v:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "YOIDMAPS"

    const/16 v2, 0x16

    const-string v3, "http://maps.yandex.ru"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->w:Lcom/yandex/mobile/ads/utils/i$a;

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "MESSAGE"

    const/16 v2, 0x17

    const-string v3, "message:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->x:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "SIP"

    const/16 v2, 0x18

    const-string v3, "sip:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->y:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "SKYPE"

    const/16 v2, 0x19

    const-string v3, "skype:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->z:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "SMS"

    const/16 v2, 0x1a

    const-string v3, "sms:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->A:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "GTALK"

    const/16 v2, 0x1b

    const-string v3, "gtalk:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->B:Lcom/yandex/mobile/ads/utils/i$a;

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "SPOTIFY"

    const/16 v2, 0x1c

    const-string v3, "spotify:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->C:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "LASTFM"

    const/16 v2, 0x1d

    const-string v3, "lastfm:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->D:Lcom/yandex/mobile/ads/utils/i$a;

    new-instance v0, Lcom/yandex/mobile/ads/utils/i$a;

    const-string v1, "YSTORE"

    const/16 v2, 0x1e

    const-string v3, "yastore:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/utils/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->E:Lcom/yandex/mobile/ads/utils/i$a;

    .line 37
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/yandex/mobile/ads/utils/i$a;

    sget-object v1, Lcom/yandex/mobile/ads/utils/i$a;->a:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yandex/mobile/ads/utils/i$a;->b:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yandex/mobile/ads/utils/i$a;->c:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yandex/mobile/ads/utils/i$a;->d:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yandex/mobile/ads/utils/i$a;->e:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->f:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->g:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->h:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->i:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->j:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->k:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->l:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->m:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->n:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->o:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->p:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->q:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->r:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->s:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->t:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->u:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->v:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->w:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->x:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->y:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->z:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->A:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->B:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->C:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->D:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->E:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yandex/mobile/ads/utils/i$a;->G:[Lcom/yandex/mobile/ads/utils/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/yandex/mobile/ads/utils/i$a;->F:Ljava/lang/String;

    .line 55
    return-void
.end method

.method static a()[Lcom/yandex/mobile/ads/utils/i$a;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yandex/mobile/ads/utils/i$a;

    .line 62
    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->j:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    .line 63
    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->k:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    .line 64
    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->m:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    .line 65
    const/4 v1, 0x3

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->n:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    .line 66
    const/4 v1, 0x4

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->o:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    .line 67
    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/mobile/ads/utils/i$a;->p:Lcom/yandex/mobile/ads/utils/i$a;

    aput-object v2, v0, v1

    .line 68
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/utils/i$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lcom/yandex/mobile/ads/utils/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/utils/i$a;

    return-object v0
.end method

.method public static values()[Lcom/yandex/mobile/ads/utils/i$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yandex/mobile/ads/utils/i$a;->G:[Lcom/yandex/mobile/ads/utils/i$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/utils/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/utils/i$a;

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/utils/i$a;->F:Ljava/lang/String;

    return-object v0
.end method
