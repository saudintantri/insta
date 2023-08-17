.class public final LX/5GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/4cN;

.field public A02:LX/4MO;

.field public A03:LX/6z1;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/4Ck;

.field public A06:LX/4qR;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:LX/Cxl;

.field public final A0C:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Bz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Bz;-><init>(LX/5GS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5GS;->A05:LX/4Ck;

    .line 9
    .line 10
    new-instance v0, LX/4gE;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4gE;-><init>(LX/5GS;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5GS;->A0C:LX/1O6;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5GS;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5GS;->A08:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/5GS;->A0A:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/CWX;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/CWX;-><init>(Landroidx/fragment/app/Fragment;LX/5GS;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5GS;->A0A:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object v0, p0, LX/5GS;->A07:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5GS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/4iK;

    .line 9
    .line 10
    iget-object v0, p0, LX/5GS;->A0C:LX/1O6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/5GS;->A09:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, LX/5GS;->A03:LX/6z1;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/5GS;->A06:LX/4qR;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/4qR;->A0K:LX/0BY;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0BY;->A0t(LX/04e;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, LX/5GS;->A06:LX/4qR;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/Cxl;LX/4cN;LX/4MO;Lcom/instagram/service/session/UserSession;II)V
    .locals 19

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    iput-object v0, v2, LX/5GS;->A0B:LX/Cxl;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object/from16 v7, p3

    .line 28
    .line 29
    iput-object v7, v2, LX/5GS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    iput-object v10, v2, LX/5GS;->A01:LX/4cN;

    .line 34
    .line 35
    iput-object v9, v2, LX/5GS;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v2, LX/5GS;->A02:LX/4MO;

    .line 40
    .line 41
    const v0, 0x7f0a0ebf

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0a0ec0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x810771000a0de9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v17, v0, 0x1

    .line 83
    .line 84
    const v11, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    new-instance v3, LX/4qR;

    .line 91
    .line 92
    move/from16 v13, p9

    .line 93
    .line 94
    move/from16 v14, p10

    .line 95
    .line 96
    move/from16 v16, v15

    .line 97
    .line 98
    invoke-direct/range {v3 .. v18}, LX/4qR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0BY;Lcom/instagram/service/session/UserSession;LX/4CT;FFIIZZZZ)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, LX/5GS;->A06:LX/4qR;

    .line 102
    .line 103
    invoke-static {v9}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v1, LX/4iK;

    .line 108
    .line 109
    iget-object v0, v2, LX/5GS;->A0C:LX/1O6;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 112
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
.end method

.method public final A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5GS;->A0B:LX/Cxl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/Cxl;->A0E:LX/3BO;

    .line 5
    .line 6
    new-instance v1, LX/HGK;

    .line 7
    .line 8
    invoke-direct {v1, p2, p6}, LX/HGK;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/27I;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, LX/FIL;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/FIL;-><init>(Landroid/view/View;LX/5GS;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5GS;->A05:LX/4Ck;

    .line 26
    .line 27
    iget-object v0, p0, LX/5GS;->A01:LX/4cN;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/4cN;->C0O()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-boolean p4, p0, LX/5GS;->A09:Z

    .line 35
    .line 36
    iput-object p2, p0, LX/5GS;->A0A:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iput-object p3, p0, LX/5GS;->A07:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v3, p0, LX/5GS;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz p4, :cond_6

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    new-instance v2, LX/6z0;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LX/6z0;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 v0, p5, 0x1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x8407710004006aL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v5, v0

    .line 85
    iput v5, v2, LX/6z0;->A00:F

    .line 86
    .line 87
    iget-object v0, p0, LX/5GS;->A05:LX/4Ck;

    .line 88
    .line 89
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 90
    .line 91
    const-wide v0, 0x81077100030de7L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, v2, LX/6z0;->A0V:Z

    .line 107
    .line 108
    instance-of v0, p2, LX/4Cl;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, LX/4Cl;

    .line 114
    .line 115
    :cond_3
    iput-object v4, v2, LX/6z0;->A0H:LX/4Cl;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    iput-object v4, p0, LX/5GS;->A03:LX/6z1;

    .line 122
    .line 123
    iget-object v0, p0, LX/5GS;->A02:LX/4MO;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, LX/5GS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LX/5GS;->A03:LX/6z1;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v1, p2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x810771000a0de9L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LX/5GS;->A02:LX/4MO;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, LX/5GS;->A06:LX/4qR;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0, p2}, LX/4qR;->A01(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, LX/4qR;->A05:Landroid/view/View;

    .line 174
    .line 175
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5GS;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5GS;->A03:LX/6z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, LX/5GS;->A06:LX/4qR;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4qR;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5GS;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5GS;->A03:LX/6z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6z1;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/5GS;->A06:LX/4qR;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4qR;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0
.end method
