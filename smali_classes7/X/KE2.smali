.class public final LX/KE2;
.super LX/MbG;
.source ""

# interfaces
.implements LX/NGG;


# instance fields
.field public A00:I

.field public A01:LX/LYI;

.field public A02:LX/KE4;

.field public A03:LX/KnP;

.field public final A04:LX/1O6;

.field public final A05:LX/2Wc;

.field public final A06:LX/HhK;

.field public final A07:LX/LYK;

.field public final A08:LX/MrK;

.field public final A09:LX/KE7;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/65c;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/Kjj;LX/65c;LX/KE7;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p4}, LX/MbG;-><init>(Lcom/instagram/service/session/UserSession;LX/Kjj;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/KE2;->A07:LX/LYK;

    .line 9
    .line 10
    iput-object p2, p0, LX/KE2;->A06:LX/HhK;

    .line 11
    .line 12
    iput-object p5, p0, LX/KE2;->A0C:LX/65c;

    .line 13
    .line 14
    iput-object p6, p0, LX/KE2;->A09:LX/KE7;

    .line 15
    .line 16
    iput-object p0, p0, LX/MbG;->A00:LX/NGG;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KE2;->A0B:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KE2;->A0A:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, LX/MrK;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/MrK;-><init>(LX/KE2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KE2;->A08:LX/MrK;

    .line 36
    .line 37
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KE2;->A05:LX/2Wc;

    .line 42
    .line 43
    iput v1, p0, LX/KE2;->A00:I

    .line 44
    .line 45
    new-instance v0, LX/N4s;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/N4s;-><init>(LX/KE2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/KE2;->A04:LX/1O6;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/KE2;->A0D:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A00(LX/KE2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KE2;->A05:LX/2Wc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p0, "guest"

    .line 15
    .line 16
    :cond_1
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(LX/Mxb;Lcom/instagram/user/model/User;LX/AOM;LX/KE2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 11
    .line 12
    invoke-direct {v3, p5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/MbG;->A03:LX/Kjj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Kjj;->A00()LX/Kxw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p5, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p4, v3, p2, v0}, LX/Kxw;->kickOutFromBroadcast(Ljava/lang/String;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/AOM;LX/Mxb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public static final A02(LX/Mxb;LX/AOM;LX/KE2;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/KE2;->A09:LX/KE7;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/KE7;->A0K()LX/MoR;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-boolean v0, v5, LX/MoR;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/KE2;->A05:LX/2Wc;

    .line 12
    .line 13
    move-object v7, p3

    .line 14
    invoke-virtual {v0, p3}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    .line 23
    .line 24
    iget-object v0, p2, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v2, LX/N7H;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/N7H;-><init>(LX/Mxb;LX/AOM;LX/MoR;LX/KE2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v5, v5, LX/MoR;->A00:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v1 .. v6}, LX/KE2;->A01(LX/Mxb;Lcom/instagram/user/model/User;LX/AOM;LX/KE2;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static final A03(LX/Msc;LX/KE2;)V
    .locals 11

    .line 0
    iget-object v4, p1, LX/KE2;->A03:LX/KnP;

    .line 1
    .line 2
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/KE2;->A02:LX/KE4;

    .line 10
    .line 11
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Msc;->A00:LX/McD;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "liveParticipantsViewDelegate"

    .line 25
    .line 26
    const-string v3, "liveHostViewDelegate"

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    if-eqz v4, :cond_8

    .line 33
    .line 34
    iget-object v1, v4, LX/KnP;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, LX/KE2;->A08:LX/MrK;

    .line 43
    .line 44
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v7, p0, LX/Msc;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v7}, LX/MrK;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    if-eqz v4, :cond_8

    .line 54
    .line 55
    iget-object v1, v4, LX/KnP;->A01:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, LX/KE2;->A02:LX/KE4;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v7, p0, LX/Msc;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, LX/KE4;->A05(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/KE2;->A0A:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/KE2;->A07:LX/LYK;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, LX/LYK;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/MbG;->A03:LX/Kjj;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Kjj;->A00()LX/Kxw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p1, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v0, p1, LX/KE2;->A09:LX/KE7;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/KE7;->A0K()LX/MoR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v5, v0, LX/MoR;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, LX/KE2;->A0C:LX/65c;

    .line 102
    .line 103
    invoke-interface {v0}, LX/65c;->ATd()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/4 v0, 0x1

    .line 108
    new-instance v2, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;

    .line 109
    .line 110
    invoke-direct {v2, v0, p0, p1}, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget v0, v3, LX/Kxw;->A00:I

    .line 116
    .line 117
    add-int/lit8 v8, v0, 0x1

    .line 118
    .line 119
    iput v8, v3, LX/Kxw;->A00:I

    .line 120
    .line 121
    const-string v6, "JOINED"

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, LX/5d4;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_2
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v1, v4, LX/KnP;->A01:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p1, LX/KE2;->A02:LX/KE4;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v7, p0, LX/Msc;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, LX/KE4;->A04(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/KE2;->A0A:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/KE2;->A07:LX/LYK;

    .line 179
    .line 180
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v7}, LX/LYK;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object v1, p1, LX/KE2;->A03:LX/KnP;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v7}, LX/KE2;->A00(LX/KE2;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/KnP;->A02(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-boolean v0, p0, LX/Msc;->A01:Z

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v2, p1, LX/KE2;->A07:LX/LYK;

    .line 205
    .line 206
    iget-object v1, p0, LX/Msc;->A00:LX/McD;

    .line 207
    .line 208
    sget-object v0, LX/McD;->A06:LX/McD;

    .line 209
    .line 210
    if-ne v1, v0, :cond_6

    .line 211
    .line 212
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v2, v0, v7}, LX/LYK;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/Msc;->A00:LX/McD;

    .line 218
    .line 219
    sget-object v0, LX/McD;->A04:LX/McD;

    .line 220
    .line 221
    if-ne v1, v0, :cond_5

    .line 222
    .line 223
    iget-object v1, p1, LX/KE2;->A03:LX/KnP;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-static {p1, v7}, LX/KE2;->A00(LX/KE2;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LX/KnP;->A00:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f1226af

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/58z;->A03:LX/58z;

    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/AwY;->A00(LX/58z;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v0, p1, LX/MbG;->A03:LX/Kjj;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/Kjj;->A00()LX/Kxw;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, p1, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v0, p1, LX/KE2;->A09:LX/KE7;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/KE7;->A0K()LX/MoR;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v5, v0, LX/MoR;->A00:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p1, LX/KE2;->A0C:LX/65c;

    .line 271
    .line 272
    invoke-interface {v0}, LX/65c;->ATd()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    const/4 v0, 0x0

    .line 277
    new-instance v2, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;

    .line 278
    .line 279
    invoke-direct {v2, p1, v0}, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_0

    .line 283
    .line 284
    iget v0, v3, LX/Kxw;->A00:I

    .line 285
    .line 286
    add-int/lit8 v8, v0, 0x1

    .line 287
    .line 288
    iput v8, v3, LX/Kxw;->A00:I

    .line 289
    .line 290
    const-string v6, "LEFT"

    .line 291
    .line 292
    invoke-static/range {v4 .. v10}, LX/5d4;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/16 v1, 0x9

    .line 297
    .line 298
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 304
    .line 305
    const/16 v0, 0x12

    .line 306
    .line 307
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 308
    .line 309
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iput-object v1, v4, LX/1HO;->A00:LX/3GE;

    .line 313
    .line 314
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_3
    if-eqz v4, :cond_8

    .line 322
    .line 323
    iget-object v1, v4, LX/KnP;->A01:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v0, p1, LX/KE2;->A0A:Ljava/util/Set;

    .line 332
    .line 333
    iget-object v2, p0, LX/Msc;->A02:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, LX/KE2;->A07:LX/LYK;

    .line 339
    .line 340
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, LX/LYK;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, LX/KE2;->A03:LX/KnP;

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v2}, LX/KE2;->A00(LX/KE2;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, LX/KnP;->A00:Landroid/content/Context;

    .line 361
    .line 362
    const v0, 0x7f1226a6

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/58z;->A03:LX/58z;

    .line 373
    .line 374
    const-string v0, ""

    .line 375
    .line 376
    invoke-static {v1, v2, v0}, LX/AwY;->A00(LX/58z;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_4
    if-eqz v1, :cond_9

    .line 381
    .line 382
    iget-object v0, p0, LX/Msc;->A02:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/KE4;->A04(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    if-eqz v1, :cond_9

    .line 392
    .line 393
    iget-object v0, p0, LX/Msc;->A02:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/KE4;->A05(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_9
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public static final A04(LX/KE2;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KE2;->A03:LX/KnP;

    .line 1
    .line 2
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    const-string v3, "liveHostViewDelegate"

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v1, LX/KnP;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 36
    .line 37
    iget-object v1, p0, LX/KE2;->A05:LX/2Wc;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/KE2;->A03:LX/KnP;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/KnP;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, p0, LX/KE2;->A0A:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A05(LX/KE2;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KE2;->A09:LX/KE7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KE7;->A0K()LX/MoR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/MoR;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/KE2;->A07:LX/LYK;

    .line 18
    .line 19
    iget-object v0, v1, LX/LYK;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/001;->A0W:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MbG;->A03:LX/Kjj;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Kjj;->A00()LX/Kxw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/KE2;->A0C:LX/65c;

    .line 40
    .line 41
    invoke-interface {v0}, LX/65c;->ATd()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v6, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;

    .line 47
    .line 48
    invoke-direct {v6, v0, p1, p0}, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, LX/Kxw;->inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/Mxb;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .line 0
    iget v0, p0, LX/KE2;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KE2;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/KE2;->A0K()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE2;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/KE2;->A03:LX/KnP;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/KE2;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v4, p0, LX/KE2;->A00:I

    .line 42
    .line 43
    invoke-virtual {p0}, LX/HUn;->A0A()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v4, :cond_3

    .line 53
    .line 54
    const-string v2, "Set of invites is greater than available participant spots left. Invites: "

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, ", Participant Spots Left: "

    .line 61
    .line 62
    invoke-static {v1, v4, v2, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "IgLiveWithHostController"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v7, "liveHostViewDelegate"

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, p0, LX/KE2;->A05:LX/2Wc;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/KE2;->A0A:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x28

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, LX/KE2;->A03:LX/KnP;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/KnP;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget v0, p0, LX/KE2;->A00:I

    .line 145
    .line 146
    if-ne v0, v5, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, LX/KE2;->A05:LX/2Wc;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, LX/KE2;->A03:LX/KnP;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, LX/KE2;->A08:LX/MrK;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, LX/KnP;->A00(Lcom/instagram/user/model/User;LX/MrK;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 190
    .line 191
    iget-object v1, p0, LX/KE2;->A07:LX/LYK;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, p1}, LX/LYK;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v1, p0, LX/KE2;->A09:LX/KE7;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/KE7;->A0K()LX/MoR;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-boolean v0, v0, LX/MoR;->A01:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {p0, v4}, LX/KE2;->A05(LX/KE2;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    iget-object v0, p0, LX/KE2;->A0B:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, LX/KE7;->A0P:Z

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;

    .line 226
    .line 227
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/KE7;->A0M(LX/5FA;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0
    .line 239
    .line 240
.end method

.method public final A0G()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/MbG;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KE2;->A03:LX/KnP;

    .line 4
    .line 5
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "liveHostViewDelegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v3

    .line 20
    :cond_0
    iget-object v1, v1, LX/KnP;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/1Pc;

    .line 35
    .line 36
    iget-object v0, p0, LX/KE2;->A04:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/KE2;->A09:LX/KE7;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KE7;->A0K()LX/MoR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/MoR;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, LX/MoR;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/McD;->A01:LX/McD;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, LX/McD;->A09:LX/McD;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/MbG;->A0D(LX/McD;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v3, v2, v1}, LX/MbG;->A0H(LX/Mxb;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final A0I(LX/Msc;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Msc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/MbG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/KE2;->A03(LX/Msc;LX/KE2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0K()Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/McD;->A01:LX/McD;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/McD;->A09:LX/McD;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/McD;->A02:LX/McD;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final A0L()Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/KE2;->A0K()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/McD;->A03:LX/McD;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/MbG;->A0F(LX/McD;Z)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final CGw(LX/Msc;Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/KE2;->A01:LX/LYI;

    .line 2
    .line 3
    if-eqz v2, :cond_a

    .line 4
    .line 5
    iget-object v1, p1, LX/Msc;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v2, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/McD;->A02:LX/McD;

    .line 16
    .line 17
    iget-object v0, p1, LX/Msc;->A00:LX/McD;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v2, LX/LYI;->A0E:Z

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, LX/LYI;->A05:LX/LYJ;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/Msc;

    .line 55
    .line 56
    iget-object v1, v0, LX/Msc;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Msc;

    .line 87
    .line 88
    iget-object v1, v3, LX/Msc;->A00:LX/McD;

    .line 89
    .line 90
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v3, LX/Msc;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v2, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/Msc;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, v2, LX/LYJ;->A0L:LX/Grx;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v0, v1, LX/5d7;->A02:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iput-object v7, v1, LX/5d7;->A02:Ljava/util/Set;

    .line 134
    .line 135
    :cond_6
    iget-object v0, v1, LX/Grx;->A02:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iput-object v6, v1, LX/Grx;->A02:Ljava/util/List;

    .line 144
    .line 145
    :cond_7
    iget-object v0, v1, LX/Grx;->A03:LX/LTb;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/5d7;->A00()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/LTb;->A01()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v2, v2, LX/LYJ;->A0K:LX/LTb;

    .line 154
    .line 155
    iget-object v1, v2, LX/LTb;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v1, v0, :cond_a

    .line 160
    .line 161
    iget-object v1, v2, LX/LTb;->A03:LX/MsJ;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/MsJ;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v1, LX/MsJ;->A00:LX/6z1;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    instance-of v0, v5, LX/DMr;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    check-cast v5, LX/DMr;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget-object v4, v5, LX/DMr;->A03:Ljava/util/List;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-static {v7, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v5, LX/DMr;->A04:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_a
    return-void

    .line 224
    :cond_b
    invoke-static {v7, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    iput-object v2, v5, LX/DMr;->A03:Ljava/util/List;

    .line 243
    .line 244
    iput-object v6, v5, LX/DMr;->A04:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, v5, LX/DMr;->A02:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-static {v5, v0}, LX/DMr;->A02(LX/DMr;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    invoke-static {v5}, LX/DMr;->A01(LX/DMr;)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
