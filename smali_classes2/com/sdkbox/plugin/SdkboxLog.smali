.class public Lcom/sdkbox/plugin/SdkboxLog;
.super Ljava/lang/Object;
.source "SdkboxLog.java"


# static fields
.field public static final DEBUG:I = 0x0

.field public static final ERROR:I = 0x3

.field public static final INFO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SDKBOX_CORE"

.field public static final WARN:I = 0x2

.field private static _defaultLevel:I

.field private static _logs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sdkbox/plugin/SdkboxLog;",
            ">;"
        }
    .end annotation
.end field

.field private static _remoteUrl:Ljava/lang/String;


# instance fields
.field private _level:I

.field private _tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/sdkbox/plugin/SdkboxLog;->_remoteUrl:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdkbox/plugin/SdkboxLog;->_logs:Ljava/util/HashMap;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/sdkbox/plugin/SdkboxLog;->_defaultLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdkbox/plugin/SdkboxLog;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lcom/sdkbox/plugin/SdkboxLog;->_level:I

    .line 36
    iput-object p1, p0, Lcom/sdkbox/plugin/SdkboxLog;->_tag:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static GetLog(Ljava/lang/String;)Lcom/sdkbox/plugin/SdkboxLog;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 89
    sget-object v1, Lcom/sdkbox/plugin/SdkboxLog;->_logs:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkbox/plugin/SdkboxLog;

    .line 90
    .local v0, "l":Lcom/sdkbox/plugin/SdkboxLog;
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/sdkbox/plugin/SdkboxLog;

    .end local v0    # "l":Lcom/sdkbox/plugin/SdkboxLog;
    sget v1, Lcom/sdkbox/plugin/SdkboxLog;->_defaultLevel:I

    invoke-direct {v0, p0, v1}, Lcom/sdkbox/plugin/SdkboxLog;-><init>(Ljava/lang/String;I)V

    .line 92
    .restart local v0    # "l":Lcom/sdkbox/plugin/SdkboxLog;
    sget-object v1, Lcom/sdkbox/plugin/SdkboxLog;->_logs:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-object v0
.end method

.method public static NewLog(Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-static {p0}, Lcom/sdkbox/plugin/SdkboxLog;->GetLog(Ljava/lang/String;)Lcom/sdkbox/plugin/SdkboxLog;

    .line 100
    return-void
.end method

.method private static __remote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "level"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 146
    sget-object v1, Lcom/sdkbox/plugin/SdkboxLog;->_remoteUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    new-instance v0, Lcom/sdkbox/services/XMLHttpRequest;

    invoke-direct {v0}, Lcom/sdkbox/services/XMLHttpRequest;-><init>()V

    .line 148
    .local v0, "r":Lcom/sdkbox/services/XMLHttpRequest;
    const-string v1, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Java]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdkbox/services/XMLHttpRequest;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "GET"

    sget-object v2, Lcom/sdkbox/plugin/SdkboxLog;->_remoteUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sdkbox/services/XMLHttpRequest;->send(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .end local v0    # "r":Lcom/sdkbox/services/XMLHttpRequest;
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "str"    # [Ljava/lang/Object;

    .prologue
    .line 107
    invoke-static {p0}, Lcom/sdkbox/plugin/SdkboxLog;->GetLog(Ljava/lang/String;)Lcom/sdkbox/plugin/SdkboxLog;

    move-result-object v0

    .line 108
    .local v0, "l":Lcom/sdkbox/plugin/SdkboxLog;
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "str"    # [Ljava/lang/Object;

    .prologue
    .line 128
    invoke-static {p0}, Lcom/sdkbox/plugin/SdkboxLog;->GetLog(Ljava/lang/String;)Lcom/sdkbox/plugin/SdkboxLog;

    move-result-object v0

    .line 129
    .local v0, "l":Lcom/sdkbox/plugin/SdkboxLog;
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method public static enableRemote(Ljava/lang/String;)V
    .locals 0
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 143
    sput-object p0, Lcom/sdkbox/plugin/SdkboxLog;->_remoteUrl:Ljava/lang/String;

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "str"    # [Ljava/lang/Object;

    .prologue
    .line 114
    invoke-static {p0}, Lcom/sdkbox/plugin/SdkboxLog;->GetLog(Ljava/lang/String;)Lcom/sdkbox/plugin/SdkboxLog;

    move-result-object v0

    .line 115
    .local v0, "l":Lcom/sdkbox/plugin/SdkboxLog;
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public static native nativeTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setDefaultDebugLevel(I)V
    .locals 0
    .param p0, "l"    # I

    .prologue
    .line 103
    sput p0, Lcom/sdkbox/plugin/SdkboxLog;->_defaultLevel:I

    .line 104
    return-void
.end method

.method public static setLevelForTag(Ljava/lang/String;I)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I

    .prologue
    .line 135
    invoke-static {p0}, Lcom/sdkbox/plugin/SdkboxLog;->GetLog(Ljava/lang/String;)Lcom/sdkbox/plugin/SdkboxLog;

    move-result-object v0

    .line 136
    .local v0, "l":Lcom/sdkbox/plugin/SdkboxLog;
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/sdkbox/plugin/SdkboxLog;->setLevel(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v1, "SDKBOX_CORE"

    const-string v2, "SetLevel for Logger with unknown tag: \'%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/sdkbox/plugin/SdkboxLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "TAG"    # Ljava/lang/String;
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 154
    new-instance v0, Lcom/sdkbox/plugin/SdkboxLog$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sdkbox/plugin/SDKBox;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "str"    # [Ljava/lang/Object;

    .prologue
    .line 121
    invoke-static {p0}, Lcom/sdkbox/plugin/SdkboxLog;->GetLog(Ljava/lang/String;)Lcom/sdkbox/plugin/SdkboxLog;

    move-result-object v0

    .line 122
    .local v0, "l":Lcom/sdkbox/plugin/SdkboxLog;
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs __l(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "l"    # I
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "p"    # [Ljava/lang/Object;

    .prologue
    .line 44
    iget v2, p0, Lcom/sdkbox/plugin/SdkboxLog;->_level:I

    if-lt p1, v2, :cond_0

    .line 46
    array-length v2, p3

    if-eqz v2, :cond_1

    .line 48
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    .local v0, "str":Ljava/lang/String;
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 70
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .local v1, "x":Ljava/lang/Exception;
    move-object v0, p2

    .line 51
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 53
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "x":Ljava/lang/Exception;
    :cond_1
    move-object v0, p2

    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v2, p0, Lcom/sdkbox/plugin/SdkboxLog;->_tag:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 60
    :pswitch_1
    iget-object v2, p0, Lcom/sdkbox/plugin/SdkboxLog;->_tag:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v2, p0, Lcom/sdkbox/plugin/SdkboxLog;->_tag:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 66
    :pswitch_3
    iget-object v2, p0, Lcom/sdkbox/plugin/SdkboxLog;->_tag:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "p"    # [Ljava/lang/Object;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->__l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "p"    # [Ljava/lang/Object;

    .prologue
    .line 85
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->__l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "p"    # [Ljava/lang/Object;

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->__l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .param p1, "l"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/sdkbox/plugin/SdkboxLog;->_level:I

    .line 41
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "p"    # [Ljava/lang/Object;

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/sdkbox/plugin/SdkboxLog;->__l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method
