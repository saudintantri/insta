.class public final LX/F3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:I

.field public final A01:LX/9TK;

.field public final A02:LX/DHw;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9TK;LX/DHw;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F3D;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/F3D;->A01:LX/9TK;

    .line 6
    .line 7
    iput-object p2, p0, LX/F3D;->A02:LX/DHw;

    .line 8
    .line 9
    iput-object p4, p0, LX/F3D;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/F3D;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v6, p0, LX/F3D;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/F3D;->A02:LX/DHw;

    .line 31
    .line 32
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/F3D;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, LX/F3D;->A00:I

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v5, v0, LX/DHw;->A01:LX/EBa;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v0, "discoverAccountsLogger"

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v5, p0, LX/F3D;->A01:LX/9TK;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, LX/F3D;->A02:LX/DHw;

    .line 57
    .line 58
    iget v3, p0, LX/F3D;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const-string v4, "from_your_contacts"

    .line 70
    .line 71
    :cond_1
    iget-object v1, v5, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    iget-object v0, v5, LX/9TK;->A08:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, v2, LX/DHw;->A03:LX/2i4;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v0, "recommendedUserLogger"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/EBa;->A01:LX/0lf;

    .line 94
    .line 95
    const-string v0, "discover_accounts_impression"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x2b1

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "target_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/EBa;->A00:LX/0YK;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "topic_name"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "position"

    .line 127
    .line 128
    iget-object v1, v3, LX/0AX;->A00:LX/0AW;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "algorithm"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ranking_algorithm"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "view_state_item_type"

    .line 144
    .line 145
    invoke-interface {v1, v0, v4}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {v5, v1, v0, v4, v3}, LX/DHw;->A00(LX/9TK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/5ND;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/5NF;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/5NF;-><init>(LX/5ND;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
