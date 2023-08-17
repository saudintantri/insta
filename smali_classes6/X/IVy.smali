.class public final synthetic LX/IVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5ju;

.field public final synthetic A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A03:LX/3rk;

.field public final synthetic A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5ju;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IVy;->A01:LX/5ju;

    iput-object p1, p0, LX/IVy;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/IVy;->A05:Z

    iput-object p4, p0, LX/IVy;->A03:LX/3rk;

    iput-object p5, p0, LX/IVy;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p3, p0, LX/IVy;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-boolean p7, p0, LX/IVy;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/IVy;->A01:LX/5ju;

    .line 3
    .line 4
    iget-object v7, v0, LX/IVy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v14, v0, LX/IVy;->A05:Z

    .line 7
    .line 8
    iget-object v11, v0, LX/IVy;->A03:LX/3rk;

    .line 9
    .line 10
    iget-object v12, v0, LX/IVy;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 11
    .line 12
    iget-object v10, v0, LX/IVy;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 13
    .line 14
    iget-boolean v15, v0, LX/IVy;->A06:Z

    .line 15
    .line 16
    invoke-virtual {v8}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v13, v8, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v8}, LX/5ju;->A06(LX/5ju;)LX/5wK;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v2, v13}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/8yZ;

    .line 35
    .line 36
    invoke-direct/range {v6 .. v15}, LX/8yZ;-><init>(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v13, v2}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, [Ljava/lang/String;

    .line 74
    .line 75
    array-length v4, v5

    .line 76
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, v8, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, LX/Fnl;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/Fnl;->A04:LX/1OD;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v1, LX/Fnl;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v6, v5}, Lcom/facebook/redex/IDxPCallbackShape80S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
