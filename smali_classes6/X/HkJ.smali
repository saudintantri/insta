.class public final LX/HkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0BY;

.field public final A03:LX/05g;

.field public final A04:LX/0YK;

.field public final A05:LX/3Bm;

.field public final A06:LX/HPM;

.field public final A07:LX/Heb;

.field public final A08:LX/HR2;

.field public final A09:LX/5eT;

.field public final A0A:LX/1pA;

.field public final A0B:LX/Hb4;

.field public final A0C:LX/HhJ;

.field public final A0D:LX/EYW;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Z

.field public final A0G:LX/0Xg;

.field public final A0H:LX/0Xg;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05g;LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p3, p0, LX/HkJ;->A02:LX/0BY;

    .line 11
    .line 12
    iput-object p5, p0, LX/HkJ;->A04:LX/0YK;

    .line 13
    .line 14
    iput-object p8, p0, LX/HkJ;->A0G:LX/0Xg;

    .line 15
    .line 16
    iput-object p9, p0, LX/HkJ;->A0H:LX/0Xg;

    .line 17
    .line 18
    iput-object p6, p0, LX/HkJ;->A05:LX/3Bm;

    .line 19
    .line 20
    iput-object p4, p0, LX/HkJ;->A03:LX/05g;

    .line 21
    .line 22
    new-instance v0, LX/HR2;

    .line 23
    .line 24
    invoke-direct {v0}, LX/HR2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Heb;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1, v2}, LX/Heb;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HkJ;->A07:LX/Heb;

    .line 36
    .line 37
    new-instance v2, LX/HPM;

    .line 38
    .line 39
    invoke-direct {v2}, LX/HPM;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/HkJ;->A06:LX/HPM;

    .line 43
    .line 44
    iget-object v1, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v0, LX/HhJ;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/HhJ;-><init>(LX/HPM;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/HkJ;->A0C:LX/HhJ;

    .line 52
    .line 53
    iget-object v4, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    iget-object v3, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v2, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/HkJ;->A07:LX/Heb;

    .line 60
    .line 61
    new-instance v0, LX/Hb4;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3, v1, v2}, LX/Hb4;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/HkJ;->A0B:LX/Hb4;

    .line 67
    .line 68
    iget-object v1, p0, LX/HkJ;->A04:LX/0YK;

    .line 69
    .line 70
    new-instance v0, LX/EYW;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2}, LX/EYW;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/HkJ;->A0D:LX/EYW;

    .line 76
    .line 77
    invoke-static {v4}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HkJ;->A0A:LX/1pA;

    .line 86
    .line 87
    iget-object v0, v0, LX/1pA;->A02:LX/5e1;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5e1;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/HkJ;->A0F:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/HkJ;->A0A:LX/1pA;

    .line 96
    .line 97
    iget-object v0, v0, LX/1pA;->A02:LX/5e1;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5e1;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/HkJ;->A0I:Z

    .line 104
    .line 105
    iget-object v1, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    new-instance v0, LX/5eT;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/HkJ;->A09:LX/5eT;

    .line 113
    .line 114
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A00(LX/HkJ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    new-instance v5, LX/IFB;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/IFB;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HkJ;->A07:LX/Heb;

    .line 10
    .line 11
    iget-object v3, p0, LX/HkJ;->A06:LX/HPM;

    .line 12
    .line 13
    iget-object v2, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    new-instance v1, LX/Gnd;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/Gnd;-><init>(Landroid/app/Activity;LX/HPM;LX/Heb;LX/IFB;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A01(LX/HkJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/HkJ;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/IFi;

    .line 8
    .line 9
    invoke-direct {v3, v2, v1, v0}, LX/IFi;-><init>(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/HkJ;->A07:LX/Heb;

    .line 13
    .line 14
    iget-object v0, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/Gnx;

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3, v0}, LX/Gnx;-><init>(Landroid/app/Activity;LX/Heb;LX/IFi;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A02(LX/HkJ;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, v2, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v10, v2, LX/HkJ;->A07:LX/Heb;

    .line 7
    .line 8
    iget-object v0, v2, LX/HkJ;->A0A:LX/1pA;

    .line 9
    .line 10
    iget-object v4, v0, LX/1pA;->A02:LX/5e1;

    .line 11
    .line 12
    iget-object v0, v2, LX/HkJ;->A09:LX/5eT;

    .line 13
    .line 14
    new-instance v11, LX/IFm;

    .line 15
    .line 16
    move-object v14, v11

    .line 17
    move-object v15, v8

    .line 18
    move-object/from16 v16, v10

    .line 19
    .line 20
    move-object/from16 v17, v4

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    move-object/from16 p0, v13

    .line 25
    .line 26
    invoke-direct/range {v14 .. v19}, LX/IFm;-><init>(Landroid/view/ViewGroup;LX/Heb;LX/5e1;LX/5eT;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v2, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v9, v2, LX/HkJ;->A06:LX/HPM;

    .line 32
    .line 33
    iget-object v12, v2, LX/HkJ;->A0C:LX/HhJ;

    .line 34
    .line 35
    iget-boolean v15, v2, LX/HkJ;->A0F:Z

    .line 36
    .line 37
    iget-boolean v3, v2, LX/HkJ;->A0I:Z

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v6, v4, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8103df001606f4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/16 v16, 0x1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v4, v4, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8103df001506f3L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    :cond_2
    iget-object v14, v2, LX/HkJ;->A0G:LX/0Xg;

    .line 82
    .line 83
    new-instance v6, LX/Gnw;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v17}, LX/Gnw;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HPM;LX/Heb;LX/IFm;LX/HhJ;Lcom/instagram/service/session/UserSession;LX/0Xg;ZZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/HkJ;->A08:LX/HR2;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LX/HR2;->A00(LX/HUq;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A03(LX/HkJ;)V
    .locals 3

    .line 0
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0fV;->A2U:LX/09s;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v2, LX/IFL;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/IFL;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HkJ;->A07:LX/Heb;

    .line 26
    .line 27
    new-instance v1, LX/Gno;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/Gno;-><init>(LX/Heb;LX/IFL;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A04(LX/HkJ;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v9, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, LX/HkJ;->A04:LX/0YK;

    .line 7
    .line 8
    new-instance v7, LX/IFg;

    .line 9
    .line 10
    invoke-direct {v7, v1, v0}, LX/IFg;-><init>(Landroid/view/View;LX/0YK;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, LX/IFH;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/IFH;-><init>(Landroid/view/View;LX/0YK;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/HkJ;->A07:LX/Heb;

    .line 19
    .line 20
    iget-object v5, p0, LX/HkJ;->A06:LX/HPM;

    .line 21
    .line 22
    iget-object v0, p0, LX/HkJ;->A0A:LX/1pA;

    .line 23
    .line 24
    iget-object v0, v0, LX/1pA;->A05:LX/5dd;

    .line 25
    .line 26
    iget-object v4, v0, LX/5dd;->A0G:LX/5de;

    .line 27
    .line 28
    new-instance v3, LX/27A;

    .line 29
    .line 30
    invoke-direct {v3, v9}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, p0, LX/HkJ;->A0G:LX/0Xg;

    .line 34
    .line 35
    new-instance v1, LX/Gnm;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, LX/Gnm;-><init>(Landroid/app/Activity;LX/27A;LX/5de;LX/HPM;LX/Heb;LX/IFg;LX/IFH;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A05(LX/HkJ;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v1, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/HkJ;->A07:LX/Heb;

    .line 11
    .line 12
    iget-object v4, p0, LX/HkJ;->A06:LX/HPM;

    .line 13
    .line 14
    iget-object v0, p0, LX/HkJ;->A04:LX/0YK;

    .line 15
    .line 16
    new-instance v6, LX/IFZ;

    .line 17
    .line 18
    invoke-direct {v6, v1, v0}, LX/IFZ;-><init>(Landroid/view/View;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, LX/HkJ;->A0G:LX/0Xg;

    .line 22
    .line 23
    iget-object v9, p0, LX/HkJ;->A0H:LX/0Xg;

    .line 24
    .line 25
    new-instance v1, LX/Gnl;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LX/Gnl;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HPM;LX/Heb;LX/IFZ;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A06(LX/HkJ;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v8, v0, LX/HkJ;->A04:LX/0YK;

    .line 5
    .line 6
    iget-object v13, v0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v12, v0, LX/HkJ;->A07:LX/Heb;

    .line 9
    .line 10
    iget-object v11, v0, LX/HkJ;->A06:LX/HPM;

    .line 11
    .line 12
    iget-object v5, v0, LX/HkJ;->A0A:LX/1pA;

    .line 13
    .line 14
    iget-object v1, v5, LX/1pA;->A05:LX/5dd;

    .line 15
    .line 16
    iget-object v10, v1, LX/5dd;->A0H:LX/5dl;

    .line 17
    .line 18
    iget-object v6, v0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-boolean v14, v0, LX/HkJ;->A0F:Z

    .line 21
    .line 22
    iget-boolean v1, v0, LX/HkJ;->A0I:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, LX/1pA;->A02:LX/5e1;

    .line 27
    .line 28
    iget-object v4, v1, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v1, 0x8103df001606f4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v15, 0x1

    .line 45
    :cond_1
    iget-object v1, v5, LX/1pA;->A02:LX/5e1;

    .line 46
    .line 47
    iget-object v4, v1, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v1, 0x8103df001006eeL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const-wide v1, 0x8103df001406f2L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    const-wide v1, 0x8103df001706f5L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-object v9, v0, LX/HkJ;->A05:LX/3Bm;

    .line 79
    .line 80
    new-instance v5, LX/Gnv;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v18}, LX/Gnv;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/3Bm;LX/5dl;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/HkJ;->A08:LX/HR2;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/HR2;->A00(LX/HUq;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static final A07(LX/HkJ;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v6, LX/FDR;

    .line 3
    .line 4
    invoke-direct {v6, v3}, LX/FDR;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81001400020020L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, LX/HkJ;->A07:LX/Heb;

    .line 29
    .line 30
    iget-object v4, p0, LX/HkJ;->A06:LX/HPM;

    .line 31
    .line 32
    new-instance v1, LX/Gnu;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/Gnu;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HPM;LX/Heb;LX/FDR;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-wide v0, 0x8100140000001eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, LX/HkJ;->A07:LX/Heb;

    .line 61
    .line 62
    iget-object v4, p0, LX/HkJ;->A06:LX/HPM;

    .line 63
    .line 64
    new-instance v1, LX/DgC;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, LX/DgC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HPM;LX/Heb;LX/FDR;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A08(LX/HkJ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HkJ;->A02:LX/0BY;

    .line 9
    .line 10
    new-instance v5, LX/IF9;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0, v6}, LX/IF9;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v4, p0, LX/HkJ;->A07:LX/Heb;

    .line 18
    .line 19
    iget-object v3, p0, LX/HkJ;->A06:LX/HPM;

    .line 20
    .line 21
    new-instance v1, LX/Gne;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/Gne;-><init>(Landroid/app/Activity;LX/HPM;LX/Heb;LX/IF9;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A09(LX/HkJ;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v8, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v7, LX/IFS;

    .line 5
    .line 6
    invoke-direct {v7, v8, v0}, LX/IFS;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, p0, LX/HkJ;->A07:LX/Heb;

    .line 12
    .line 13
    iget-object v9, p0, LX/HkJ;->A0G:LX/0Xg;

    .line 14
    .line 15
    iget-object v5, p0, LX/HkJ;->A06:LX/HPM;

    .line 16
    .line 17
    iget-object v0, p0, LX/HkJ;->A0A:LX/1pA;

    .line 18
    .line 19
    iget-object v0, v0, LX/1pA;->A02:LX/5e1;

    .line 20
    .line 21
    iget-object v3, v0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8103df000706edL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v3, LX/Gnp;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, LX/Gnp;-><init>(Landroid/content/Context;LX/HPM;LX/Heb;LX/IFS;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Xg;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/HR2;->A00(LX/HUq;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A0A(LX/HkJ;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v8, v2, LX/HkJ;->A07:LX/Heb;

    .line 6
    .line 7
    iget-object v7, v2, LX/HkJ;->A06:LX/HPM;

    .line 8
    .line 9
    new-instance v0, LX/Dg3;

    .line 10
    .line 11
    invoke-direct {v0, v5, v7, v8, p0}, LX/Dg3;-><init>(Landroid/view/ViewGroup;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/HkJ;->A08:LX/HR2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Dg4;

    .line 20
    .line 21
    invoke-direct {v0, v5, v8}, LX/Dg4;-><init>(Landroid/view/ViewGroup;LX/Heb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, LX/HkJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v6, v2, LX/HkJ;->A04:LX/0YK;

    .line 30
    .line 31
    iget-object v0, v2, LX/HkJ;->A0A:LX/1pA;

    .line 32
    .line 33
    iget-object v9, v0, LX/1pA;->A02:LX/5e1;

    .line 34
    .line 35
    new-instance v3, LX/DgD;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LX/DgD;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0YK;LX/HPM;LX/Heb;LX/5e1;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/HR2;->A00(LX/HUq;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Dg5;

    .line 44
    .line 45
    invoke-direct {v0, v5, v7, v8}, LX/Dg5;-><init>(Landroid/view/ViewGroup;LX/HPM;LX/Heb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/HR2;->A00(LX/HUq;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/HkJ;->A0D:LX/EYW;

    .line 52
    .line 53
    new-instance v2, LX/Dg7;

    .line 54
    .line 55
    move-object v3, v5

    .line 56
    move-object v4, v7

    .line 57
    move-object v5, v8

    .line 58
    move-object v6, v9

    .line 59
    move-object v8, p0

    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v2 .. v8}, LX/Dg7;-><init>(Landroid/view/ViewGroup;LX/HPM;LX/Heb;LX/5e1;LX/EYW;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/HR2;->A00(LX/HUq;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static final A0B(LX/HkJ;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HkJ;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v6, p0, LX/HkJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/HkJ;->A07:LX/Heb;

    .line 5
    .line 6
    iget-object v3, p0, LX/HkJ;->A06:LX/HPM;

    .line 7
    .line 8
    iget-object v5, p0, LX/HkJ;->A0D:LX/EYW;

    .line 9
    .line 10
    new-instance v1, LX/Go0;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/Go0;-><init>(Landroid/view/View;LX/HPM;LX/Heb;LX/EYW;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/HR2;->A00(LX/HUq;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A0C(LX/HkJ;)V
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, LX/IFn;

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const-class v10, LX/Gnl;

    .line 11
    .line 12
    invoke-static {v10}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-class v8, LX/Gnx;

    .line 17
    .line 18
    invoke-static {v8}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v7, LX/GnY;

    .line 23
    .line 24
    invoke-static {v7}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v6, LX/Gnt;

    .line 29
    .line 30
    invoke-static {v6}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v5, LX/Gns;

    .line 35
    .line 36
    invoke-static {v5}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v9, v4, v3, v1, v0}, [LX/0TD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v0, LX/IFo;

    .line 52
    .line 53
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v10}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v3, v1, v0}, [LX/0TD;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-class v0, LX/IFp;

    .line 81
    .line 82
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v0, LX/DgC;

    .line 87
    .line 88
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v8}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-class v0, LX/Go1;

    .line 97
    .line 98
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-class v0, LX/Gny;

    .line 103
    .line 104
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-class v0, LX/Gnz;

    .line 109
    .line 110
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-class v0, LX/Gnw;

    .line 115
    .line 116
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v6}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    filled-new-array/range {v7 .. v13}, [LX/0TD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v0, LX/IFq;

    .line 136
    .line 137
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/HkJ;->A08:LX/HR2;

    .line 153
    .line 154
    iput-object v2, v0, LX/HR2;->A01:Ljava/util/Map;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method
