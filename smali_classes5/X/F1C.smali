.class public final synthetic LX/F1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5tm;

.field public final synthetic A01:LX/EY4;

.field public final synthetic A02:LX/3ty;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5tm;LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F1C;->A00:LX/5tm;

    iput-object p3, p0, LX/F1C;->A02:LX/3ty;

    iput-object p4, p0, LX/F1C;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p5, p0, LX/F1C;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/F1C;->A07:Z

    iput-object p6, p0, LX/F1C;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/F1C;->A01:LX/EY4;

    iput-object p7, p0, LX/F1C;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/F1C;->A00:LX/5tm;

    .line 3
    .line 4
    iget-object v0, v2, LX/F1C;->A02:LX/3ty;

    .line 5
    .line 6
    iget-object v1, v2, LX/F1C;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget-object v6, v2, LX/F1C;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v11, v2, LX/F1C;->A07:Z

    .line 11
    .line 12
    iget-object v10, v2, LX/F1C;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v2, LX/F1C;->A01:LX/EY4;

    .line 15
    .line 16
    iget-object v3, v2, LX/F1C;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v15, v4, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v15}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v7}, LX/5zW;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v15}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 39
    .line 40
    iget-object v0, v4, LX/5tm;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v15}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    sget-object v13, LX/3BK;->A0M:LX/3BK;

    .line 47
    .line 48
    invoke-static {v13, v15}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    move-object/from16 v18, v9

    .line 57
    .line 58
    move-object/from16 v20, v15

    .line 59
    .line 60
    move-object/from16 v21, v6

    .line 61
    .line 62
    invoke-static/range {v16 .. v22}, LX/HjY;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/7wt;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/FrZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, LX/Hho;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v0}, LX/Hho;->A03(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x5ee

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v6, LX/7wt;->A04:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    const-class v16, LX/1Hv;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    sget-object v14, LX/5jS;->A01:LX/5jS;

    .line 97
    .line 98
    move/from16 v22, v7

    .line 99
    .line 100
    move/from16 v23, v7

    .line 101
    .line 102
    move/from16 v21, v7

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    move/from16 v20, v11

    .line 107
    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    invoke-static/range {v14 .. v23}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual {v8, v5}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    invoke-static {}, LX/Chf;->A0E()J

    .line 119
    .line 120
    .line 121
    move-result-wide v25

    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    new-instance v0, LX/1Hv;

    .line 127
    .line 128
    move-object/from16 v19, v18

    .line 129
    .line 130
    move-object/from16 v20, v6

    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    move-object/from16 v22, v18

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v18, v12

    .line 139
    .line 140
    invoke-direct/range {v16 .. v26}, LX/1Hv;-><init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v3, v6}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v0, v15}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LX/1GH;->A04()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 157
    .line 158
    invoke-static {v1, v9}, LX/Drr;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, LX/1Ek;->A02:LX/5jT;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :cond_3
    invoke-static {v15, v5, v1, v2, v6}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    invoke-static {v1, v4, v0}, LX/Chi;->A1Q(LX/3FX;LX/5tm;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 180
    .line 181
    const-wide v0, 0x810ce900001af6L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v13, v15, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v14}, LX/Hho;->A02(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/16 v0, 0x399

    .line 206
    .line 207
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    const-string v0, ""

    .line 213
    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
