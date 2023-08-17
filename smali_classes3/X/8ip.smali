.class public final LX/8ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/6zg;

.field public final synthetic A01:LX/6h1;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6zg;LX/6h1;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ip;->A01:LX/6h1;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ip;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ip;->A00:LX/6zg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8ip;->A01:LX/6h1;

    .line 1
    .line 2
    iget-object v1, v2, LX/6h1;->A01:LX/APh;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/APh;->A08:LX/APh;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/8ip;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v1, v2, LX/6h1;->A05:LX/0lf;

    .line 13
    .line 14
    const-string v0, "view_profile_tapped"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc8a

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "target_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "radio_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "group_name"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArN()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "entity_user_type"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArN()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v4}, LX/6h1;->A02(Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/6h1;->A01:LX/APh;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/6h1;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, LX/APh;->A02:LX/APh;

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/8ip;->A00:LX/6zg;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/6h1;->BpG(LX/6zg;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v3, p0, LX/8ip;->A02:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    iget-object v1, v2, LX/6h1;->A05:LX/0lf;

    .line 100
    .line 101
    const-string v0, "reel_viewer_dashboard_overflow_cancel"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xafd

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "target_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, "radio_type"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "group_name"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArN()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "entity_user_type"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
