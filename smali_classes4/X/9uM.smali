.class public final LX/9uM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsValuePropsFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uM;->A03:LX/01o;

    .line 8
    .line 9
    const/16 v1, 0x59

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9uM;->A01:LX/01o;

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9uM;->A02:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x5c

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/9Ct;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x5b

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1ng;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9uM;->A04:LX/01o;

    .line 61
    .line 62
    const/16 v1, 0x58

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9uM;->A00:LX/01o;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9uM;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f1223e0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/1oo;->D1u(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v1, 0x7f1223e7

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v1, 0x7f122a45

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v1, 0x7f122a50

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const v1, 0x7f122a44

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f124752

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v1, 0x7f122a47

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorToolsValuePropsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uM;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2571346f

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
    const v0, 0x7f0d0261

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x68935e61

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/9uM;->A01:LX/01o;

    .line 14
    .line 15
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/9uM;->A04:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9Ct;

    .line 28
    .line 29
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9Ct;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0a32a7

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/9uM;->A00:LX/01o;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/9uM;->A04:LX/01o;

    .line 48
    .line 49
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/9Ct;

    .line 54
    .line 55
    iget-object v0, v4, LX/9uM;->A02:LX/01o;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/9Ct;->A0D:LX/1T7;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LX/02S;

    .line 74
    .line 75
    invoke-direct {v9}, LX/02S;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 79
    .line 80
    iput-object v0, v9, LX/02S;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v12, LX/02S;

    .line 83
    .line 84
    invoke-direct {v12}, LX/02S;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v12, LX/02S;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v10, LX/02S;

    .line 90
    .line 91
    invoke-direct {v10}, LX/02S;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/AOo;->A02:LX/AOo;

    .line 95
    .line 96
    iput-object v0, v10, LX/02S;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v11, LX/02S;

    .line 99
    .line 100
    invoke-direct {v11}, LX/02S;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v13, 0x4

    .line 111
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;-><init>(LX/9Ct;Ljava/lang/String;LX/1Br;LX/02S;LX/02S;LX/02S;LX/02S;I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-static {v8, v8, v5, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v21, 0x5

    .line 125
    .line 126
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;

    .line 127
    .line 128
    move-object v14, v6

    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    move-object/from16 v17, v12

    .line 133
    .line 134
    move-object/from16 v18, v11

    .line 135
    .line 136
    move-object/from16 v19, v10

    .line 137
    .line 138
    move-object/from16 v20, v9

    .line 139
    .line 140
    invoke-direct/range {v13 .. v21}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;-><init>(LX/9Ct;Ljava/lang/String;LX/1Br;LX/02S;LX/02S;LX/02S;LX/02S;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v8, v13, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 147
    .line 148
    iget-object v0, v4, LX/9uM;->A03:LX/01o;

    .line 149
    .line 150
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x7f0a32a4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    const v0, 0x7f1225df

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/9Ct;

    .line 196
    .line 197
    iget-object v5, v0, LX/9Ct;->A06:LX/3BP;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    invoke-static {v1, v5, v4, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/9Ct;

    .line 213
    .line 214
    iget-object v6, v0, LX/9Ct;->A02:LX/3BP;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 223
    .line 224
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/9Ct;

    .line 235
    .line 236
    iget-object v5, v0, LX/9Ct;->A03:LX/3BP;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 245
    .line 246
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v0, 0x4c

    .line 257
    .line 258
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 259
    .line 260
    invoke-direct {v1, v4, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v8, v8, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_2
    if-eqz v5, :cond_1

    .line 269
    .line 270
    const v0, 0x7f120d43

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 278
    .line 279
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
