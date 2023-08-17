.class public final LX/FC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FC6;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FC6;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget-object v5, LX/6IB;->A00:LX/6IC;

    .line 1
    .line 2
    iget-object v3, p0, LX/FC6;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/6IC;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v3}, LX/6IC;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v5, v3}, LX/6IC;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5kj;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/5kj;->A02:LX/0lf;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v2}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Gut;->A0B:LX/Gut;

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/AYG;->A04:LX/AYG;

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/Gus;->A0z:LX/Gus;

    .line 56
    .line 57
    const-string v0, "source"

    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/Gul;->A0A:LX/Gul;

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v6}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 72
    .line 73
    :goto_1
    const-string v0, "parent_surface"

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, LX/5kj;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x176

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/16 v0, 0x4d

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_2
    const/16 v0, 0x70

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "broadcast_chat_nux"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, LX/6IC;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    :cond_3
    const/16 v0, 0x3d

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/Dmr;->A01:LX/Dmr;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Broadcast"

    .line 137
    .line 138
    const-string v0, "InterestBasedChannelType"

    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/DnQ;->A04:LX/DnQ;

    .line 144
    .line 145
    const-string v0, "social_channel_creation_source"

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 151
    .line 152
    iget-object v1, p0, LX/FC6;->A00:Landroid/app/Activity;

    .line 153
    .line 154
    const/16 v0, 0x3dc

    .line 155
    .line 156
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, p2, v3, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    sget-object v1, LX/7V7;->A03:LX/7V7;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v0, LX/Gul;->A09:LX/Gul;

    .line 168
    .line 169
    goto :goto_0
    .line 170
.end method
