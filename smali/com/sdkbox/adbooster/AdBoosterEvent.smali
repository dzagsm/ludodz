.class public Lcom/sdkbox/adbooster/AdBoosterEvent;
.super Ljava/lang/Object;
.source "AdBoosterEvent.java"


# instance fields
.field private final _id:Ljava/lang/String;

.field private final _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sdkbox/adbooster/AdBoosterEvent;->_id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/sdkbox/adbooster/AdBoosterEvent;->_url:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterEvent;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sdkbox/adbooster/AdBoosterEvent;->_url:Ljava/lang/String;

    return-object v0
.end method
