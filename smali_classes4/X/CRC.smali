.class public final LX/CRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/BgL;

.field public final synthetic A04:LX/BZv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BgL;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/CRC;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/CRC;->A03:LX/BgL;

    .line 5
    .line 6
    iput-object p1, p0, LX/CRC;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/CRC;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/CRC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/CRC;->A08:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p5, p0, LX/CRC;->A04:LX/BZv;

    .line 15
    .line 16
    iput-object p8, p0, LX/CRC;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final Bvk(IZ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/CRC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/CRC;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v2, LX/CRC;->A03:LX/BgL;

    .line 11
    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v8, v4, v3, v1}, LX/Boh;->A01(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    move/from16 v17, p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v9, v4, LX/BgL;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v4, LX/BgL;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, LX/3Gs;->valueOf(Ljava/lang/String;)LX/3Gs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v12, v4, LX/BgL;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v4, LX/BgL;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget v15, v4, LX/BgL;->A00:I

    .line 42
    .line 43
    iget-object v14, v4, LX/BgL;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v4, LX/BgL;->A01:LX/AXy;

    .line 46
    .line 47
    iget-object v6, v4, LX/BgL;->A02:LX/7Uu;

    .line 48
    .line 49
    const-string v10, "block_report"

    .line 50
    .line 51
    invoke-static/range {v5 .. v15}, LX/6Dv;->A02(LX/AXy;LX/7Uu;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v9, v2, LX/CRC;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, v2, LX/CRC;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v2, LX/CRC;->A05:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, LX/AwA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    iget-object v3, v2, LX/CRC;->A08:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v4, v2, LX/CRC;->A04:LX/BZv;

    .line 69
    .line 70
    iget-object v2, v2, LX/CRC;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v10, v8

    .line 74
    move-object v13, v5

    .line 75
    move-object v14, v6

    .line 76
    move-object v15, v3

    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move-object v12, v4

    .line 80
    move-object v11, v0

    .line 81
    invoke-static/range {v9 .. v17}, LX/AwB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    invoke-static {v9, v8, v4, v2, v1}, LX/Bit;->A01(Landroid/content/Context;LX/0SF;LX/BZv;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const-string v0, "profile"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    if-ne v1, v4, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {}, LX/2pz;->A01()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/2pz;->A00:LX/2pz;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    instance-of v0, v9, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 120
    .line 121
    const-wide v2, 0x8101f100020389L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 133
    .line 134
    check-cast v9, Landroid/app/Activity;

    .line 135
    .line 136
    const-string v0, "439085804191832"

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v8, v9, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    if-nez p1, :cond_5

    .line 143
    .line 144
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 145
    .line 146
    check-cast v9, Landroid/app/Activity;

    .line 147
    .line 148
    const-string v0, "276988983850056"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-ne v1, v4, :cond_3

    .line 152
    .line 153
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 154
    .line 155
    check-cast v9, Landroid/app/Activity;

    .line 156
    .line 157
    const-string v0, "2811804699078398"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v0, 0x7f1211f1

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 174
    .line 175
    const-wide v2, 0x810b7e00001774L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v0, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1211f0

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v6, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f122f56

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-static {v6, v4, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CRC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/CRC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/CRC;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v3, p0, LX/CRC;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/CRC;->A04:LX/BZv;

    .line 9
    .line 10
    iget-object v2, p0, LX/CRC;->A03:LX/BgL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/BZv;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BUK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v2, v0, v1}, LX/Boh;->A05(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v0, "profile"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BUK()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/2pz;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    instance-of v0, v5, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v5, Landroid/app/Activity;

    .line 61
    .line 62
    const-string v0, "754144705306599"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
