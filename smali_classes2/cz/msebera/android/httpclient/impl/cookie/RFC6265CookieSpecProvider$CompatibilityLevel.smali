.class public final enum Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
.super Ljava/lang/Enum;
.source "RFC6265CookieSpecProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompatibilityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field public static final enum IE_MEDIUM_SECURITY:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field public static final enum RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field public static final enum STRICT:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 51
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const-string v1, "RELAXED"

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 52
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const-string v1, "IE_MEDIUM_SECURITY"

    invoke-direct {v0, v1, v4}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->$VALUES:[Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    return-object v0
.end method

.method public static values()[Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->$VALUES:[Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    return-object v0
.end method
