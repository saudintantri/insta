.class public abstract LX/2iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xF;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/25m;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1qw;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/25m;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iQ;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/2iQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/2iQ;->A06:LX/1qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/2iQ;->A04:LX/25m;

    .line 10
    .line 11
    const v0, 0x7f0602c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/2iQ;->A01:I

    .line 19
    .line 20
    iget-object v1, p0, LX/2iQ;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f040253

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/2iQ;->A02:I

    .line 30
    .line 31
    iput-boolean p5, p0, LX/2iQ;->A07:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)LX/2nS;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a09bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 30
    .line 31
    :goto_0
    const v0, 0x7f0a27e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a27e2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v8, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7f0a27e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a0bdb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a0bc3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Landroid/widget/TextSwitcher;

    .line 86
    .line 87
    const v0, 0x7f0a1978

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/view/ViewStub;

    .line 100
    .line 101
    new-instance v5, LX/2tA;

    .line 102
    .line 103
    invoke-direct {v5, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a1987

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Landroid/view/ViewStub;

    .line 117
    .line 118
    new-instance v4, LX/2tA;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a0bc2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f0a0bb7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 146
    .line 147
    const v0, 0x7f0a0bd9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 158
    .line 159
    const v0, 0x7f0a0bbb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    const v11, 0x7f0a0e71

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, LX/2nS;

    .line 182
    .line 183
    move-object/from16 p1, p3

    .line 184
    .line 185
    move-object/from16 p2, v10

    .line 186
    .line 187
    move-object/from16 p3, v9

    .line 188
    .line 189
    move-object/from16 p4, v1

    .line 190
    .line 191
    move-object/from16 p0, v4

    .line 192
    .line 193
    move-object/from16 v23, v5

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    invoke-direct/range {v11 .. v28}, LX/2nS;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/2tA;LX/2tA;LX/2yt;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 208
    .line 209
    .line 210
    return-object v11

    .line 211
    :cond_0
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d10ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, p2, p3, p4}, LX/2iQ;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)LX/2nS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v0, LX/82j;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/82j;-><init>(LX/2nS;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-object v3
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
.end method

.method public A03()LX/2yt;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2iR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2iR;

    .line 6
    .line 7
    new-instance v0, LX/F72;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/2iR;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/2iS;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/2iS;

    .line 19
    .line 20
    new-instance v0, LX/F74;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/F74;-><init>(LX/2iS;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/2iT;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/2iT;

    .line 32
    .line 33
    new-instance v0, LX/8Zj;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/8Zj;-><init>(LX/2iT;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, LX/8Zh;

    .line 40
    .line 41
    invoke-direct {v0}, LX/8Zh;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A04(LX/2nS;LX/1M5;LX/2KZ;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v9, LX/2nS;->A02:LX/2KZ;

    .line 19
    .line 20
    if-eq v0, v11, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v9, v2}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/2iQ;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v9, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, v11, LX/2KZ;->A04:I

    .line 40
    .line 41
    invoke-virtual {v1, v10, v0}, LX/2iQ;->A05(LX/1M5;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iput-object v10, v9, LX/2nS;->A01:LX/1M5;

    .line 48
    .line 49
    iput-object v11, v9, LX/2nS;->A02:LX/2KZ;

    .line 50
    .line 51
    invoke-virtual {v11, v9, v2}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v12, v1, LX/2iQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v9, v12}, LX/3xE;->A01(LX/2nS;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v1, LX/2iQ;->A00:LX/3xF;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LX/2iQ;->A03:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/3xE;->A00(Landroid/content/Context;)LX/3xF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/2iQ;->A00:LX/3xF;

    .line 71
    .line 72
    :cond_2
    iput-object v0, v9, LX/2nS;->A00:LX/3xF;

    .line 73
    .line 74
    iget-object v0, v9, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v1, LX/2iQ;->A03:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v8, v1, LX/2iQ;->A04:LX/25m;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_3
    iget-object v4, v9, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/3xG;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, LX/3xG;-><init>(LX/25m;LX/2nS;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v12}, LX/3FF;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const v3, 0x7f060042

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_1
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, LX/2nS;->A00()LX/3xF;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, LX/3xF;->A02:I

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v9, LX/2nS;->A09:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v15, v1, LX/2iQ;->A00:LX/3xF;

    .line 137
    .line 138
    if-eqz v15, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, LX/2iQ;->A03()LX/2yt;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v14, v10, v11}, LX/2yt;->BGX(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual {v1}, LX/2iQ;->A03()LX/2yt;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object/from16 v16, v10

    .line 153
    .line 154
    move-object/from16 v17, v11

    .line 155
    .line 156
    move-object/from16 v18, v12

    .line 157
    .line 158
    invoke-interface/range {v13 .. v18}, LX/2yt;->BAi(Landroid/content/Context;LX/3xF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    invoke-virtual {v1}, LX/2iQ;->A03()LX/2yt;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, v10, v11}, LX/2yt;->BAk(LX/1M5;LX/2KZ;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-virtual {v1}, LX/2iQ;->A03()LX/2yt;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3, v14, v10, v11, v12}, LX/2yt;->AZg(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v22}, LX/2nS;->A01(LX/2KZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-boolean v3, v11, LX/2KZ;->A18:Z

    .line 186
    .line 187
    invoke-static {v9, v3, v2}, LX/3xE;->A02(LX/2nS;ZZ)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, LX/2iQ;->A06:LX/1qw;

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v3, LX/3xC;

    .line 199
    .line 200
    invoke-direct {v3, v14, v11, v10, v12}, LX/3xC;-><init>(Landroid/content/Context;LX/2Kb;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LX/2Nz;

    .line 204
    .line 205
    invoke-direct {v2, v3, v10, v5, v12}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 212
    .line 213
    const-wide v2, 0x810988000012b9L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v12, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v2, LX/2A4;->A09:LX/2A4;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    new-instance v2, LX/3xJ;

    .line 238
    .line 239
    move-object v3, v9

    .line 240
    move-object v4, v1

    .line 241
    move-object v5, v10

    .line 242
    move-object v6, v11

    .line 243
    move-object v7, v12

    .line 244
    invoke-direct/range {v2 .. v7}, LX/3xJ;-><init>(LX/2nS;LX/2iQ;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v0, v10}, LX/25m;->Ck0(Landroid/view/View;LX/1M5;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v0, v1, LX/2iQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v10, v0}, LX/2OK;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v2, v11, v0, v1}, LX/3py;->A02(LX/2KZ;J)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    const-wide/16 v0, 0xfa0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/16 v3, 0x8

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    if-eqz v6, :cond_a

    .line 279
    .line 280
    const v3, 0x7f060160

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v9}, LX/2nS;->A00()LX/3xF;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget v3, v3, LX/3xF;->A03:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    iget-object v2, v9, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public A05(LX/1M5;I)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2iR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2iS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/2iT;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/2iT;

    .line 14
    .line 15
    iget-object v0, v0, LX/2iT;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/2vw;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/2Kx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2Kx;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A0n:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    return v1
    .line 44
    .line 45
.end method
