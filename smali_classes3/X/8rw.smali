.class public final LX/8rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A01:LX/5gx;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5gx;LX/0Vv;)V
    .locals 0

    iput-object p3, p0, LX/8rw;->A02:LX/0Vv;

    iput-object p2, p0, LX/8rw;->A01:LX/5gx;

    iput-object p1, p0, LX/8rw;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8rw;->A02:LX/0Vv;

    .line 1
    .line 2
    iget-object v0, p0, LX/8rw;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/BQh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v2, LX/79y;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    move-object v8, v3

    .line 26
    move v11, v9

    .line 27
    invoke-direct/range {v2 .. v11}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
