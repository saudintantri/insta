.class public LX/JGR;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyM;
.implements LX/LyK;
.implements LX/LyQ;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/JIY;

.field public A04:LX/JH7;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/JGR;->A06:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v2, 0x7f13024b

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LPQ;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LPQ;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/LPO;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/LPO;-><init>(LX/LyP;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/JGR;->A06:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f130240

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/LPN;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/LPN;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f130245

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/LPN;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/LPN;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f130243

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/LPN;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/LPN;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f130240

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/LPP;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/LPP;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 91
    .line 92
    .line 93
    const v0, 0x7f13024c

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/LPP;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/LPP;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f13024d

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/LPP;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/LPP;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/LPL;

    .line 123
    .line 124
    invoke-direct {v1}, LX/LPL;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/LPI;

    .line 132
    .line 133
    invoke-direct {v1}, LX/LPI;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 142
    .line 143
    .line 144
    const v0, 0x7f130246

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/LPM;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/LPM;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 158
    .line 159
    .line 160
    const v0, 0x7f130247

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/LPM;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/LPM;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    const v2, 0x7f13024a

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/LPQ;

    .line 181
    .line 182
    invoke-direct {v1}, LX/LPQ;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/LPO;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, LX/LPO;-><init>(LX/LyP;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/LPK;

    .line 194
    .line 195
    invoke-direct {v1}, LX/LPK;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/LPJ;

    .line 203
    .line 204
    invoke-direct {v1}, LX/LPJ;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 212
    .line 213
    .line 214
    const v2, 0x7f13024e

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/LPS;

    .line 218
    .line 219
    invoke-direct {v0}, LX/LPS;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/LPO;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, LX/LPO;-><init>(LX/LyP;I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 232
    .line 233
    .line 234
    const v2, 0x7f13024f

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/LPR;

    .line 238
    .line 239
    invoke-direct {v0}, LX/LPR;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/LPO;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, LX/LPO;-><init>(LX/LyP;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JGR;->A04:LX/JH7;

    .line 1
    .line 2
    instance-of v0, v1, LX/K0W;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/K0W;

    .line 7
    .line 8
    iget-object v1, v1, LX/K0W;->A01:LX/3BP;

    .line 9
    .line 10
    :goto_0
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/IzL;->A0r(LX/05g;LX/3BP;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/JGR;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 20
    .line 21
    iget-object v1, v0, LX/JH7;->A03:LX/1nn;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 29
    .line 30
    iget-object v1, v0, LX/JH7;->A06:LX/3BO;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/IzL;->A0r(LX/05g;LX/3BP;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 38
    .line 39
    iget-object v1, v0, LX/JH7;->A07:LX/3BO;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/IzL;->A0r(LX/05g;LX/3BP;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 47
    .line 48
    iget-object v1, v0, LX/JH7;->A09:LX/3BO;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/IzL;->A0r(LX/05g;LX/3BP;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 56
    .line 57
    iget-object v1, v0, LX/JH7;->A05:LX/3BO;

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/IzL;->A0r(LX/05g;LX/3BP;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 65
    .line 66
    iget-object v2, v0, LX/JH7;->A04:LX/3BO;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 79
    .line 80
    iget-object v2, v0, LX/JH7;->A0A:LX/3BO;

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    new-instance v1, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    instance-of v0, v1, LX/K0b;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v1, LX/K0b;

    .line 100
    .line 101
    iget-object v1, v1, LX/K0b;->A04:LX/1nn;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, v1, LX/K0e;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v1, LX/K0e;

    .line 109
    .line 110
    iget-object v1, v1, LX/K0e;->A06:LX/3BP;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, v1, LX/K0T;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v1, LX/K0T;

    .line 118
    .line 119
    iget-object v1, v1, LX/K0T;->A01:LX/3BO;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v0, v1, LX/K0a;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v1, LX/K0a;

    .line 127
    .line 128
    iget-object v1, v1, LX/K0a;->A01:LX/3BP;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of v0, v1, LX/K0d;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast v1, LX/K0d;

    .line 136
    .line 137
    iget-object v1, v1, LX/K0d;->A03:LX/1nn;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    instance-of v0, v1, LX/K0Z;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast v1, LX/K0Z;

    .line 146
    .line 147
    iget-object v1, v1, LX/K0Z;->A03:LX/3BO;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    instance-of v0, v1, LX/K0U;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v1, LX/K0U;

    .line 156
    .line 157
    iget-object v1, v1, LX/K0U;->A01:LX/3BP;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    instance-of v0, v1, LX/K0V;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast v1, LX/K0V;

    .line 166
    .line 167
    iget-object v1, v1, LX/K0V;->A01:LX/3BO;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    instance-of v0, v1, LX/K0X;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast v1, LX/K0X;

    .line 176
    .line 177
    iget-object v1, v1, LX/K0X;->A01:LX/3BP;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    instance-of v0, v1, LX/K0c;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast v1, LX/K0c;

    .line 186
    .line 187
    iget-object v1, v1, LX/K0c;->A02:LX/3BP;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    check-cast v1, LX/K0Y;

    .line 192
    .line 193
    iget-object v1, v1, LX/K0Y;->A02:LX/3BP;

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "viewmodel_class"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "has_container_fragment"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/JGR;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/JH7;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/JH7;

    .line 54
    .line 55
    iput-object v1, p0, LX/JGR;->A04:LX/JH7;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/JH7;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/JH7;->A04(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final BHm()LX/Klq;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JH7;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JH7;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 26
    .line 27
    instance-of v0, v0, LX/K0e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/Ko8;->A07()LX/Kt0;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/Klq;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move-object v4, v2

    .line 42
    move v7, v6

    .line 43
    move v8, v6

    .line 44
    move v9, v6

    .line 45
    invoke-direct/range {v1 .. v10}, LX/Klq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public C5O(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/JH7;->A03(Landroid/os/Bundle;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JGR;->A04:LX/JH7;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p2, v0}, LX/5We;->A1M(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/JH7;->A03(Landroid/os/Bundle;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
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
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JGR;->A04:LX/JH7;

    .line 1
    .line 2
    instance-of v0, v3, LX/K0Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/K0Z;

    .line 7
    .line 8
    iget-object v0, v3, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9
    .line 10
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/K0Z;->A05:LX/1Sq;

    .line 28
    .line 29
    const-string v0, "fbpay_edit_paypal_cancel"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2501d284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JGR;->A01()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/JGR;->A04:LX/JH7;

    .line 16
    .line 17
    instance-of v0, v1, LX/K0e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/K0e;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/K0e;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LX/K0e;->A09:LX/1Sq;

    .line 34
    .line 35
    const-string v0, "client_load_paymentactivity_init"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x2a9d333d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x49228e6e    # 665830.9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f130240

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JGR;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0d054e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x286c8834

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
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
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x61cccc91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGR;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/JGR;->A04:LX/JH7;

    .line 18
    .line 19
    instance-of v0, v1, LX/K0b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/K0b;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/K0b;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/K0b;->A01(LX/K0b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, -0xee10ffd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x3bffcb81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/JGR;->A04:LX/JH7;

    .line 11
    .line 12
    instance-of v0, v7, LX/K0e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v7, LX/K0e;

    .line 17
    .line 18
    iget-object v6, v7, LX/K0e;->A07:LX/1nn;

    .line 19
    .line 20
    iget-object v4, v7, LX/K0e;->A08:LX/KYM;

    .line 21
    .line 22
    iget-boolean v3, v7, LX/K0e;->A04:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, v4, LX/KYM;->A00:LX/4Gz;

    .line 26
    .line 27
    new-instance v0, LX/LBN;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v3}, LX/LBN;-><init>(LX/KYM;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v1, v6, v7, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, 0x2ac10d62

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, v7, LX/K0X;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v7, LX/K0X;

    .line 53
    .line 54
    iget-object v4, v7, LX/K0X;->A02:LX/Kch;

    .line 55
    .line 56
    iget-object v3, v4, LX/Kch;->A01:LX/1nn;

    .line 57
    .line 58
    iget-object v2, v4, LX/Kch;->A02:LX/4Gz;

    .line 59
    .line 60
    const/16 v1, 0x3e

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, v7, LX/K0c;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v7, LX/K0c;

    .line 87
    .line 88
    iget-object v4, v7, LX/K0c;->A00:LX/Kch;

    .line 89
    .line 90
    iget-object v3, v4, LX/Kch;->A00:LX/1nn;

    .line 91
    .line 92
    iget-object v2, v4, LX/Kch;->A02:LX/4Gz;

    .line 93
    .line 94
    const/16 v1, 0x3d

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, v7, LX/K0Y;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v7, LX/K0Y;

    .line 121
    .line 122
    iget-object v4, v7, LX/K0Y;->A03:LX/Kb6;

    .line 123
    .line 124
    iget-object v3, v4, LX/Kb6;->A00:LX/1nn;

    .line 125
    .line 126
    iget-object v2, v4, LX/Kb6;->A01:LX/4Gz;

    .line 127
    .line 128
    const/16 v1, 0x3b

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 142
    .line 143
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v1, LX/JGR;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    new-instance v0, LX/JIY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JIY;-><init>(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/JGR;->A03:LX/JIY;

    .line 8
    .line 9
    const v0, 0x7f0a1994

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, LX/JGR;->A03:LX/JIY;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a2306

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JGR;->A02:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/JGR;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
