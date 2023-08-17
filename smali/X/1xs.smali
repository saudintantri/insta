.class public final synthetic LX/1xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:LX/1wl;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1qw;LX/1wl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1xs;->A01:LX/1wl;

    iput-object p3, p0, LX/1xs;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/1xs;->A00:LX/1qw;

    return-void
.end method


# virtual methods
.method public final C91(Ljava/lang/Object;II)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v2, v0, LX/1xs;->A01:LX/1wl;

    .line 5
    .line 6
    iget-object v4, v0, LX/1xs;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, v0, LX/1xs;->A00:LX/1qw;

    .line 9
    .line 10
    check-cast v3, LX/3B1;

    .line 11
    .line 12
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 13
    .line 14
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 19
    .line 20
    iget-object v0, v3, LX/3B1;->A0Q:LX/2pg;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/2ku;

    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v2, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v10, "delivery"

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, LX/2u8;->A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/1M5;->BZh()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v2, LX/1wl;->A0h:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v8}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "duplicate_ad_inserted"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v10, "duplicate_ad_received"

    .line 74
    .line 75
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    move-object v12, v9

    .line 84
    move-object v13, v9

    .line 85
    move-object v14, v9

    .line 86
    invoke-static/range {v5 .. v17}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x810b670000171bL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v8}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, LX/3B1;->A0i:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v0}, LX/2K8;->A06(LX/0YK;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v3, v2, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v0, 0x810b670000171bL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6}, LX/1M5;->BZh()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-static {v3}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, LX/2K9;->A03:LX/2K9;

    .line 147
    .line 148
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    const-string v10, ""

    .line 154
    .line 155
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v2, LX/43r;

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    move-object v9, v7

    .line 167
    invoke-direct/range {v2 .. v10}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LX/2K8;->A07(LX/43r;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 175
    .line 176
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
