.class public final LX/6Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A03:LX/6Fr;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/6Fr;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, LX/6Fs;->A00:LX/0YK;

    iput-boolean p8, p0, LX/6Fs;->A08:Z

    iput-object p3, p0, LX/6Fs;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-boolean p9, p0, LX/6Fs;->A07:Z

    iput-object p7, p0, LX/6Fs;->A06:Ljava/util/List;

    iput-object p6, p0, LX/6Fs;->A05:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/6Fs;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/6Fs;->A01:LX/1M5;

    iput-object p4, p0, LX/6Fs;->A03:LX/6Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x78cb2fc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/6Fs;->A00:LX/0YK;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6Fs;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/6Fs;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "user_profile_header"

    .line 18
    .line 19
    invoke-virtual {v1, v5, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O(LX/0YK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, -0x14a0d3d6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v1, p0, LX/6Fs;->A07:Z

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-object v0, p0, LX/6Fs;->A06:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3Kp;

    .line 41
    .line 42
    iget-object v10, v4, LX/3Kp;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v8, p0, LX/6Fs;->A05:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v0, p0, LX/6Fs;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "instagram_link_clicks"

    .line 69
    .line 70
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x7cc

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "authorid"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "link_address"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "profile"

    .line 98
    .line 99
    const-string v0, "link_type"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, LX/6Fs;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    iget-object v7, p0, LX/6Fs;->A01:LX/1M5;

    .line 112
    .line 113
    iget-object v0, v4, LX/3Kp;->A01:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    :cond_2
    const-string v9, "user_profile_header"

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v11, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, LX/6Fs;->A04:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v0, p0, LX/6Fs;->A05:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v1, v0}, LX/6Fr;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/6Fs;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    sget-object v1, LX/AQP;->A03:LX/AQP;

    .line 149
    .line 150
    iget-object v0, p0, LX/6Fs;->A01:LX/1M5;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N(LX/0YK;LX/1M5;LX/AQP;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
