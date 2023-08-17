.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Jyg;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/100;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x181

    .line 7
    .line 8
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
