.class public Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x65391959

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/DiX;

    .line 23
    .line 24
    iget-object v4, v9, LX/DiX;->A05:LX/Ff4;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/ERw;

    .line 29
    .line 30
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v11, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v11, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v9, LX/DiX;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f0807ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0601ac

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123ba6    # 1.94377E38f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v0}, LX/Chg;->A11(Landroid/content/res/Resources;LX/56I;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v3}, LX/92k;->A1D(LX/56I;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/56I;->A0H:Z

    .line 84
    .line 85
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    new-instance v6, LX/F9l;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LX/F9l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/DiX;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v3, LX/56I;->A07:LX/2PO;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f123be0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/56I;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/5Wf;->A19(LX/56I;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x35877a77

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x7bb757fa

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/Ede;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7231546a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x75159ab9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2587bf92

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 27
    .line 28
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/DiX;

    .line 31
    .line 32
    iget-object v4, v5, LX/DiX;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v1, 0x81074c00000d99L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, v5, LX/DiX;->A00:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const v1, 0x7f1204cb

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const v1, 0x7f1204cc

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {v2, v7, v1}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    invoke-static {v1, v7}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LX/56I;->A01()V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/5Wf;->A19(LX/56I;)V

    .line 71
    .line 72
    .line 73
    const v1, -0x40fe5c1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v8}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x275ee092

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const v1, 0x7f1204c9

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const v1, 0x7f1204ca

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    const v0, 0x26176da8

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    check-cast p1, LX/1Lr;

    .line 103
    .line 104
    const v1, -0x787e63f4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1, v11}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LX/1uU;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v6, LX/2xU;

    .line 151
    .line 152
    invoke-direct {v6, v1, v11}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    sget-object v7, LX/4ic;->A02:LX/4ic;

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LX/5bA;

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape15S1200000_4_I1;

    .line 166
    .line 167
    invoke-direct {v1, v5, v7, v8, v10}, Lcom/facebook/redex/IDxLListenerShape15S1200000_4_I1;-><init>(LX/1uU;LX/5bA;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 174
    .line 175
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v8, v2, LX/6eZ;->A0g:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 196
    .line 197
    iput-boolean v1, v2, LX/6eZ;->A0r:Z

    .line 198
    .line 199
    iput-boolean v10, v2, LX/6eZ;->A0v:Z

    .line 200
    .line 201
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/5CX;

    .line 208
    .line 209
    new-instance v1, LX/FKs;

    .line 210
    .line 211
    invoke-direct {v1, v7, v2}, LX/FKs;-><init>(LX/5bA;LX/5CX;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, LX/4Lx;->A00:LX/FcC;

    .line 215
    .line 216
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 217
    .line 218
    invoke-static {v7}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x3e9

    .line 223
    .line 224
    invoke-virtual {v3, v2, v5, v6, v1}, LX/2qY;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 225
    .line 226
    .line 227
    :cond_2
    const v1, -0x67ca080e

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v1, -0x40f430f4

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_1
    const v0, -0xea1ac1d

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    check-cast p1, LX/1Lr;

    .line 246
    .line 247
    const v1, 0x3e4d9c0f

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v1, v12}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, LX/1uU;

    .line 267
    .line 268
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v11, 0x1

    .line 283
    new-instance v7, LX/2xU;

    .line 284
    .line 285
    invoke-direct {v7, v3, v11}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    sget-object v8, LX/4ic;->A02:LX/4ic;

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/5bA;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape15S1200000_4_I1;

    .line 299
    .line 300
    invoke-direct {v1, v6, v5, v9, v2}, Lcom/facebook/redex/IDxLListenerShape15S1200000_4_I1;-><init>(LX/1uU;LX/5bA;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v1}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 307
    .line 308
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v6, LX/6eZ;->A0d:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v6, LX/6eZ;->A0c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v9, v6, LX/6eZ;->A0g:Ljava/lang/String;

    .line 327
    .line 328
    iput-boolean v12, v6, LX/6eZ;->A0u:Z

    .line 329
    .line 330
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    iput-boolean v11, v6, LX/6eZ;->A0r:Z

    .line 339
    .line 340
    invoke-virtual {v6}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v3, v2, v1, v5, v12}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 345
    .line 346
    .line 347
    :goto_2
    const v1, -0x47533eb6

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 351
    .line 352
    .line 353
    const v1, 0x1ccf73b3

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_3
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    invoke-virtual {v6}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v2, v1, v5}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
