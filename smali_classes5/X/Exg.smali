.class public final synthetic LX/Exg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZS;


# instance fields
.field public final synthetic A00:LX/EPD;


# direct methods
.method public constructor <init>(LX/EPD;)V
    .locals 0

    iput-object p1, p0, LX/Exg;->A00:LX/EPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIM(II)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Exg;->A00:LX/EPD;

    .line 1
    .line 2
    iget-object v0, v2, LX/EPD;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1zT;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    instance-of v0, v1, LX/EyK;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v2, LX/EPD;->A02:LX/E9U;

    .line 17
    .line 18
    check-cast v1, LX/EyK;

    .line 19
    .line 20
    iget-object v3, v1, LX/EyK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 21
    .line 22
    iget-object v0, v0, LX/E9U;->A00:LX/E9T;

    .line 23
    .line 24
    iget-object v0, v0, LX/E9T;->A00:LX/FKd;

    .line 25
    .line 26
    iget-object v2, v0, LX/FKd;->A08:LX/DmQ;

    .line 27
    .line 28
    iget-object v4, v2, LX/DmQ;->A00:LX/42i;

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iget-object v0, v2, LX/DmQ;->A0A:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Cxe;

    .line 39
    .line 40
    iget-object v7, v2, LX/DmQ;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const-string v0, "viewerSessionId"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v6, v2, LX/DmQ;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const-string v0, "entryPoint"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v1, LX/Cxe;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v5, v1, LX/Cxe;->A02:LX/0YK;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ig_live_suggested_scheduled_live_impression"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x5b9

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string v0, "0"

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v7}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry_point"

    .line 102
    .line 103
    invoke-static {v2, v0, v6, p1}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "position"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "parent_a_pk"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/42i;->A0O:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "parent_b_pk"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/42i;->A0W:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    :cond_4
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method
