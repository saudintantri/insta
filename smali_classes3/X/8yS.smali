.class public final synthetic LX/8yS;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1pA;

    const/4 v1, 0x3

    const-string v4, "createCallForClipsTogether"

    const-string v5, "createCallForClipsTogether(Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/facebook/rtc/mediasync/model/MediaSyncContent;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 5
    .line 6
    check-cast v3, LX/90M;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, LX/093;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1pA;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LX/90M;->Add()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/90M;->Ban()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/90M;->Adb()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v17, LX/001;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    new-instance v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 59
    .line 60
    move-object v14, v9

    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object/from16 v20, v18

    .line 64
    .line 65
    invoke-direct/range {v14 .. v20}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v4, LX/AOz;->A02:LX/AOz;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v11, -0x1

    .line 73
    new-instance v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    move-object v10, v6

    .line 77
    move v14, v13

    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    move/from16 v17, v13

    .line 81
    .line 82
    invoke-direct/range {v3 .. v17}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v0, LX/1pA;->A00:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v0, v0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/1US;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    const/4 v9, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
