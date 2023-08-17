.class public Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5a51d5b3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 17
    .line 18
    const-string v0, "app_backgrounded"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Ef3;->A02(LX/Ef3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7be0e93e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x40fe3a18

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/DIu;

    .line 40
    .line 41
    sget-object v0, LX/CpM;->A03:LX/CpM;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/DIu;->A00(LX/CpM;LX/DIu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x753ba8cf

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const v0, -0xfc7522a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/DJ7;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/DJ7;->AfD()LX/2Vs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v6, v1, LX/DJ7;->A09:LX/4v2;

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    const-string v0, "analyticsModule"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_0
    iget-object v7, v1, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    const-string v0, "userSession"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, LX/4Xm;->A02:LX/4Xm;

    .line 89
    .line 90
    iget-object v5, v0, LX/2Vs;->A01:LX/1M5;

    .line 91
    .line 92
    iget-object v4, v1, LX/DJ7;->A0N:LX/4QY;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const-string v0, "sessionIdProvider"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v1, LX/DJ7;->A0O:LX/4Um;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "sourceMediaIdProvider"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v8, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/DJ7;->AfE()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v0, v1, LX/DJ7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "clipsViewerConfig"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, LX/54c;->A06(LX/4Xm;LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x22e84e78

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x66583a13

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, -0xc5e458d

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0x3eb33e55

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape396S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/DIu;

    .line 29
    .line 30
    sget-object v0, LX/CpM;->A04:LX/CpM;

    .line 31
    .line 32
    iput-object v0, v1, LX/DIu;->A01:LX/CpM;

    .line 33
    .line 34
    const v0, 0x2f23629e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const v0, -0x3c867b9b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v0, 0x2d4c0df2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
