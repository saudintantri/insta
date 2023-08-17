.class public final LX/22Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/22Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1M5;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/2KZ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sget v6, LX/2KE;->A01:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v6, v0, :cond_0

    .line 40
    .line 41
    sub-int v0, v9, v6

    .line 42
    .line 43
    add-int/lit8 v7, v0, -0x1

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-eq v7, v2, :cond_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    sput v9, LX/2KE;->A01:I

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, LX/22Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    :cond_3
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :cond_4
    invoke-virtual {v3}, LX/1M5;->A1f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    :cond_5
    invoke-static {v2}, LX/3Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/2KE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v8, v0, LX/2KE;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x810e4400011de5L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v8}, LX/3ha;->A00(Lcom/instagram/service/session/UserSession;)LX/3hb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x30c036a4

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/3hc;->A02:LX/3hc;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/3hb;->A00(LX/3hc;I)LX/3hd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "CURRENT_GAP"

    .line 114
    .line 115
    const-string/jumbo v0, "logview_group_by"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "current_position"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "last_sponsored_item_position"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "ad_id"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v5}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "media_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "tracking_token"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/3hd;->A00()V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
.end method
