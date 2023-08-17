.class public final LX/DMO;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1dw;
.implements LX/25K;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4p5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareHubLikedFeedFragment"


# instance fields
.field public A00:LX/E5b;

.field public A01:LX/6h5;

.field public A02:LX/2hg;

.field public A03:LX/DOW;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/27m;

.field public A06:Z

.field public A07:LX/21H;

.field public A08:LX/6FF;

.field public final A09:LX/48Z;

.field public final A0A:LX/1ry;

.field public final A0B:LX/25R;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMO;->A0A:LX/1ry;

    .line 8
    .line 9
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 10
    .line 11
    iput-object v0, p0, LX/DMO;->A0B:LX/25R;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/DMO;->A06:Z

    .line 15
    .line 16
    new-instance v0, LX/48Z;

    .line 17
    .line 18
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DMO;->A09:LX/48Z;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DMO;->A0C:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(LX/DMO;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DMO;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v1, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4, p1}, LX/Chf;->A0l(LX/2hg;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "feed/liked/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/1Lr;

    .line 22
    .line 23
    const-class v0, LX/1Lz;

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, LX/Che;->A0C(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v1, v4, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Chg;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMO;->A02:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/DMO;->A01(LX/DMO;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMO;->A03:LX/DOW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DOW;->A00:LX/294;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMO;->A02:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMO;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMO;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v3, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/DMO;->BQU()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/DMO;->A01(LX/DMO;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/DMO;->BXM()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/DMO;->BVk()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMO;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DMO;->A01(LX/DMO;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DMO;->A0C:LX/01o;

    .line 21
    .line 22
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/2VH;->A00(Lcom/instagram/service/session/UserSession;)LX/2VI;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/6cf;->A03:LX/6cf;

    .line 34
    .line 35
    iget-object v0, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v0}, LX/2VI;->A00(LX/6cf;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DMO;->A00:LX/E5b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, LX/E5b;->A00:LX/DLC;

    .line 48
    .line 49
    iget-object v0, v0, LX/DLC;->A09:LX/ENP;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, LX/ENP;->A00:LX/DhJ;

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, LX/DhJ;->A03(LX/1M5;LX/DhJ;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/DhJ;->A04(LX/DhJ;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, LX/DMO;->A03:LX/DOW;

    .line 77
    .line 78
    iget-object v0, v0, LX/DOW;->A00:LX/294;

    .line 79
    .line 80
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v5}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v0, 0x6a

    .line 101
    .line 102
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x6b

    .line 112
    .line 113
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 121
    .line 122
    iget-object v0, p0, LX/DMO;->A0C:LX/01o;

    .line 123
    .line 124
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x113

    .line 140
    .line 141
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/DMO;->A02:LX/2hg;

    .line 149
    .line 150
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 151
    .line 152
    iget-object v1, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x112

    .line 155
    .line 156
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/6cf;->A03:LX/6cf;

    .line 167
    .line 168
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    .line 174
    .line 175
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "liked_feed"

    .line 187
    .line 188
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2a

    .line 196
    .line 197
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Ci3()LX/0Y9;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DMO;->A09:LX/48Z;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/48Z;->A01(LX/0Y9;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DMO;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CqT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chi;->A14(LX/081;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12260a

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_liked"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x6afacee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iput-object v10, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v7, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v7, v10, p0, v0}, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/F81;

    .line 24
    .line 25
    invoke-direct {v0}, LX/F81;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v11, p0, LX/DMO;->A0B:LX/25R;

    .line 33
    .line 34
    sget-object v9, LX/2uC;->A0D:LX/2uC;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    new-instance v4, LX/DOW;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    move-object v12, p0

    .line 41
    invoke-direct/range {v4 .. v13}, LX/DOW;-><init>(Landroid/content/Context;LX/0YK;LX/5JF;LX/4p5;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/DMO;->A03:LX/DOW;

    .line 45
    .line 46
    new-instance v1, LX/6FF;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v4}, LX/6FF;-><init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/DMO;->A08:LX/6FF;

    .line 52
    .line 53
    iget-object v0, p0, LX/DMO;->A0A:LX/1ry;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x810ac6000a15d2L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v4, LX/CkS;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v2, LX/5Zx;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "feed_liked"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v0}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DMO;->A03:LX/DOW;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v1, p0, LX/DMO;->A03:LX/DOW;

    .line 106
    .line 107
    new-instance v0, LX/21H;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/DMO;->A07:LX/21H;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/DMO;->A02:LX/2hg;

    .line 128
    .line 129
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    new-instance v0, LX/6h5;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/DMO;->A01:LX/6h5;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p0, v0}, LX/DMO;->A01(LX/DMO;Z)V

    .line 141
    .line 142
    .line 143
    const v0, -0x358ca9f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance v4, LX/FBj;

    .line 151
    .line 152
    invoke-direct {v4}, LX/FBj;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/26T;

    .line 156
    .line 157
    invoke-direct {v2}, LX/26T;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3846fdbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ac9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xd19cbaf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x1622a089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMO;->A07:LX/21H;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/21H;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "feed_liked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x19d83f52

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2155cf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 17
    .line 18
    .line 19
    const v0, 0x2cebb7b5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3f26ff3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/38B;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/38B;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x4e60210f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x4c8b2498    # 7.2950976E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMO;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x25388a59

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x40d60804

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMO;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x8098dfc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DMO;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v0}, LX/6j3;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;)LX/27m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DMO;->A05:LX/27m;

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/DMO;->A01:LX/6h5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/DMO;->A06:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/DMO;->A0I()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x102000a

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LX/DMO;->A03:LX/DOW;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
