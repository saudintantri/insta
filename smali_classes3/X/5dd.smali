.class public final LX/5dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MpF;

.field public A01:LX/8Mj;

.field public A02:LX/Hy9;

.field public A03:LX/7zC;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/KeyguardManager;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0kh;

.field public final A09:LX/5dg;

.field public final A0A:LX/0Lw;

.field public final A0B:LX/5di;

.field public final A0C:LX/3D5;

.field public final A0D:LX/46B;

.field public final A0E:LX/5dx;

.field public final A0F:LX/2q8;

.field public final A0G:LX/5de;

.field public final A0H:LX/5dl;

.field public final A0I:LX/5dz;

.field public final A0J:LX/5e0;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0Xg;

.field public final A0N:LX/0Xg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 4

    .line 0
    new-instance v3, LX/5de;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5de;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/2q7;->A01:LX/2q8;

    .line 10
    .line 11
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    new-instance v1, LX/0kh;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/0W1;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/5dd;->A07:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, LX/5dd;->A0M:LX/0Xg;

    .line 30
    .line 31
    iput-object p4, p0, LX/5dd;->A0N:LX/0Xg;

    .line 32
    .line 33
    iput-object v3, p0, LX/5dd;->A0G:LX/5de;

    .line 34
    .line 35
    iput-object v2, p0, LX/5dd;->A0F:LX/2q8;

    .line 36
    .line 37
    iput-object v1, p0, LX/5dd;->A08:LX/0kh;

    .line 38
    .line 39
    invoke-static {p2}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5dd;->A0C:LX/3D5;

    .line 44
    .line 45
    iget-object v0, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5dd;->A09:LX/5dg;

    .line 52
    .line 53
    iget-object v0, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/5dh;->A00(Lcom/instagram/service/session/UserSession;)LX/5di;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5dd;->A0B:LX/5di;

    .line 60
    .line 61
    iget-object v0, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5dd;->A0D:LX/46B;

    .line 68
    .line 69
    iget-object v0, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/5dd;->A0H:LX/5dl;

    .line 76
    .line 77
    iget-object v1, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v0, LX/5dx;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/5dx;-><init>(LX/5dl;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/5dd;->A0E:LX/5dx;

    .line 85
    .line 86
    new-instance v0, LX/5dy;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/5dy;-><init>(LX/5dd;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5dd;->A0A:LX/0Lw;

    .line 92
    .line 93
    new-instance v0, LX/5dz;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/5dz;-><init>(LX/5dd;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/5dd;->A0I:LX/5dz;

    .line 99
    .line 100
    iget-object v1, p0, LX/5dd;->A07:Landroid/content/Context;

    .line 101
    .line 102
    const-string v0, "keyguard"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroid/app/KeyguardManager;

    .line 114
    .line 115
    iput-object v1, p0, LX/5dd;->A06:Landroid/app/KeyguardManager;

    .line 116
    .line 117
    new-instance v0, LX/5e0;

    .line 118
    .line 119
    invoke-direct {v0}, LX/5e0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5dd;->A0J:LX/5e0;

    .line 123
    .line 124
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/5dd;->A0L:Ljava/util/Set;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public static synthetic A00(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5dd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 17

    move/from16 v2, p10

    move-object/from16 v13, p0

    move-object/from16 v4, p9

    move-object/from16 v14, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move-object/from16 v6, p7

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    .line 768196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const-string v7, "rooms_dummy_thread_id"

    :cond_1
    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v14, v1

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_3

    .line 768197
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    move-object v8, v1

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    move-object v13, v1

    .line 768198
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v9, p6

    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 768199
    move-object/from16 v3, p3

    iget-object v12, v3, LX/5dd;->A07:Landroid/content/Context;

    .line 768200
    iget-object v15, v3, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 768201
    new-instance v11, LX/7zC;

    move/from16 p3, p12

    move/from16 v5, p11

    move-object/from16 v16, p5

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    move/from16 p2, v5

    invoke-direct/range {v11 .. v20}, LX/7zC;-><init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 768202
    iget-object v0, v3, LX/5dd;->A0E:LX/5dx;

    .line 768203
    iput-object v4, v0, LX/5dx;->A01:Ljava/lang/String;

    .line 768204
    iput-object v6, v0, LX/5dx;->A00:Ljava/lang/String;

    .line 768205
    iget-object v4, v3, LX/5dd;->A03:LX/7zC;

    if-eqz v4, :cond_6

    .line 768206
    iget-boolean v0, v4, LX/7zC;->A0M:Z

    .line 768207
    if-nez v0, :cond_6

    .line 768208
    sget-object v0, LX/Gu4;->A0a:LX/Gu4;

    .line 768209
    invoke-static {v0, v4, v1}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 768210
    :cond_6
    iput-object v11, v3, LX/5dd;->A03:LX/7zC;

    .line 768211
    iget-object v9, v3, LX/5dd;->A0G:LX/5de;

    .line 768212
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/5de;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 768213
    iput-boolean v0, v9, LX/5de;->A03:Z

    .line 768214
    iput-boolean v0, v9, LX/5de;->A02:Z

    .line 768215
    iput-boolean v0, v9, LX/5de;->A01:Z

    .line 768216
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "last_videocall_time"

    .line 768217
    invoke-static {v4, v6}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 768218
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 768219
    move-object/from16 v7, p4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_e

    const-string v6, "join_call"

    .line 768220
    :goto_0
    const-string v4, "last_videocall_type"

    .line 768221
    invoke-static {v4, v6}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 768222
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 768223
    iget-object v0, v3, LX/5dd;->A03:LX/7zC;

    if-eqz v0, :cond_7

    .line 768224
    iget-object v0, v0, LX/7zC;->A0T:LX/7MG;

    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    move-result-object v6

    .line 768225
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v4

    const-string v0, "last_videocall_waterfall_id"

    invoke-interface {v4, v0, v6}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 768226
    :cond_7
    if-eqz v10, :cond_d

    .line 768227
    iput-boolean v2, v9, LX/5de;->A02:Z

    .line 768228
    :goto_1
    new-instance v0, LX/8fZ;

    invoke-direct {v0, v7}, LX/8fZ;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 768229
    iget-object v0, v3, LX/5dd;->A0M:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AN;

    if-eqz v0, :cond_c

    .line 768230
    iget-object v4, v0, LX/7AN;->A01:LX/AOz;

    .line 768231
    :goto_2
    new-instance v0, LX/8Mj;

    invoke-direct {v0, v4, v14, v15}, LX/8Mj;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v3, LX/5dd;->A01:LX/8Mj;

    .line 768232
    new-instance v0, LX/Hy9;

    invoke-direct {v0, v12, v14, v15}, LX/Hy9;-><init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v3, LX/5dd;->A02:LX/Hy9;

    .line 768233
    new-instance v0, LX/MpF;

    invoke-direct {v0, v12, v15, v5}, LX/MpF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 768234
    iput-object v0, v3, LX/5dd;->A00:LX/MpF;

    .line 768235
    iget-object v9, v3, LX/5dd;->A0C:LX/3D5;

    .line 768236
    iput-object v14, v9, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 768237
    iget-object v4, v11, LX/7zC;->A0T:LX/7MG;

    invoke-virtual {v4}, LX/1Cf;->A05()Ljava/lang/String;

    move-result-object v0

    .line 768238
    iput-object v0, v9, LX/3D5;->A01:Ljava/lang/String;

    .line 768239
    iget-object v5, v3, LX/5dd;->A09:LX/5dg;

    .line 768240
    invoke-virtual {v4}, LX/1Cf;->A05()Ljava/lang/String;

    move-result-object v0

    .line 768241
    iput-object v0, v5, LX/5dg;->A06:Ljava/lang/String;

    .line 768242
    if-eqz v8, :cond_9

    .line 768243
    iget-object v0, v9, LX/3D5;->A02:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    move-result-object v0

    .line 768244
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    .line 768245
    sget-object v11, LX/Gui;->A05:LX/Gui;

    .line 768246
    iget-object v0, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 768247
    invoke-static {v0}, LX/Hj3;->A01(Ljava/lang/Integer;)LX/23C;

    move-result-object v10

    .line 768248
    iget-object v5, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 768249
    const-string v0, "_"

    .line 768250
    invoke-static {v5, v0}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 768251
    iget-object v0, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 768252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 768253
    sget-object v5, LX/7Uz;->A03:LX/7Uz;

    .line 768254
    :goto_3
    iget-object v0, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    .line 768255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 768256
    const/4 v8, 0x0

    .line 768257
    :goto_4
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 768258
    if-eqz v0, :cond_9

    .line 768259
    const-string v0, "action"

    .line 768260
    invoke-virtual {v6, v11, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 768261
    const-string v0, "source"

    .line 768262
    invoke-virtual {v6, v10, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 768263
    const-string v0, "extra_info"

    .line 768264
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 768265
    iget-object v0, v9, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_8

    .line 768266
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 768267
    :cond_8
    const-string v0, "server_info"

    .line 768268
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 768269
    iget-object v1, v9, LX/3D5;->A01:Ljava/lang/String;

    .line 768270
    const-string v0, "waterfall_id"

    .line 768271
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 768272
    const-string v0, "media_type"

    .line 768273
    invoke-virtual {v6, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 768274
    const-string v0, "media_id"

    .line 768275
    invoke-virtual {v6, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 768276
    const-string v0, "media_source"

    .line 768277
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 768278
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 768279
    :cond_9
    invoke-static {v15}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    move-result-object v1

    .line 768280
    invoke-virtual {v4}, LX/1Cf;->A05()Ljava/lang/String;

    move-result-object v0

    .line 768281
    iput-object v0, v1, LX/MrW;->A00:Ljava/lang/String;

    .line 768282
    iget-boolean v0, v3, LX/5dd;->A04:Z

    if-nez v0, :cond_a

    .line 768283
    iget-object v1, v3, LX/5dd;->A0A:LX/0Lw;

    .line 768284
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 768285
    iput-boolean v2, v3, LX/5dd;->A04:Z

    .line 768286
    :cond_a
    invoke-virtual {v4}, LX/1Cf;->A05()Ljava/lang/String;

    move-result-object v0

    .line 768287
    return-object v0

    .line 768288
    :pswitch_0
    sget-object v8, LX/Guc;->A06:LX/Guc;

    goto :goto_4

    .line 768289
    :pswitch_1
    sget-object v8, LX/Guc;->A08:LX/Guc;

    goto :goto_4

    .line 768290
    :pswitch_2
    sget-object v8, LX/Guc;->A03:LX/Guc;

    goto :goto_4

    .line 768291
    :pswitch_3
    sget-object v8, LX/Guc;->A04:LX/Guc;

    goto :goto_4

    .line 768292
    :pswitch_4
    sget-object v8, LX/Guc;->A02:LX/Guc;

    goto :goto_4

    .line 768293
    :pswitch_5
    sget-object v8, LX/Guc;->A05:LX/Guc;

    goto :goto_4

    .line 768294
    :pswitch_6
    sget-object v8, LX/Guc;->A07:LX/Guc;

    goto :goto_4

    .line 768295
    :cond_b
    sget-object v5, LX/7Uz;->A02:LX/7Uz;

    goto :goto_3

    .line 768296
    :cond_c
    sget-object v4, LX/AOz;->A02:LX/AOz;

    goto/16 :goto_2

    .line 768297
    :cond_d
    iput-boolean v2, v9, LX/5de;->A03:Z

    goto/16 :goto_1

    .line 768298
    :cond_e
    const-string v6, "initiate_call"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A01(LX/Cfs;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/5dd;->A03:LX/7zC;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/90C;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, LX/5dd;->A0G:LX/5de;

    .line 9
    .line 10
    check-cast p1, LX/90C;

    .line 11
    .line 12
    invoke-interface {p1}, LX/90C;->BES()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, LX/5de;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/5de;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v2, LX/5de;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iput-object v3, v2, LX/5de;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 51
    .line 52
    const-string v0, "product_ended"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    const-string v0, "end_screen_impression"

    .line 65
    .line 66
    :goto_2
    invoke-static {v6, v0}, LX/7zC;->A01(LX/7zC;Ljava/lang/String;)LX/HUN;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, LX/90C;->Ag8()LX/0Vv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-wide v0, LX/7MG;->A03:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "cold_start_index"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, LX/7zC;->A0P:LX/0YM;

    .line 89
    .line 90
    invoke-static {v2, v6}, LX/7zC;->A00(LX/HUN;LX/7zC;)LX/0rK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    const-string v0, "waterfall_started"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    const-string v0, "connecting_screen_impression"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const-string v0, "ringing_screen_impression"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v0, "connected_impression"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 111
    .line 112
    const-string v0, "product_connected"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/7zC;->A0U:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    iget-object v1, v4, LX/MrW;->A00:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v4, LX/MrW;->A00:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->succeed(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, v6, LX/7zC;->A0Q:LX/5di;

    .line 141
    .line 142
    iget-object v1, v6, LX/7zC;->A0X:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v6, LX/7zC;->A0T:LX/7MG;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v7, v2, LX/5di;->A07:LX/5dj;

    .line 151
    .line 152
    iget-object v0, v7, LX/5dj;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v1, v7, LX/5dj;->A05:LX/0kh;

    .line 165
    .line 166
    const v0, 0x22251888

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/0kh;->generateFlowId(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const-string v0, "call_connected"

    .line 174
    .line 175
    invoke-virtual {v1, v10, v11, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v7, LX/5dj;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v12, v7, LX/5dj;->A03:Z

    .line 181
    .line 182
    invoke-static/range {v7 .. v12}, LX/5dj;->A00(LX/5dj;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10, v11}, LX/0kh;->flowEndSuccess(J)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_5
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 191
    .line 192
    const-string v0, "product_connecting"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, LX/7zC;->A0U:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_6
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 207
    .line 208
    const-string v0, "product_ringing"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/7zC;->A0U:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v2, 0x9

    .line 220
    .line 221
    :goto_3
    iget-object v1, v0, LX/MrW;->A00:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_7
    invoke-static {v6}, LX/7zC;->A05(LX/7zC;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, v6, LX/7zC;->A0D:J

    .line 239
    .line 240
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 241
    .line 242
    const-string v0, "product_started"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    instance-of v0, p1, LX/91l;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    check-cast p1, LX/90B;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, LX/7zC;->A0S:LX/7ug;

    .line 257
    .line 258
    sget-object v0, LX/IEZ;->A00:LX/IEZ;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v5, v1, LX/7ug;->A00:LX/7vE;

    .line 267
    .line 268
    :goto_4
    iget-wide v3, v5, LX/7vE;->A01:J

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-gez v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v5, LX/7vE;->A02:LX/0Xg;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v5, LX/7vE;->A01:J

    .line 289
    .line 290
    :cond_6
    :goto_5
    invoke-static {p1, v6}, LX/7zC;->A03(LX/90B;LX/7zC;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    sget-object v0, LX/IEa;->A00:LX/IEa;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, v1, LX/7ug;->A00:LX/7vE;

    .line 303
    .line 304
    :goto_6
    invoke-virtual {v0}, LX/7vE;->A00()J

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    sget-object v0, LX/IEb;->A00:LX/IEb;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v5, v1, LX/7ug;->A01:LX/7vE;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    instance-of v0, p1, LX/IEi;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v0, v1, LX/7ug;->A01:LX/7vE;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    instance-of v0, p1, LX/IEe;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v5, v1, LX/7ug;->A02:LX/7vE;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    instance-of v0, p1, LX/IEf;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v0, v1, LX/7ug;->A02:LX/7vE;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    instance-of v0, p1, LX/90B;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    check-cast p1, LX/90B;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    instance-of v0, p1, LX/COj;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    sget-object v2, LX/Gu4;->A1K:LX/Gu4;

    .line 356
    .line 357
    const/16 v1, 0x35

    .line 358
    .line 359
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v6, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v6, LX/7zC;->A0B:J

    .line 372
    .line 373
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v6, v0}, LX/7zC;->A06(LX/7zC;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    instance-of v0, p1, LX/IEw;

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    sget-object v2, LX/Gu4;->A0f:LX/Gu4;

    .line 384
    .line 385
    const/16 v1, 0x37

    .line 386
    .line 387
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v6, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-static {v6, v0}, LX/7zC;->A06(LX/7zC;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    :goto_7
    iput-boolean v0, p0, LX/5dd;->A05:Z

    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    instance-of v0, p1, LX/IEv;

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    sget-object v2, LX/Gu4;->A0e:LX/Gu4;

    .line 409
    .line 410
    const/16 v1, 0x36

    .line 411
    .line 412
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v6, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v6, v0}, LX/7zC;->A06(LX/7zC;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_10
    instance-of v0, p1, LX/8fb;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v6, LX/7zC;->A07:J

    .line 436
    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    :goto_8
    iput-wide v0, v6, LX/7zC;->A06:J

    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    instance-of v0, p1, LX/8fh;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    iget-wide v7, v6, LX/7zC;->A08:J

    .line 449
    .line 450
    iget-wide v3, v6, LX/7zC;->A07:J

    .line 451
    .line 452
    const-wide/16 v0, 0x0

    .line 453
    .line 454
    cmp-long v2, v3, v0

    .line 455
    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    sub-long/2addr v0, v3

    .line 463
    :cond_12
    add-long/2addr v7, v0

    .line 464
    iput-wide v7, v6, LX/7zC;->A08:J

    .line 465
    .line 466
    const-wide/16 v0, 0x0

    .line 467
    .line 468
    iput-wide v0, v6, LX/7zC;->A07:J

    .line 469
    .line 470
    invoke-static {v6}, LX/7zC;->A04(LX/7zC;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_13
    instance-of v0, p1, LX/FD9;

    .line 475
    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    check-cast p1, LX/FD9;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, LX/FD9;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    packed-switch v0, :pswitch_data_2

    .line 491
    .line 492
    .line 493
    const-string v3, "camera_dual_off"

    .line 494
    .line 495
    :goto_9
    sget-object v2, LX/Gu4;->A1E:LX/Gu4;

    .line 496
    .line 497
    const/16 v1, 0xe

    .line 498
    .line 499
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 500
    .line 501
    invoke-direct {v0, p1, v6, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v6, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_8
    iget-boolean v0, p1, LX/FD9;->A02:Z

    .line 509
    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    const-string v3, "camera_dual_front"

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_14
    const-string v3, "camera_dual_back"

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :pswitch_9
    iget-boolean v0, p1, LX/FD9;->A02:Z

    .line 519
    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    const-string v3, "camera_front"

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_15
    const-string v3, "camera_back"

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :pswitch_a
    iget-boolean v0, p1, LX/FD9;->A03:Z

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    const-string v3, "camera_on"

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_16
    const-string v3, "camera_off"

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :pswitch_b
    iget-boolean v0, p1, LX/FD9;->A04:Z

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    const-string v3, "audio_on"

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_17
    const-string v3, "audio_off"

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_18
    instance-of v0, p1, LX/IEu;

    .line 549
    .line 550
    if-eqz v0, :cond_1d

    .line 551
    .line 552
    check-cast p1, LX/IEu;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LX/Gu4;->A0X:LX/Gu4;

    .line 559
    .line 560
    const/16 v1, 0x4a

    .line 561
    .line 562
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 563
    .line 564
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v6, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p1, LX/IEu;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    if-ne v2, v1, :cond_19

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    :cond_19
    const-wide/16 v3, 0x0

    .line 579
    .line 580
    if-nez v0, :cond_1c

    .line 581
    .line 582
    iget-wide v7, v6, LX/7zC;->A0H:J

    .line 583
    .line 584
    iget-wide v0, v6, LX/7zC;->A09:J

    .line 585
    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    cmp-long v2, v0, v3

    .line 589
    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    sub-long/2addr v9, v0

    .line 597
    :cond_1a
    add-long/2addr v7, v9

    .line 598
    iput-wide v7, v6, LX/7zC;->A0H:J

    .line 599
    .line 600
    :goto_a
    iput-wide v3, v6, LX/7zC;->A09:J

    .line 601
    .line 602
    :cond_1b
    iget-object v0, p1, LX/IEu;->A05:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v0, v6, LX/7zC;->A0K:Ljava/lang/String;

    .line 605
    .line 606
    return-void

    .line 607
    :cond_1c
    iget-wide v1, v6, LX/7zC;->A09:J

    .line 608
    .line 609
    cmp-long v0, v1, v3

    .line 610
    .line 611
    if-nez v0, :cond_1b

    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    goto :goto_a

    .line 618
    :cond_1d
    instance-of v0, p1, LX/IEq;

    .line 619
    .line 620
    if-eqz v0, :cond_1e

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    sget-object v2, LX/Gu4;->A0Y:LX/Gu4;

    .line 627
    .line 628
    const/16 v1, 0x4b

    .line 629
    .line 630
    :goto_b
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 631
    .line 632
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v6, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1e
    instance-of v0, p1, LX/IEr;

    .line 640
    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    sget-object v2, LX/Gu4;->A1H:LX/Gu4;

    .line 648
    .line 649
    const/16 v1, 0x4e

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1f
    instance-of v0, p1, LX/IEt;

    .line 653
    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    sget-object v2, LX/Gu4;->A0W:LX/Gu4;

    .line 661
    .line 662
    const/16 v1, 0x49

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_20
    instance-of v0, p1, LX/IEs;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    sget-object v2, LX/Gu4;->A06:LX/Gu4;

    .line 674
    .line 675
    const/16 v1, 0x46

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_21
    instance-of v0, p1, LX/IEp;

    .line 679
    .line 680
    if-eqz v0, :cond_22

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    sget-object v2, LX/Gu4;->A07:LX/Gu4;

    .line 687
    .line 688
    const/16 v1, 0x47

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_22
    instance-of v0, p1, LX/8fe;

    .line 692
    .line 693
    if-eqz v0, :cond_25

    .line 694
    .line 695
    check-cast p1, LX/8fe;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-wide v1, p1, LX/8fe;->A00:J

    .line 702
    .line 703
    const-wide/16 v4, 0x0

    .line 704
    .line 705
    cmp-long v0, v1, v4

    .line 706
    .line 707
    if-lez v0, :cond_24

    .line 708
    .line 709
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    iput-wide v0, v6, LX/7zC;->A0C:J

    .line 714
    .line 715
    iget-wide v2, v6, LX/7zC;->A0F:J

    .line 716
    .line 717
    const-wide/16 v0, 0x1

    .line 718
    .line 719
    add-long/2addr v2, v0

    .line 720
    iput-wide v2, v6, LX/7zC;->A0F:J

    .line 721
    .line 722
    :cond_23
    :goto_c
    sget-object v2, LX/Gu4;->A0z:LX/Gu4;

    .line 723
    .line 724
    const/16 v1, 0x4d

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_24
    iget-wide v2, v6, LX/7zC;->A0C:J

    .line 728
    .line 729
    cmp-long v0, v2, v4

    .line 730
    .line 731
    if-lez v0, :cond_23

    .line 732
    .line 733
    iget-wide v0, v6, LX/7zC;->A0G:J

    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    sub-long/2addr v7, v2

    .line 740
    add-long/2addr v0, v7

    .line 741
    iput-wide v0, v6, LX/7zC;->A0G:J

    .line 742
    .line 743
    iput-wide v4, v6, LX/7zC;->A0C:J

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_25
    const-string v1, "RtcCallAnalyticsManager"

    .line 747
    .line 748
    const-string v0, "Attempt to log undefined event"

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
.end method


# virtual methods
.method public final A02(LX/Cfs;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/IEo;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/IEo;

    .line 9
    .line 10
    iget v1, p1, LX/IEo;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/IDw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IDw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/5dd;->A01(LX/Cfs;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v1, p1, LX/8fc;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/5dd;->A0M:LX/0Xg;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7AN;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/5dd;->A0F:LX/2q8;

    .line 36
    .line 37
    iget-object v0, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, v2, LX/7AN;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, LX/7AN;->A09:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/3rk;->A0j:LX/3rk;

    .line 50
    .line 51
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v1, p1, LX/FD8;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast p1, LX/FD8;

    .line 77
    .line 78
    iget-object v0, p0, LX/5dd;->A0M:LX/0Xg;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/7AN;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, LX/5dd;->A0F:LX/2q8;

    .line 89
    .line 90
    iget-object v0, p0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v1, v2, LX/7AN;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 95
    .line 96
    iget-object v7, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v2, LX/7AN;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, LX/FD8;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LX/3rk;->A0j:LX/3rk;

    .line 109
    .line 110
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, LX/At5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "action"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of v1, p1, LX/91m;

    .line 134
    .line 135
    if-eqz v1, :cond_1a

    .line 136
    .line 137
    check-cast p1, LX/91m;

    .line 138
    .line 139
    iget-object v4, p0, LX/5dd;->A01:LX/8Mj;

    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    instance-of v1, p1, LX/N6v;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    check-cast p1, LX/N6v;

    .line 148
    .line 149
    iget-object v7, p1, LX/N6v;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p1, LX/N6v;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, p1, LX/N6v;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v11, 0x30

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    invoke-static/range {v4 .. v11}, LX/8Mj;->A00(LX/8Mj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, LX/8Mj;->A04:LX/AOz;

    .line 169
    .line 170
    sget-object v1, LX/AOz;->A03:LX/AOz;

    .line 171
    .line 172
    if-eq v2, v1, :cond_0

    .line 173
    .line 174
    sget-object v1, LX/AOz;->A01:LX/AOz;

    .line 175
    .line 176
    if-eq v2, v1, :cond_0

    .line 177
    .line 178
    iget-object v1, v4, LX/8Mj;->A01:LX/5gk;

    .line 179
    .line 180
    iget-object v2, v1, LX/5gk;->A00:LX/01Q;

    .line 181
    .line 182
    const v1, 0x6b62a18

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, LX/06L;->markerEnd(IS)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    instance-of v1, p1, LX/N6q;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    check-cast p1, LX/N6q;

    .line 200
    .line 201
    iget-object v6, p1, LX/N6q;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v11, 0x3c

    .line 210
    .line 211
    move-object v8, v7

    .line 212
    move-object v9, v7

    .line 213
    move-object v10, v7

    .line 214
    invoke-static/range {v4 .. v11}, LX/8Mj;->A00(LX/8Mj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, LX/8Mj;->A04:LX/AOz;

    .line 218
    .line 219
    sget-object v1, LX/AOz;->A03:LX/AOz;

    .line 220
    .line 221
    if-eq v2, v1, :cond_0

    .line 222
    .line 223
    sget-object v1, LX/AOz;->A01:LX/AOz;

    .line 224
    .line 225
    if-eq v2, v1, :cond_0

    .line 226
    .line 227
    iget-object v1, v4, LX/8Mj;->A01:LX/5gk;

    .line 228
    .line 229
    iget-object v3, v1, LX/5gk;->A00:LX/01Q;

    .line 230
    .line 231
    const v2, 0x6b62a18

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v0}, LX/06L;->isMarkerOn(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    instance-of v1, p1, LX/N6p;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    check-cast p1, LX/N6p;

    .line 250
    .line 251
    iget-object v3, p1, LX/N6p;->A00:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v4, LX/8Mj;->A04:LX/AOz;

    .line 254
    .line 255
    sget-object v0, LX/AOz;->A03:LX/AOz;

    .line 256
    .line 257
    if-eq v1, v0, :cond_0

    .line 258
    .line 259
    sget-object v0, LX/AOz;->A01:LX/AOz;

    .line 260
    .line 261
    if-eq v1, v0, :cond_0

    .line 262
    .line 263
    iget-object v0, v4, LX/8Mj;->A01:LX/5gk;

    .line 264
    .line 265
    iget-object v2, v0, LX/5gk;->A00:LX/01Q;

    .line 266
    .line 267
    const v1, 0x6b62a18

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "operation_id"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    instance-of v1, p1, LX/N6l;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    :goto_2
    const/4 v7, 0x0

    .line 288
    const/16 v11, 0x3c

    .line 289
    .line 290
    :goto_3
    move-object v8, v7

    .line 291
    move-object v9, v7

    .line 292
    move-object v10, v7

    .line 293
    :goto_4
    invoke-static/range {v4 .. v11}, LX/8Mj;->A00(LX/8Mj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    instance-of v1, p1, LX/N6m;

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 302
    .line 303
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    instance-of v1, p1, LX/8f3;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 311
    .line 312
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    instance-of v1, p1, LX/8f4;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 320
    .line 321
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    instance-of v1, p1, LX/8f5;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_5
    sget-object v6, LX/001;->A1R:Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    instance-of v1, p1, LX/8f6;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    instance-of v1, p1, LX/N6n;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    sget-object v5, LX/001;->A08:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    instance-of v1, p1, LX/N6o;

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    sget-object v5, LX/001;->A09:Ljava/lang/Integer;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    instance-of v1, p1, LX/N6r;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    check-cast p1, LX/N6r;

    .line 359
    .line 360
    iget-object v6, p1, LX/N6r;->A00:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    sget-object v5, LX/001;->A0A:Ljava/lang/Integer;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/16 v11, 0x3c

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    move-object v9, v7

    .line 372
    move-object v10, v7

    .line 373
    invoke-static/range {v4 .. v11}, LX/8Mj;->A00(LX/8Mj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, LX/8Mj;->A04:LX/AOz;

    .line 377
    .line 378
    sget-object v1, LX/AOz;->A03:LX/AOz;

    .line 379
    .line 380
    if-eq v2, v1, :cond_0

    .line 381
    .line 382
    sget-object v1, LX/AOz;->A01:LX/AOz;

    .line 383
    .line 384
    if-eq v2, v1, :cond_0

    .line 385
    .line 386
    iget-object v2, v4, LX/8Mj;->A01:LX/5gk;

    .line 387
    .line 388
    invoke-static {v6}, LX/7ec;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, LX/5gk;->A00:LX/01Q;

    .line 396
    .line 397
    const v2, 0x6b62a18

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2, v0}, LX/06L;->isMarkerOn(II)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    const-string v0, "error_message"

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_f
    instance-of v1, p1, LX/N6t;

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    check-cast p1, LX/N6t;

    .line 419
    .line 420
    iget-object v9, p1, LX/N6t;->A00:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v10, p1, LX/N6t;->A01:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v5, LX/001;->A0B:Ljava/lang/Integer;

    .line 425
    .line 426
    :goto_6
    sget-object v6, LX/001;->A1R:Ljava/lang/Integer;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/16 v11, 0xc

    .line 430
    .line 431
    move-object v8, v7

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_10
    instance-of v1, p1, LX/N6s;

    .line 435
    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    check-cast p1, LX/N6s;

    .line 439
    .line 440
    iget-object v9, p1, LX/N6s;->A00:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v10, p1, LX/N6s;->A01:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v5, LX/001;->A0D:Ljava/lang/Integer;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_11
    instance-of v1, p1, LX/N6u;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    check-cast p1, LX/N6u;

    .line 452
    .line 453
    iget-object v9, p1, LX/N6u;->A00:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v10, p1, LX/N6u;->A01:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v5, LX/001;->A0E:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    instance-of v1, p1, LX/8fA;

    .line 461
    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_13
    instance-of v1, p1, LX/8fB;

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    sget-object v5, LX/001;->A02:Ljava/lang/Integer;

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_14
    instance-of v1, p1, LX/8fC;

    .line 477
    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    sget-object v5, LX/001;->A1R:Ljava/lang/Integer;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/16 v11, 0x3c

    .line 484
    .line 485
    move-object v6, v5

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_15
    instance-of v1, p1, LX/8fD;

    .line 489
    .line 490
    if-eqz v1, :cond_16

    .line 491
    .line 492
    sget-object v5, LX/001;->A03:Ljava/lang/Integer;

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_16
    instance-of v1, p1, LX/8f8;

    .line 497
    .line 498
    if-eqz v1, :cond_17

    .line 499
    .line 500
    sget-object v5, LX/001;->A04:Ljava/lang/Integer;

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_17
    instance-of v1, p1, LX/8f9;

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_18
    instance-of v1, p1, LX/8fE;

    .line 513
    .line 514
    if-eqz v1, :cond_19

    .line 515
    .line 516
    check-cast p1, LX/8fE;

    .line 517
    .line 518
    iget-object v6, p1, LX/8fE;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    sget-object v5, LX/001;->A06:Ljava/lang/Integer;

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_19
    instance-of v0, p1, LX/8f7;

    .line 528
    .line 529
    if-eqz v0, :cond_53

    .line 530
    .line 531
    sget-object v5, LX/001;->A07:Ljava/lang/Integer;

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_1a
    instance-of v0, p1, LX/8ff;

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    check-cast p1, LX/8ff;

    .line 540
    .line 541
    iget-object v8, p0, LX/5dd;->A02:LX/Hy9;

    .line 542
    .line 543
    if-eqz v8, :cond_0

    .line 544
    .line 545
    iget-object v0, p0, LX/5dd;->A0L:Ljava/util/Set;

    .line 546
    .line 547
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v9, p1, LX/8ff;->A01:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v10, p1, LX/8ff;->A02:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v11, p1, LX/8ff;->A03:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v5, p1, LX/8ff;->A00:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, p0, LX/5dd;->A0N:LX/0Xg;

    .line 560
    .line 561
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    check-cast v12, Ljava/lang/String;

    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    iget-object v2, v8, LX/Hy9;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 569
    .line 570
    if-nez v2, :cond_1b

    .line 571
    .line 572
    const-string v1, "RtcCallSurveyLogger"

    .line 573
    .line 574
    const-string v0, "Call key is null when attempting to log call end survey"

    .line 575
    .line 576
    goto/16 :goto_14

    .line 577
    .line 578
    :cond_1b
    invoke-virtual/range {v8 .. v13}, LX/Hy9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    :goto_7
    iget-object v3, v8, LX/Hy9;->A02:LX/0lf;

    .line 600
    .line 601
    const-string v1, "ls_rtc_end_call_survey"

    .line 602
    .line 603
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0xa09

    .line 610
    .line 611
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "rtc_end_call_survey_selected_options"

    .line 624
    .line 625
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "rtc_end_call_survey_issue"

    .line 629
    .line 630
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "shared_call_id"

    .line 636
    .line 637
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v2, ""

    .line 641
    .line 642
    if-nez v5, :cond_1c

    .line 643
    .line 644
    move-object v5, v2

    .line 645
    :cond_1c
    const-string v0, "rtc_end_call_survey_freeform"

    .line 646
    .line 647
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "peer_id"

    .line 655
    .line 656
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    if-eqz v12, :cond_1d

    .line 660
    .line 661
    move-object v2, v12

    .line 662
    :cond_1d
    const-string v0, "local_call_id"

    .line 663
    .line 664
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 668
    .line 669
    .line 670
    iget-object v5, v8, LX/Hy9;->A03:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 673
    .line 674
    const-wide v0, 0x810c74000019bfL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    const-wide v0, 0x20810c74000119c0L    # 4.068947314011349E-152

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    iget-object v3, v8, LX/Hy9;->A01:Landroid/content/Context;

    .line 705
    .line 706
    new-instance v0, LX/HPs;

    .line 707
    .line 708
    invoke-direct {v0, v5}, LX/HPs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, LX/Hdq;

    .line 712
    .line 713
    invoke-direct {v2, v0}, LX/Hdq;-><init>(LX/HPs;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "IGRTCEngine"

    .line 717
    .line 718
    new-instance v0, LX/0q1;

    .line 719
    .line 720
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v0, LX/GPS;

    .line 728
    .line 729
    invoke-direct {v0, v3, v1, v2}, LX/GPS;-><init>(Landroid/content/Context;LX/0AR;LX/Hdq;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v4}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;->uploadConsoleLog(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_1e
    const-wide/16 v6, 0x0

    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :cond_1f
    instance-of v0, p1, LX/8fa;

    .line 741
    .line 742
    if-eqz v0, :cond_21

    .line 743
    .line 744
    iget-object v1, p0, LX/5dd;->A02:LX/Hy9;

    .line 745
    .line 746
    if-eqz v1, :cond_0

    .line 747
    .line 748
    iget-object v0, p0, LX/5dd;->A0N:LX/0Xg;

    .line 749
    .line 750
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/String;

    .line 755
    .line 756
    iget-object v3, v1, LX/Hy9;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 757
    .line 758
    if-eqz v3, :cond_0

    .line 759
    .line 760
    iget-object v2, v1, LX/Hy9;->A02:LX/0lf;

    .line 761
    .line 762
    const-string v1, "ls_rtc_star_rating_shown"

    .line 763
    .line 764
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0xa10

    .line 771
    .line 772
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 773
    .line 774
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 775
    .line 776
    .line 777
    if-nez v4, :cond_20

    .line 778
    .line 779
    const-string v4, ""

    .line 780
    .line 781
    :cond_20
    const-string v0, "local_call_id"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_8
    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 787
    .line 788
    const-string v0, "shared_call_id"

    .line 789
    .line 790
    :goto_9
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_a
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_21
    instance-of v0, p1, LX/IE8;

    .line 798
    .line 799
    if-eqz v0, :cond_24

    .line 800
    .line 801
    check-cast p1, LX/IE8;

    .line 802
    .line 803
    invoke-direct {p0, p1}, LX/5dd;->A01(LX/Cfs;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, LX/5dd;->A02:LX/Hy9;

    .line 807
    .line 808
    if-eqz v1, :cond_0

    .line 809
    .line 810
    iget v5, p1, LX/IE8;->A00:I

    .line 811
    .line 812
    iget-object v0, p0, LX/5dd;->A0N:LX/0Xg;

    .line 813
    .line 814
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/String;

    .line 819
    .line 820
    iget-object v3, v1, LX/Hy9;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 821
    .line 822
    if-nez v3, :cond_22

    .line 823
    .line 824
    const-string v1, "RtcCallSurveyLogger"

    .line 825
    .line 826
    const-string v0, "Call key is null when attempting to log call star rating"

    .line 827
    .line 828
    goto/16 :goto_14

    .line 829
    .line 830
    :cond_22
    iget-object v2, v1, LX/Hy9;->A02:LX/0lf;

    .line 831
    .line 832
    const-string v1, "ls_rtc_star_rating"

    .line 833
    .line 834
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 835
    .line 836
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0xa0f

    .line 841
    .line 842
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 843
    .line 844
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 845
    .line 846
    .line 847
    if-nez v4, :cond_23

    .line 848
    .line 849
    const-string v4, ""

    .line 850
    .line 851
    :cond_23
    const-string v0, "local_call_id"

    .line 852
    .line 853
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    int-to-long v0, v5

    .line 857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "star_rating"

    .line 862
    .line 863
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_24
    instance-of v0, p1, LX/8fd;

    .line 868
    .line 869
    if-eqz v0, :cond_25

    .line 870
    .line 871
    iget-object v0, p0, LX/5dd;->A0H:LX/5dl;

    .line 872
    .line 873
    check-cast p1, LX/8fd;

    .line 874
    .line 875
    iget-object v1, p1, LX/8fd;->A00:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v0, v0, LX/5dl;->A00:LX/91e;

    .line 878
    .line 879
    if-eqz v0, :cond_0

    .line 880
    .line 881
    invoke-interface {v0, v1}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_25
    instance-of v0, p1, LX/91n;

    .line 886
    .line 887
    if-eqz v0, :cond_51

    .line 888
    .line 889
    iget-object v3, p0, LX/5dd;->A0E:LX/5dx;

    .line 890
    .line 891
    instance-of v0, p1, LX/8fG;

    .line 892
    .line 893
    if-eqz v0, :cond_27

    .line 894
    .line 895
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 896
    .line 897
    const-string v1, "room_ig_call_join_tap"

    .line 898
    .line 899
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 900
    .line 901
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0xb36

    .line 906
    .line 907
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 908
    .line 909
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 913
    .line 914
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_26

    .line 919
    .line 920
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v1, :cond_4e

    .line 923
    .line 924
    const-string v0, "funnel_session_id"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v1, :cond_28

    .line 932
    .line 933
    const-string v0, "video_call_link_hash"

    .line 934
    .line 935
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v1, LX/Gug;->A0B:LX/Gug;

    .line 939
    .line 940
    const-string v0, "sheet_type"

    .line 941
    .line 942
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 946
    .line 947
    .line 948
    :cond_26
    iget-object v0, v3, LX/5dx;->A03:LX/5dl;

    .line 949
    .line 950
    iget-object v2, v0, LX/5dl;->A00:LX/91e;

    .line 951
    .line 952
    if-eqz v2, :cond_0

    .line 953
    .line 954
    const-string v1, "show_lobby"

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-interface {v2, v1, v0}, LX/90p;->BgU(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_27
    instance-of v0, p1, LX/FD2;

    .line 962
    .line 963
    if-eqz v0, :cond_2a

    .line 964
    .line 965
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 966
    .line 967
    const-string v1, "room_ig_lobby_skip"

    .line 968
    .line 969
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 970
    .line 971
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v0, 0xb47

    .line 976
    .line 977
    :goto_b
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 978
    .line 979
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 983
    .line 984
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_0

    .line 989
    .line 990
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v1, :cond_4e

    .line 993
    .line 994
    const-string v0, "funnel_session_id"

    .line 995
    .line 996
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1000
    .line 1001
    if-nez v1, :cond_4f

    .line 1002
    .line 1003
    :cond_28
    const-string v6, "roomHash"

    .line 1004
    .line 1005
    :cond_29
    :goto_c
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_d
    const/4 v0, 0x0

    .line 1009
    throw v0

    .line 1010
    :cond_2a
    instance-of v0, p1, LX/7Cy;

    .line 1011
    .line 1012
    if-eqz v0, :cond_2e

    .line 1013
    .line 1014
    check-cast p1, LX/7Cy;

    .line 1015
    .line 1016
    iget-boolean v0, p1, LX/7Cy;->A00:Z

    .line 1017
    .line 1018
    const-string v6, "roomHash"

    .line 1019
    .line 1020
    const-string v5, "funnelSessionId"

    .line 1021
    .line 1022
    if-eqz v0, :cond_2b

    .line 1023
    .line 1024
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1025
    .line 1026
    const-string v1, "room_ig_lobby_leave"

    .line 1027
    .line 1028
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0xb46

    .line 1035
    .line 1036
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1037
    .line 1038
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    .line 1049
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1050
    .line 1051
    if-eqz v1, :cond_2d

    .line 1052
    .line 1053
    const-string v0, "funnel_session_id"

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1059
    .line 1060
    if-nez v1, :cond_4f

    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_2b
    iget-boolean v4, p1, LX/7Cy;->A01:Z

    .line 1064
    .line 1065
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1066
    .line 1067
    const-string v1, "room_ig_call_leave_tap"

    .line 1068
    .line 1069
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1070
    .line 1071
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/16 v0, 0xb37

    .line 1076
    .line 1077
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1078
    .line 1079
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1083
    .line 1084
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v4, :cond_2c

    .line 1089
    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    .line 1092
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v1, :cond_2d

    .line 1095
    .line 1096
    const-string v0, "funnel_session_id"

    .line 1097
    .line 1098
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v1, :cond_29

    .line 1104
    .line 1105
    const-string v0, "video_call_link_hash"

    .line 1106
    .line 1107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, LX/Gug;->A0C:LX/Gug;

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_2c
    if-eqz v0, :cond_0

    .line 1114
    .line 1115
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v1, :cond_2d

    .line 1118
    .line 1119
    const-string v0, "funnel_session_id"

    .line 1120
    .line 1121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1125
    .line 1126
    if-eqz v1, :cond_29

    .line 1127
    .line 1128
    const-string v0, "video_call_link_hash"

    .line 1129
    .line 1130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, LX/Gug;->A05:LX/Gug;

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_2d
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :cond_2e
    instance-of v0, p1, LX/8fH;

    .line 1142
    .line 1143
    if-eqz v0, :cond_2f

    .line 1144
    .line 1145
    iget-object v0, v3, LX/5dx;->A02:LX/0lf;

    .line 1146
    .line 1147
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1152
    .line 1153
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    .line 1159
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1160
    .line 1161
    if-eqz v1, :cond_4e

    .line 1162
    .line 1163
    const-string v0, "funnel_session_id"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1169
    .line 1170
    if-eqz v1, :cond_28

    .line 1171
    .line 1172
    const-string v0, "video_call_link_hash"

    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, LX/Gum;->A03:LX/Gum;

    .line 1178
    .line 1179
    const-string v0, "button_type"

    .line 1180
    .line 1181
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, LX/Gug;->A0B:LX/Gug;

    .line 1185
    .line 1186
    :goto_e
    const-string v0, "sheet_type"

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_a

    .line 1192
    .line 1193
    :cond_2f
    instance-of v0, p1, LX/8fF;

    .line 1194
    .line 1195
    if-eqz v0, :cond_30

    .line 1196
    .line 1197
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1198
    .line 1199
    const-string v1, "room_ig_lobby_impression"

    .line 1200
    .line 1201
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/16 v0, 0xb45

    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :cond_30
    instance-of v0, p1, LX/FD5;

    .line 1212
    .line 1213
    if-eqz v0, :cond_31

    .line 1214
    .line 1215
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1216
    .line 1217
    const-string v1, "room_ig_share_tap"

    .line 1218
    .line 1219
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1220
    .line 1221
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0xb50

    .line 1226
    .line 1227
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1228
    .line 1229
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1233
    .line 1234
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    .line 1240
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v1, :cond_4e

    .line 1243
    .line 1244
    const-string v0, "funnel_session_id"

    .line 1245
    .line 1246
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1250
    .line 1251
    if-eqz v1, :cond_28

    .line 1252
    .line 1253
    const-string v0, "video_call_link_hash"

    .line 1254
    .line 1255
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, LX/Gum;->A0K:LX/Gum;

    .line 1259
    .line 1260
    const-string v0, "button_type"

    .line 1261
    .line 1262
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v1, LX/Gug;->A05:LX/Gug;

    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_31
    instance-of v0, p1, LX/8fS;

    .line 1269
    .line 1270
    if-eqz v0, :cond_32

    .line 1271
    .line 1272
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1273
    .line 1274
    const-string v1, "room_ig_share_tap"

    .line 1275
    .line 1276
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1277
    .line 1278
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const/16 v0, 0xb50

    .line 1283
    .line 1284
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1285
    .line 1286
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_0

    .line 1296
    .line 1297
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1298
    .line 1299
    if-eqz v1, :cond_4e

    .line 1300
    .line 1301
    const-string v0, "funnel_session_id"

    .line 1302
    .line 1303
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1307
    .line 1308
    if-eqz v1, :cond_28

    .line 1309
    .line 1310
    const-string v0, "video_call_link_hash"

    .line 1311
    .line 1312
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, LX/Gum;->A0L:LX/Gum;

    .line 1316
    .line 1317
    const-string v0, "button_type"

    .line 1318
    .line 1319
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v1, LX/Gug;->A08:LX/Gug;

    .line 1323
    .line 1324
    goto/16 :goto_e

    .line 1325
    .line 1326
    :cond_32
    instance-of v0, p1, LX/8fR;

    .line 1327
    .line 1328
    if-eqz v0, :cond_33

    .line 1329
    .line 1330
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1331
    .line 1332
    const-string v1, "room_ig_setting_impression"

    .line 1333
    .line 1334
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1335
    .line 1336
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/16 v0, 0xb4f

    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :cond_33
    instance-of v0, p1, LX/DDT;

    .line 1345
    .line 1346
    if-eqz v0, :cond_35

    .line 1347
    .line 1348
    check-cast p1, LX/DDT;

    .line 1349
    .line 1350
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1351
    .line 1352
    const-string v1, "room_ig_lock_toggle"

    .line 1353
    .line 1354
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1355
    .line 1356
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/16 v0, 0xb48

    .line 1361
    .line 1362
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1363
    .line 1364
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v0, p1, LX/DDT;->A00:Z

    .line 1368
    .line 1369
    if-eqz v0, :cond_34

    .line 1370
    .line 1371
    sget-object v4, LX/GuV;->A02:LX/GuV;

    .line 1372
    .line 1373
    :goto_f
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_0

    .line 1380
    .line 1381
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1382
    .line 1383
    if-eqz v1, :cond_4e

    .line 1384
    .line 1385
    const-string v0, "funnel_session_id"

    .line 1386
    .line 1387
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1391
    .line 1392
    if-eqz v1, :cond_28

    .line 1393
    .line 1394
    const-string v0, "video_call_link_hash"

    .line 1395
    .line 1396
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v1, LX/Gug;->A09:LX/Gug;

    .line 1400
    .line 1401
    const-string v0, "sheet_type"

    .line 1402
    .line 1403
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "client_lock_status"

    .line 1407
    .line 1408
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_a

    .line 1412
    .line 1413
    :cond_34
    sget-object v4, LX/GuV;->A03:LX/GuV;

    .line 1414
    .line 1415
    goto :goto_f

    .line 1416
    :cond_35
    instance-of v0, p1, LX/8fO;

    .line 1417
    .line 1418
    if-eqz v0, :cond_36

    .line 1419
    .line 1420
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1421
    .line 1422
    const-string v1, "room_ig_unlock_confirmation_impression"

    .line 1423
    .line 1424
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1425
    .line 1426
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const/16 v0, 0xb51

    .line 1431
    .line 1432
    goto/16 :goto_b

    .line 1433
    .line 1434
    :cond_36
    instance-of v0, p1, LX/8fN;

    .line 1435
    .line 1436
    if-eqz v0, :cond_37

    .line 1437
    .line 1438
    iget-object v0, v3, LX/5dx;->A02:LX/0lf;

    .line 1439
    .line 1440
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1445
    .line 1446
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    .line 1452
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1453
    .line 1454
    if-eqz v1, :cond_4e

    .line 1455
    .line 1456
    const-string v0, "funnel_session_id"

    .line 1457
    .line 1458
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v1, :cond_28

    .line 1464
    .line 1465
    const-string v0, "video_call_link_hash"

    .line 1466
    .line 1467
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v1, LX/Gum;->A06:LX/Gum;

    .line 1471
    .line 1472
    :goto_10
    const-string v0, "button_type"

    .line 1473
    .line 1474
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v1, LX/Gug;->A09:LX/Gug;

    .line 1478
    .line 1479
    goto/16 :goto_e

    .line 1480
    .line 1481
    :cond_37
    instance-of v0, p1, LX/8fJ;

    .line 1482
    .line 1483
    if-eqz v0, :cond_38

    .line 1484
    .line 1485
    iget-object v0, v3, LX/5dx;->A02:LX/0lf;

    .line 1486
    .line 1487
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1492
    .line 1493
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_0

    .line 1498
    .line 1499
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1500
    .line 1501
    if-eqz v1, :cond_4e

    .line 1502
    .line 1503
    const-string v0, "funnel_session_id"

    .line 1504
    .line 1505
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v1, :cond_28

    .line 1511
    .line 1512
    const-string v0, "video_call_link_hash"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v1, LX/Gum;->A0A:LX/Gum;

    .line 1518
    .line 1519
    goto :goto_10

    .line 1520
    :cond_38
    instance-of v0, p1, LX/FD4;

    .line 1521
    .line 1522
    if-eqz v0, :cond_39

    .line 1523
    .line 1524
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1525
    .line 1526
    const-string v1, "room_ig_end_tap"

    .line 1527
    .line 1528
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1529
    .line 1530
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const/16 v0, 0xb3b

    .line 1535
    .line 1536
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1537
    .line 1538
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1542
    .line 1543
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_0

    .line 1548
    .line 1549
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1550
    .line 1551
    if-eqz v1, :cond_4e

    .line 1552
    .line 1553
    const-string v0, "funnel_session_id"

    .line 1554
    .line 1555
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v1, :cond_28

    .line 1561
    .line 1562
    const-string v0, "video_call_link_hash"

    .line 1563
    .line 1564
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v1, LX/Gug;->A09:LX/Gug;

    .line 1568
    .line 1569
    goto/16 :goto_e

    .line 1570
    .line 1571
    :cond_39
    instance-of v0, p1, LX/8fK;

    .line 1572
    .line 1573
    if-eqz v0, :cond_3a

    .line 1574
    .line 1575
    iget-object v0, v3, LX/5dx;->A02:LX/0lf;

    .line 1576
    .line 1577
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1582
    .line 1583
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_0

    .line 1588
    .line 1589
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1590
    .line 1591
    if-eqz v1, :cond_4e

    .line 1592
    .line 1593
    const-string v0, "funnel_session_id"

    .line 1594
    .line 1595
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1599
    .line 1600
    if-eqz v1, :cond_28

    .line 1601
    .line 1602
    const-string v0, "video_call_link_hash"

    .line 1603
    .line 1604
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v1, LX/Gum;->A05:LX/Gum;

    .line 1608
    .line 1609
    goto/16 :goto_10

    .line 1610
    .line 1611
    :cond_3a
    instance-of v0, p1, LX/8fQ;

    .line 1612
    .line 1613
    if-eqz v0, :cond_3b

    .line 1614
    .line 1615
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1616
    .line 1617
    const-string v1, "room_ig_people_management_impression"

    .line 1618
    .line 1619
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1620
    .line 1621
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const/16 v0, 0xb4a

    .line 1626
    .line 1627
    goto/16 :goto_b

    .line 1628
    .line 1629
    :cond_3b
    instance-of v0, p1, LX/8fL;

    .line 1630
    .line 1631
    if-eqz v0, :cond_3c

    .line 1632
    .line 1633
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1634
    .line 1635
    const-string v1, "room_ig_call_end_impression"

    .line 1636
    .line 1637
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1638
    .line 1639
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const/16 v0, 0xb35

    .line 1644
    .line 1645
    goto/16 :goto_b

    .line 1646
    .line 1647
    :cond_3c
    instance-of v0, p1, LX/8fI;

    .line 1648
    .line 1649
    if-eqz v0, :cond_3d

    .line 1650
    .line 1651
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1652
    .line 1653
    const-string v1, "room_ig_e2ee_keys_impression"

    .line 1654
    .line 1655
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1656
    .line 1657
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const/16 v0, 0xb38

    .line 1662
    .line 1663
    goto/16 :goto_b

    .line 1664
    .line 1665
    :cond_3d
    instance-of v0, p1, LX/8fY;

    .line 1666
    .line 1667
    if-eqz v0, :cond_3e

    .line 1668
    .line 1669
    check-cast p1, LX/8fY;

    .line 1670
    .line 1671
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1672
    .line 1673
    const-string v1, "room_ig_ring_countdown_started"

    .line 1674
    .line 1675
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1676
    .line 1677
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const/16 v0, 0xb4d

    .line 1682
    .line 1683
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1684
    .line 1685
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1689
    .line 1690
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_0

    .line 1695
    .line 1696
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v1, :cond_4e

    .line 1699
    .line 1700
    const-string v0, "funnel_session_id"

    .line 1701
    .line 1702
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1706
    .line 1707
    if-eqz v1, :cond_28

    .line 1708
    .line 1709
    const-string v0, "video_call_link_hash"

    .line 1710
    .line 1711
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v1, LX/Gug;->A05:LX/Gug;

    .line 1715
    .line 1716
    const-string v0, "sheet_type"

    .line 1717
    .line 1718
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, p1, LX/8fY;->A00:Ljava/lang/String;

    .line 1722
    .line 1723
    :goto_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v0

    .line 1727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "targeted_user_id"

    .line 1732
    .line 1733
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_a

    .line 1737
    .line 1738
    :cond_3e
    instance-of v0, p1, LX/8fT;

    .line 1739
    .line 1740
    if-eqz v0, :cond_3f

    .line 1741
    .line 1742
    check-cast p1, LX/8fT;

    .line 1743
    .line 1744
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1745
    .line 1746
    const-string v1, "room_ig_guests_removed"

    .line 1747
    .line 1748
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1749
    .line 1750
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const/16 v0, 0xb3c

    .line 1755
    .line 1756
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1757
    .line 1758
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1762
    .line 1763
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_0

    .line 1768
    .line 1769
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1770
    .line 1771
    if-eqz v1, :cond_4e

    .line 1772
    .line 1773
    const-string v0, "funnel_session_id"

    .line 1774
    .line 1775
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1779
    .line 1780
    if-eqz v1, :cond_28

    .line 1781
    .line 1782
    const-string v0, "video_call_link_hash"

    .line 1783
    .line 1784
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v1, LX/Gug;->A08:LX/Gug;

    .line 1788
    .line 1789
    const-string v0, "sheet_type"

    .line 1790
    .line 1791
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, p1, LX/8fT;->A00:Ljava/lang/String;

    .line 1795
    .line 1796
    goto :goto_11

    .line 1797
    :cond_3f
    instance-of v0, p1, LX/8fX;

    .line 1798
    .line 1799
    if-eqz v0, :cond_40

    .line 1800
    .line 1801
    check-cast p1, LX/8fX;

    .line 1802
    .line 1803
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1804
    .line 1805
    const-string v1, "room_ig_ring_started"

    .line 1806
    .line 1807
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1808
    .line 1809
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const/16 v0, 0xb4e

    .line 1814
    .line 1815
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1816
    .line 1817
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1821
    .line 1822
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_0

    .line 1827
    .line 1828
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1829
    .line 1830
    if-eqz v1, :cond_4e

    .line 1831
    .line 1832
    const-string v0, "funnel_session_id"

    .line 1833
    .line 1834
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1838
    .line 1839
    if-eqz v1, :cond_28

    .line 1840
    .line 1841
    const-string v0, "video_call_link_hash"

    .line 1842
    .line 1843
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v1, LX/Gug;->A05:LX/Gug;

    .line 1847
    .line 1848
    const-string v0, "sheet_type"

    .line 1849
    .line 1850
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, p1, LX/8fX;->A00:Ljava/lang/String;

    .line 1854
    .line 1855
    goto/16 :goto_11

    .line 1856
    .line 1857
    :cond_40
    instance-of v0, p1, LX/8fW;

    .line 1858
    .line 1859
    if-eqz v0, :cond_41

    .line 1860
    .line 1861
    check-cast p1, LX/8fW;

    .line 1862
    .line 1863
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1864
    .line 1865
    const-string v1, "room_ig_ring_canceled"

    .line 1866
    .line 1867
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1868
    .line 1869
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/16 v0, 0xb4c

    .line 1874
    .line 1875
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1876
    .line 1877
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1881
    .line 1882
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_0

    .line 1887
    .line 1888
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1889
    .line 1890
    if-eqz v1, :cond_4e

    .line 1891
    .line 1892
    const-string v0, "funnel_session_id"

    .line 1893
    .line 1894
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1898
    .line 1899
    if-eqz v1, :cond_28

    .line 1900
    .line 1901
    const-string v0, "video_call_link_hash"

    .line 1902
    .line 1903
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v1, LX/Gug;->A05:LX/Gug;

    .line 1907
    .line 1908
    const-string v0, "sheet_type"

    .line 1909
    .line 1910
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, p1, LX/8fW;->A00:Ljava/lang/String;

    .line 1914
    .line 1915
    goto/16 :goto_11

    .line 1916
    .line 1917
    :cond_41
    instance-of v0, p1, LX/DDU;

    .line 1918
    .line 1919
    if-eqz v0, :cond_42

    .line 1920
    .line 1921
    check-cast p1, LX/DDU;

    .line 1922
    .line 1923
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1924
    .line 1925
    const-string v1, "room_ig_mute_tap"

    .line 1926
    .line 1927
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1928
    .line 1929
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const/16 v0, 0xb49

    .line 1934
    .line 1935
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1936
    .line 1937
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1941
    .line 1942
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_0

    .line 1947
    .line 1948
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 1949
    .line 1950
    if-eqz v1, :cond_4e

    .line 1951
    .line 1952
    const-string v0, "funnel_session_id"

    .line 1953
    .line 1954
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 1958
    .line 1959
    if-eqz v1, :cond_28

    .line 1960
    .line 1961
    const-string v0, "video_call_link_hash"

    .line 1962
    .line 1963
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v1, LX/Gug;->A08:LX/Gug;

    .line 1967
    .line 1968
    const-string v0, "sheet_type"

    .line 1969
    .line 1970
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v1, p1, LX/DDU;->A00:LX/Gum;

    .line 1974
    .line 1975
    const-string v0, "button_type"

    .line 1976
    .line 1977
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v1, p1, LX/DDU;->A01:Ljava/util/List;

    .line 1981
    .line 1982
    const-string v0, "targeted_user_ids"

    .line 1983
    .line 1984
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_a

    .line 1988
    .line 1989
    :cond_42
    instance-of v0, p1, LX/7Cx;

    .line 1990
    .line 1991
    if-eqz v0, :cond_44

    .line 1992
    .line 1993
    check-cast p1, LX/7Cx;

    .line 1994
    .line 1995
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 1996
    .line 1997
    const-string v1, "room_ig_link_call_start_succeeded"

    .line 1998
    .line 1999
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2000
    .line 2001
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const/16 v0, 0xb44

    .line 2006
    .line 2007
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2008
    .line 2009
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 2013
    .line 2014
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_0

    .line 2019
    .line 2020
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 2021
    .line 2022
    if-eqz v1, :cond_4e

    .line 2023
    .line 2024
    const-string v0, "funnel_session_id"

    .line 2025
    .line 2026
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 2030
    .line 2031
    if-eqz v1, :cond_28

    .line 2032
    .line 2033
    const-string v0, "video_call_link_hash"

    .line 2034
    .line 2035
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, p1, LX/7Cx;->A00:Ljava/lang/String;

    .line 2039
    .line 2040
    if-nez v1, :cond_43

    .line 2041
    .line 2042
    const-string v1, ""

    .line 2043
    .line 2044
    :cond_43
    const-string v0, "local_call_id"

    .line 2045
    .line 2046
    goto/16 :goto_9

    .line 2047
    .line 2048
    :cond_44
    instance-of v0, p1, LX/GIm;

    .line 2049
    .line 2050
    if-nez v0, :cond_0

    .line 2051
    .line 2052
    instance-of v0, p1, LX/7Cz;

    .line 2053
    .line 2054
    if-eqz v0, :cond_46

    .line 2055
    .line 2056
    check-cast p1, LX/7Cz;

    .line 2057
    .line 2058
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2059
    .line 2060
    const-string v1, "room_app_switch_tap"

    .line 2061
    .line 2062
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2063
    .line 2064
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    const/16 v0, 0xb29

    .line 2069
    .line 2070
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2071
    .line 2072
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 2076
    .line 2077
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_0

    .line 2082
    .line 2083
    iget-boolean v0, p1, LX/7Cz;->A02:Z

    .line 2084
    .line 2085
    if-eqz v0, :cond_45

    .line 2086
    .line 2087
    sget-object v3, LX/AXQ;->A02:LX/AXQ;

    .line 2088
    .line 2089
    :goto_12
    new-instance v2, LX/3qb;

    .line 2090
    .line 2091
    invoke-direct {v2}, LX/3qb;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, p1, LX/7Cz;->A00:Ljava/lang/String;

    .line 2095
    .line 2096
    const-string v0, "funnel_session_id"

    .line 2097
    .line 2098
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const-string v0, "session_ids"

    .line 2102
    .line 2103
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    const-string v0, "room_join_target_app_type"

    .line 2107
    .line 2108
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v1, p1, LX/7Cz;->A01:Ljava/lang/String;

    .line 2112
    .line 2113
    const-string v0, "room_url"

    .line 2114
    .line 2115
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 2119
    .line 2120
    .line 2121
    return-void

    .line 2122
    :cond_45
    sget-object v3, LX/AXQ;->A03:LX/AXQ;

    .line 2123
    .line 2124
    goto :goto_12

    .line 2125
    :cond_46
    instance-of v0, p1, LX/7D0;

    .line 2126
    .line 2127
    if-eqz v0, :cond_47

    .line 2128
    .line 2129
    check-cast p1, LX/7D0;

    .line 2130
    .line 2131
    iget-object v0, v3, LX/5dx;->A02:LX/0lf;

    .line 2132
    .line 2133
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 2138
    .line 2139
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_0

    .line 2144
    .line 2145
    new-instance v2, LX/3qb;

    .line 2146
    .line 2147
    invoke-direct {v2}, LX/3qb;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, p1, LX/7D0;->A02:Ljava/lang/String;

    .line 2151
    .line 2152
    const-string v0, "funnel_session_id"

    .line 2153
    .line 2154
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v1, p1, LX/7D0;->A00:LX/Gum;

    .line 2158
    .line 2159
    const-string v0, "button_type"

    .line 2160
    .line 2161
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const-string v0, "session_ids"

    .line 2165
    .line 2166
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v1, p1, LX/7D0;->A01:LX/Gug;

    .line 2170
    .line 2171
    const-string v0, "sheet_type"

    .line 2172
    .line 2173
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v1, LX/3qc;->A03:LX/3qc;

    .line 2177
    .line 2178
    const-string v0, "surface"

    .line 2179
    .line 2180
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :cond_47
    instance-of v0, p1, LX/FD0;

    .line 2188
    .line 2189
    if-eqz v0, :cond_48

    .line 2190
    .line 2191
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2192
    .line 2193
    const-string v1, "room_app_update_impression"

    .line 2194
    .line 2195
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2196
    .line 2197
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const/16 v0, 0xb2a

    .line 2202
    .line 2203
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2204
    .line 2205
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 2209
    .line 2210
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_0

    .line 2215
    .line 2216
    sget-object v1, LX/Gug;->A0F:LX/Gug;

    .line 2217
    .line 2218
    const-string v0, "sheet_type"

    .line 2219
    .line 2220
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    sget-object v1, LX/3qc;->A03:LX/3qc;

    .line 2224
    .line 2225
    const-string v0, "surface"

    .line 2226
    .line 2227
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_a

    .line 2231
    .line 2232
    :cond_48
    instance-of v0, p1, LX/8fM;

    .line 2233
    .line 2234
    if-eqz v0, :cond_49

    .line 2235
    .line 2236
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2237
    .line 2238
    const-string v1, "room_ig_join_requests_enable_tap"

    .line 2239
    .line 2240
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2241
    .line 2242
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    const/16 v0, 0xb3f

    .line 2247
    .line 2248
    :goto_13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2249
    .line 2250
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 2254
    .line 2255
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_0

    .line 2260
    .line 2261
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 2262
    .line 2263
    if-eqz v1, :cond_4e

    .line 2264
    .line 2265
    const-string v0, "funnel_session_id"

    .line 2266
    .line 2267
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 2271
    .line 2272
    if-eqz v1, :cond_28

    .line 2273
    .line 2274
    const-string v0, "video_call_link_hash"

    .line 2275
    .line 2276
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v1, LX/Gug;->A08:LX/Gug;

    .line 2280
    .line 2281
    goto/16 :goto_e

    .line 2282
    .line 2283
    :cond_49
    instance-of v0, p1, LX/8fP;

    .line 2284
    .line 2285
    if-eqz v0, :cond_4a

    .line 2286
    .line 2287
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2288
    .line 2289
    const-string v1, "room_ig_join_requests_pending_approvals_impression"

    .line 2290
    .line 2291
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2292
    .line 2293
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const/16 v0, 0xb41

    .line 2298
    .line 2299
    goto :goto_13

    .line 2300
    :cond_4a
    instance-of v0, p1, LX/8fU;

    .line 2301
    .line 2302
    if-eqz v0, :cond_4b

    .line 2303
    .line 2304
    check-cast p1, LX/8fU;

    .line 2305
    .line 2306
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2307
    .line 2308
    const-string v1, "room_ig_join_requests_accept_tap"

    .line 2309
    .line 2310
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2311
    .line 2312
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    const/16 v0, 0xb3d

    .line 2317
    .line 2318
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2319
    .line 2320
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 2324
    .line 2325
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_0

    .line 2330
    .line 2331
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 2332
    .line 2333
    if-eqz v1, :cond_4e

    .line 2334
    .line 2335
    const-string v0, "funnel_session_id"

    .line 2336
    .line 2337
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 2341
    .line 2342
    if-eqz v1, :cond_28

    .line 2343
    .line 2344
    const-string v0, "video_call_link_hash"

    .line 2345
    .line 2346
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    sget-object v1, LX/Gug;->A08:LX/Gug;

    .line 2350
    .line 2351
    const-string v0, "sheet_type"

    .line 2352
    .line 2353
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, p1, LX/8fU;->A00:Ljava/lang/String;

    .line 2357
    .line 2358
    goto/16 :goto_11

    .line 2359
    .line 2360
    :cond_4b
    instance-of v0, p1, LX/8fV;

    .line 2361
    .line 2362
    if-eqz v0, :cond_4c

    .line 2363
    .line 2364
    check-cast p1, LX/8fV;

    .line 2365
    .line 2366
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2367
    .line 2368
    const-string v1, "room_ig_join_requests_deny_tap"

    .line 2369
    .line 2370
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2371
    .line 2372
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    const/16 v0, 0xb3e

    .line 2377
    .line 2378
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2379
    .line 2380
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 2384
    .line 2385
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_0

    .line 2390
    .line 2391
    iget-object v1, v3, LX/5dx;->A00:Ljava/lang/String;

    .line 2392
    .line 2393
    if-eqz v1, :cond_4e

    .line 2394
    .line 2395
    const-string v0, "funnel_session_id"

    .line 2396
    .line 2397
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v1, v3, LX/5dx;->A01:Ljava/lang/String;

    .line 2401
    .line 2402
    if-eqz v1, :cond_28

    .line 2403
    .line 2404
    const-string v0, "video_call_link_hash"

    .line 2405
    .line 2406
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    sget-object v1, LX/Gug;->A08:LX/Gug;

    .line 2410
    .line 2411
    const-string v0, "sheet_type"

    .line 2412
    .line 2413
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, p1, LX/8fV;->A00:Ljava/lang/String;

    .line 2417
    .line 2418
    goto/16 :goto_11

    .line 2419
    .line 2420
    :cond_4c
    instance-of v0, p1, LX/FD3;

    .line 2421
    .line 2422
    if-eqz v0, :cond_4d

    .line 2423
    .line 2424
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2425
    .line 2426
    const-string v1, "room_ig_join_requests_waiting_room_impression"

    .line 2427
    .line 2428
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2429
    .line 2430
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    const/16 v0, 0xb42

    .line 2435
    .line 2436
    goto/16 :goto_13

    .line 2437
    .line 2438
    :cond_4d
    instance-of v0, p1, LX/FD1;

    .line 2439
    .line 2440
    if-eqz v0, :cond_50

    .line 2441
    .line 2442
    iget-object v2, v3, LX/5dx;->A02:LX/0lf;

    .line 2443
    .line 2444
    const-string v1, "room_ig_join_requests_joiner_accepted"

    .line 2445
    .line 2446
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 2447
    .line 2448
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    const/16 v0, 0xb40

    .line 2453
    .line 2454
    goto/16 :goto_13

    .line 2455
    .line 2456
    :cond_4e
    const-string v6, "funnelSessionId"

    .line 2457
    .line 2458
    goto/16 :goto_c

    .line 2459
    .line 2460
    :cond_4f
    const-string v0, "video_call_link_hash"

    .line 2461
    .line 2462
    goto/16 :goto_9

    .line 2463
    .line 2464
    :cond_50
    instance-of v0, p1, LX/IEW;

    .line 2465
    .line 2466
    if-eqz v0, :cond_52

    .line 2467
    .line 2468
    iget-object v0, v3, LX/5dx;->A03:LX/5dl;

    .line 2469
    .line 2470
    const-string v1, "Exit room from lobby"

    .line 2471
    .line 2472
    iget-object v0, v0, LX/5dl;->A00:LX/91e;

    .line 2473
    .line 2474
    if-eqz v0, :cond_0

    .line 2475
    .line 2476
    invoke-interface {v0, v1}, LX/90p;->AGJ(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :cond_51
    instance-of v0, p1, LX/8fg;

    .line 2481
    .line 2482
    if-eqz v0, :cond_54

    .line 2483
    .line 2484
    check-cast p1, LX/8fg;

    .line 2485
    .line 2486
    iget-object v1, p0, LX/5dd;->A00:LX/MpF;

    .line 2487
    .line 2488
    if-eqz v1, :cond_0

    .line 2489
    .line 2490
    iget-object v4, p1, LX/8fg;->A02:Ljava/lang/String;

    .line 2491
    .line 2492
    iget-object v6, p1, LX/8fg;->A03:Ljava/util/Map;

    .line 2493
    .line 2494
    iget-object v5, p1, LX/8fg;->A01:Ljava/lang/String;

    .line 2495
    .line 2496
    iget-object v2, p1, LX/8fg;->A00:LX/6ZJ;

    .line 2497
    .line 2498
    iget-boolean v9, p1, LX/8fg;->A04:Z

    .line 2499
    .line 2500
    const/4 v0, 0x3

    .line 2501
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2502
    .line 2503
    .line 2504
    iget-boolean v0, v1, LX/MpF;->A02:Z

    .line 2505
    .line 2506
    if-nez v0, :cond_0

    .line 2507
    .line 2508
    iget-object v0, v1, LX/MpF;->A01:Lcom/instagram/service/session/UserSession;

    .line 2509
    .line 2510
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    sget-object v3, LX/6KA;->A0C:LX/6KA;

    .line 2515
    .line 2516
    sget-object v1, LX/6KE;->A07:LX/6KE;

    .line 2517
    .line 2518
    const/4 v8, -0x1

    .line 2519
    const/4 v7, 0x0

    .line 2520
    invoke-virtual/range {v0 .. v9}, LX/4Qd;->A0p(LX/6KE;LX/6ZJ;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 2521
    .line 2522
    .line 2523
    return-void

    .line 2524
    :cond_52
    const-string v1, "RoomsAnalyticsManager"

    .line 2525
    .line 2526
    const-string v0, "Attempt to log undefined RoomAnalyticsAction event"

    .line 2527
    .line 2528
    goto :goto_14

    .line 2529
    :cond_53
    const-string v1, "RtcCallAnalyticsManager"

    .line 2530
    .line 2531
    const-string v0, "Attempt to log undefined avatar event"

    .line 2532
    .line 2533
    :goto_14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    return-void

    .line 2537
    :cond_54
    invoke-direct {p0, p1}, LX/5dd;->A01(LX/Cfs;)V

    .line 2538
    .line 2539
    .line 2540
    return-void
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
.end method
