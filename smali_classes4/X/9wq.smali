.class public final LX/9wq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePostFragment"


# instance fields
.field public A00:LX/4eq;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/BZm;

.field public A06:Lcom/instagram/business/ui/BusinessNavBar;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v2, 0x7f08098b

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0409ac

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "create_post_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x25d3

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/27d;

    .line 34
    .line 35
    invoke-direct {v0}, LX/27d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/27f;

    .line 48
    .line 49
    invoke-direct {v0}, LX/27f;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wq;->A05:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9wq;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "create_post"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/9wq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x263bff38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9wq;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f123ef2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ARG_TITLE"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wq;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f123ef1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ARG_SUB_TITLE"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9wq;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/9wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, p0, LX/9wq;->A05:LX/BZm;

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9wq;->A00:LX/4eq;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v4, "create_post"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iget-object v5, p0, LX/9wq;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, LX/7s2;

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    move-object v8, v6

    .line 83
    move-object v9, v6

    .line 84
    move-object v10, v6

    .line 85
    move-object v11, v6

    .line 86
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/4eq;->BfD(LX/7s2;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, 0x1fbcecb0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x59b62eb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d1262

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v3, p0, LX/9wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-wide v0, 0x81069300000c4bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v0, v4}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/9wq;->A03:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/9wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-wide v0, 0x81069300010c4cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/9wq;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, LX/9wq;->A03:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123ef0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9wq;->A08:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-boolean v1, p0, LX/9wq;->A03:Z

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-boolean v0, p0, LX/9wq;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f123eef

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9wq;->A07:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    const v0, 0x7f0a2d07

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v0, p0, LX/9wq;->A03:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p0, LX/9wq;->A04:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const v0, 0x7f080832

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, LX/9wq;->A08:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9wq;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a302f

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f0a301a

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a2dce

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a0e65

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a1d8f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    .line 167
    .line 168
    iput-object v1, p0, LX/9wq;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const v0, 0x7f120db3

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const v0, 0x7f120dc3

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/9wq;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 184
    .line 185
    const v0, 0x7f0a29d9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/9wq;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 199
    .line 200
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    if-eqz v3, :cond_a

    .line 207
    .line 208
    const v0, 0x7f0a32a5

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-boolean v10, p0, LX/9wq;->A04:Z

    .line 220
    .line 221
    iget-boolean v11, p0, LX/9wq;->A03:Z

    .line 222
    .line 223
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v0, 0x7f1232b1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v0, 0x7f1232b0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v1, 0x7f080853

    .line 242
    .line 243
    .line 244
    const/4 v4, -0x1

    .line 245
    new-instance v0, LX/BoC;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2, v1, v4}, LX/BoC;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v11, :cond_6

    .line 254
    .line 255
    const v0, 0x7f120db5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v0, 0x7f120db4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v1, 0x7f080879

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/BoC;

    .line 273
    .line 274
    invoke-direct {v0, v3, v2, v1, v4}, LX/BoC;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    if-eqz v10, :cond_7

    .line 281
    .line 282
    const v0, 0x7f123ec6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v0, 0x7f123ec5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v1, 0x7f080907

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/BoC;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2, v1, v4}, LX/BoC;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/BoC;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0d1263

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual {v1, v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const v0, 0x7f080bef

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f07000d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .line 358
    invoke-virtual {v0, v10, v1, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v2, LX/BoC;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v2, LX/BoC;->A07:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget v0, v2, LX/BoC;->A02:I

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const v0, 0x7f0a301a

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v0, 0x7f0a2dce

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v0, 0x7f0a1543

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "sans-serif-medium"

    .line 400
    .line 401
    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_8
    if-eqz v1, :cond_9

    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f123eed

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_9
    iget-boolean v0, p0, LX/9wq;->A04:Z

    .line 430
    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f123eee

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_a
    const v0, 0x27c6e025

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 446
    .line 447
    .line 448
    return-object v7
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
