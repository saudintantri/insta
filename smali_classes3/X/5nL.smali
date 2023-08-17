.class public final LX/5nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5nM;

.field public final A01:LX/5u1;

.field public final A02:LX/5u1;

.field public final A03:LX/5kF;

.field public final A04:LX/5nK;

.field public final A05:LX/5u0;

.field public final A06:LX/5xr;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5kF;LX/5xd;LX/5nK;LX/5u0;LX/5xr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5nL;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p3, p0, LX/5nL;->A04:LX/5nK;

    .line 11
    .line 12
    iput-object p4, p0, LX/5nL;->A05:LX/5u0;

    .line 13
    .line 14
    iput-object p5, p0, LX/5nL;->A06:LX/5xr;

    .line 15
    .line 16
    iput-object p1, p0, LX/5nL;->A03:LX/5kF;

    .line 17
    .line 18
    iget-boolean v0, p2, LX/5xd;->A1F:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/5nL;->A08:Z

    .line 21
    .line 22
    iget-boolean v1, p2, LX/5xd;->A1M:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/5nL;->A09:Z

    .line 25
    .line 26
    new-instance v0, LX/5nD;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5nL;->A02:LX/5u1;

    .line 32
    .line 33
    new-instance v0, LX/5nD;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5nL;->A01:LX/5u1;

    .line 39
    .line 40
    iget-object v1, p2, LX/5xd;->A13:LX/01L;

    .line 41
    .line 42
    new-instance v0, LX/8Tp;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/8Tp;-><init>(LX/01L;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5nL;->A00:LX/5nM;

    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 5

    .line 0
    check-cast p1, LX/8Xc;

    .line 1
    .line 2
    check-cast p2, LX/7CK;

    .line 3
    .line 4
    iget-object v0, p0, LX/5nL;->A04:LX/5nK;

    .line 5
    .line 6
    iget-object v4, p1, LX/8Xc;->A02:LX/8Xq;

    .line 7
    .line 8
    iget-object v3, p2, LX/7CK;->A00:LX/7CX;

    .line 9
    .line 10
    invoke-virtual {v0, v4, v3}, LX/5nK;->A01(LX/8Xq;LX/7CX;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, LX/7CK;->A01:LX/5rI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5nL;->A05:LX/5u0;

    .line 18
    .line 19
    iget-object v0, p1, LX/8Xc;->A03:LX/5qx;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/5u0;->A03(LX/5qx;LX/5rI;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v4}, LX/5qy;->Azm()LX/5wl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/5wk;

    .line 31
    .line 32
    iput-object v3, v0, LX/5wk;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/8Xc;->A03:LX/5qx;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5qy;->Azm()LX/5wl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, LX/5wk;

    .line 43
    .line 44
    iput-object v2, v0, LX/5wk;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/5nL;->A06:LX/5xr;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 21

    .line 0
    const v0, 0x7f0d0228

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-virtual {v8, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v2, v0, LX/5nL;->A04:LX/5nK;

    .line 17
    .line 18
    const v1, 0x7f0d0317

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/5qw;->A01(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/8Xq;

    .line 29
    .line 30
    invoke-direct {v5, v1}, LX/8Xq;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/5nK;->A01:LX/5xr;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LX/5nL;->A05:LX/5u0;

    .line 48
    .line 49
    const v1, 0x7f0d0371

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/5qx;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LX/5qx;-><init>(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/5u0;->A01:LX/5xr;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/5qx;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/8Xc;

    .line 92
    .line 93
    invoke-direct {v1, v6, v5, v3}, LX/8Xc;-><init>(Landroid/widget/LinearLayout;LX/8Xq;LX/5qx;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, LX/5nL;->A07:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v13, v1, LX/8Xc;->A02:LX/8Xq;

    .line 102
    .line 103
    iget-object v11, v0, LX/5nL;->A03:LX/5kF;

    .line 104
    .line 105
    new-instance v8, LX/5nJ;

    .line 106
    .line 107
    invoke-direct {v8, v11}, LX/5nJ;-><init>(LX/5k2;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, LX/5nL;->A02:LX/5u1;

    .line 111
    .line 112
    iget-boolean v2, v0, LX/5nL;->A09:Z

    .line 113
    .line 114
    new-instance v10, LX/5n5;

    .line 115
    .line 116
    invoke-direct {v10, v11, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v7, LX/5yx;

    .line 120
    .line 121
    invoke-direct {v7, v11}, LX/5yx;-><init>(LX/5kE;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, LX/8Xc;->A01:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-boolean v14, v0, LX/5nL;->A08:Z

    .line 127
    .line 128
    iget-object v6, v0, LX/5nL;->A00:LX/5nM;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    new-instance v4, LX/5wj;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v14}, LX/5wj;-><init>(Landroid/view/View;LX/5nM;LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5wQ;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v13, LX/8Xq;->A01:LX/5wl;

    .line 137
    .line 138
    iget-object v3, v13, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v1, LX/8Xc;->A03:LX/5qx;

    .line 144
    .line 145
    new-instance v9, LX/7No;

    .line 146
    .line 147
    invoke-direct {v9, v11, v0, v1}, LX/7No;-><init>(LX/5kF;LX/5nL;LX/8Xc;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, LX/5n3;

    .line 151
    .line 152
    invoke-direct {v8, v11}, LX/5n3;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LX/5n5;

    .line 156
    .line 157
    invoke-direct {v10, v11, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LX/5yx;

    .line 161
    .line 162
    invoke-direct {v7, v11}, LX/5yx;-><init>(LX/5kE;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LX/5wj;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v14}, LX/5wj;-><init>(Landroid/view/View;LX/5nM;LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5wQ;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v13, LX/5qx;->A03:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, LX/61a;

    .line 176
    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    move/from16 v20, v14

    .line 186
    .line 187
    invoke-direct/range {v15 .. v20}, LX/61a;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;LX/5nM;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v13, LX/5qx;->A01:LX/5wl;

    .line 191
    .line 192
    invoke-virtual {v13, v9}, LX/5qx;->Cxw(LX/5u1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LX/5nL;->A06:LX/5xr;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1
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
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 3

    .line 0
    check-cast p1, LX/8Xc;

    .line 1
    .line 2
    iget-object v0, p0, LX/5nL;->A04:LX/5nK;

    .line 3
    .line 4
    iget-object v1, p1, LX/8Xc;->A02:LX/8Xq;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/5nK;->A00(LX/8Xq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5nL;->A05:LX/5u0;

    .line 10
    .line 11
    iget-object v2, p1, LX/8Xc;->A03:LX/5qx;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/5u0;->A02(LX/5qx;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/5qy;->Azm()LX/5wl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    check-cast v1, LX/5wk;

    .line 24
    .line 25
    iput-object v0, v1, LX/5wk;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, LX/5qy;->Azm()LX/5wl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    check-cast v1, LX/5wk;

    .line 35
    .line 36
    iput-object v0, v1, LX/5wk;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/5nL;->A06:LX/5xr;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
