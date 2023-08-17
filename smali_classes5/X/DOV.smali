.class public final LX/DOV;
.super LX/5tR;
.source ""

# interfaces
.implements LX/6F4;


# instance fields
.field public A00:LX/EBd;

.field public A01:LX/A3w;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/294;

.field public final A05:LX/DMT;

.field public final A06:LX/6gF;

.field public final A07:LX/A41;

.field public final A08:LX/97P;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/5JF;

.field public final A0D:LX/FaE;

.field public final A0E:LX/DPz;

.field public final A0F:LX/6F9;

.field public final A0G:LX/1wI;

.field public final A0H:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5JF;LX/1qw;LX/FaD;LX/DMT;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOV;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/F84;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/F84;-><init>(LX/DOV;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DOV;->A0D:LX/FaE;

    .line 15
    .line 16
    iput-object p5, p0, LX/DOV;->A05:LX/DMT;

    .line 17
    .line 18
    iput-object p2, p0, LX/DOV;->A0C:LX/5JF;

    .line 19
    .line 20
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/4Ql;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-direct {v1, p1, p3, v8}, LX/4Ql;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/294;

    .line 32
    .line 33
    move-object/from16 v3, p7

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/294;-><init>(LX/4Ql;LX/25R;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DOV;->A04:LX/294;

    .line 39
    .line 40
    move-object/from16 v0, p8

    .line 41
    .line 42
    iput-object v0, p0, LX/DOV;->A0G:LX/1wI;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DOV;->A0A:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, LX/6gF;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DOV;->A06:LX/6gF;

    .line 56
    .line 57
    new-instance v0, LX/A41;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/A41;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DOV;->A07:LX/A41;

    .line 63
    .line 64
    new-instance v1, LX/FIk;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/FIk;-><init>(LX/DOV;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/97P;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/DOV;->A08:LX/97P;

    .line 75
    .line 76
    new-instance v0, LX/A3w;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/A3w;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DOV;->A01:LX/A3w;

    .line 82
    .line 83
    new-instance v0, LX/6F9;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/6F9;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DOV;->A0F:LX/6F9;

    .line 89
    .line 90
    iget-object v7, p0, LX/DOV;->A0D:LX/FaE;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    new-instance v3, LX/DPz;

    .line 94
    .line 95
    move-object v6, p4

    .line 96
    invoke-direct/range {v3 .. v9}, LX/DPz;-><init>(Landroid/content/Context;LX/0YK;LX/FaD;LX/FaE;Lcom/instagram/service/session/UserSession;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LX/DOV;->A0E:LX/DPz;

    .line 100
    .line 101
    new-instance v0, LX/1yh;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/DOV;->A0H:LX/1yh;

    .line 107
    .line 108
    const v0, 0x7f121a23

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/DOV;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, LX/DOV;->A06:LX/6gF;

    .line 118
    .line 119
    iget-object v1, p0, LX/DOV;->A07:LX/A41;

    .line 120
    .line 121
    iget-object v2, p0, LX/DOV;->A08:LX/97P;

    .line 122
    .line 123
    iget-object v3, p0, LX/DOV;->A01:LX/A3w;

    .line 124
    .line 125
    iget-object v4, p0, LX/DOV;->A0F:LX/6F9;

    .line 126
    .line 127
    iget-object v5, p0, LX/DOV;->A0E:LX/DPz;

    .line 128
    .line 129
    iget-object v6, p0, LX/DOV;->A0H:LX/1yh;

    .line 130
    .line 131
    filled-new-array/range {v0 .. v6}, [LX/1y1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public static A00(LX/DOV;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DOV;->A04:LX/294;

    .line 1
    .line 2
    iget-object v0, p0, LX/DOV;->A0C:LX/5JF;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DOV;->A00:LX/EBd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f124299

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/6gE;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/6gE;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/6gI;

    .line 23
    .line 24
    invoke-direct {v1}, LX/6gI;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DOV;->A06:LX/6gF;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f12429a

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DOV;->A00:LX/EBd;

    .line 36
    .line 37
    iget-boolean v2, v0, LX/EBd;->A01:Z

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/BoE;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DOV;->A07:LX/A41;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DOV;->A00:LX/EBd;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v7, 0x7f12429b

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v2, v0, LX/EBd;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, LX/DOV;->A05:LX/DMT;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/BoD;

    .line 84
    .line 85
    move v9, v8

    .line 86
    invoke-direct/range {v4 .. v9}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DOV;->A01:LX/A3w;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3}, LX/1x1;->A0C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const v0, 0x7f123189

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/6gE;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/6gE;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/DOV;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/6gE;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/DOV;->A08:LX/97P;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, p0, LX/DOV;->A03:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, LX/1x1;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    :goto_0
    invoke-virtual {v3}, LX/1x1;->A02()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v5, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v5}, LX/294;->A0G(I)LX/6FI;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v1, p0, LX/DOV;->A0A:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/6FI;->A01()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/6FX;

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    new-instance v2, LX/6FX;

    .line 155
    .line 156
    invoke-direct {v2}, LX/6FX;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/DOV;->A02:Z

    .line 160
    .line 161
    iput-boolean v0, v2, LX/6FX;->A02:Z

    .line 162
    .line 163
    invoke-virtual {v4}, LX/6FI;->A01()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, LX/DOV;->A0G:LX/1wI;

    .line 171
    .line 172
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, LX/1x1;->A02()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v1

    .line 184
    if-ne v5, v0, :cond_4

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v2, v5, v1}, LX/6FX;->A00(IZ)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, LX/DOV;->A02:Z

    .line 190
    .line 191
    iput-boolean v0, v2, LX/6FX;->A02:Z

    .line 192
    .line 193
    iget-object v0, p0, LX/DOV;->A0E:LX/DPz;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v4, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 v1, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-boolean v0, p0, LX/DOV;->A03:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, LX/DOV;->A0G:LX/1wI;

    .line 208
    .line 209
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :cond_6
    iget-object v1, p0, LX/DOV;->A0G:LX/1wI;

    .line 216
    .line 217
    iget-object v0, p0, LX/DOV;->A0H:LX/1yh;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 223
    .line 224
    .line 225
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/DOV;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DOV;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DOV;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, -0x14b72ed6

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/DOV;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOV;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6FX;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DOV;->A04:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DOV;->A00:LX/EBd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOV;->A00(LX/DOV;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
