.class public final LX/HbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HbR;

.field public A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1wF;

.field public final A05:LX/1tA;

.field public final A06:LX/HC6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0YK;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HbS;->A04:LX/1wF;

    .line 10
    .line 11
    new-instance v0, LX/HC6;

    .line 12
    .line 13
    invoke-direct {v0, p5}, LX/HC6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HbS;->A06:LX/HC6;

    .line 17
    .line 18
    const v0, 0x7f0d0247

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HbS;->A03:Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, LX/HbS;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HbS;->A05:LX/1tA;

    .line 34
    .line 35
    iput-object p4, p0, LX/HbS;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 36
    .line 37
    iget-object v1, p0, LX/HbS;->A03:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a0b3b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/HbS;->A03:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0b41

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, LX/HbS;->A00(LX/HbS;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/HO4;

    .line 75
    .line 76
    invoke-direct {v1, v0, p3}, LX/HO4;-><init>(Landroid/view/View;LX/0YK;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/HbR;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1, p4, p5}, LX/HbR;-><init>(Landroid/content/Context;LX/HO4;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/HbS;->A00:LX/HbR;

    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 120
    .line 121
.end method

.method public static A00(LX/HbS;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HbS;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v4, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HbS;->A06:LX/HC6;

    .line 11
    .line 12
    iget-object v3, v0, LX/HC6;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    :goto_0
    const-wide v0, 0x8103a600000698L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v4, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/HbS;->A06:LX/HC6;

    .line 34
    .line 35
    iget-object v3, v0, LX/HC6;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    :goto_1
    const-wide v0, 0x81060600000af1L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
.end method
