.class public Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlJ(LX/6gE;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/GUX;

    .line 8
    .line 9
    iget-object v1, v5, LX/GUX;->A06:LX/Fwf;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v3, v5, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v2, "userSession"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, LX/6IC;->A09(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, LX/5ML;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v8, v5, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v7, v5, LX/GUX;->A05:LX/GGy;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget-object v6, v5, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v2, "threadCapabilities"

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static/range {v3 .. v8}, LX/HfH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, LX/GUX;->A00:LX/5kj;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v2, "broadcastChatLogger"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v1, LX/Fwf;->A06:LX/3tH;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v4, v0, LX/3tH;->A00:I

    .line 75
    .line 76
    :goto_1
    iget-object v0, v1, LX/Fwf;->A0B:LX/3wU;

    .line 77
    .line 78
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v1, LX/Fwf;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Gut;->A02:LX/Gut;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Gus;->A06:LX/Gus;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Gul;->A0K:LX/Gul;

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v2, v4}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v4, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/Fwd;

    .line 130
    .line 131
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/Fwd;

    .line 137
    .line 138
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1, v0}, LX/Fwd;->A0A(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :pswitch_2
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
