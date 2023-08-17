.class public final LX/Dpq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v9, v1, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {v1, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, LX/5aw;

    .line 22
    .line 23
    invoke-static {v6}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, v10}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-static {v1, v8}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/5aw;->A02:LX/14P;

    .line 48
    .line 49
    check-cast v0, LX/14O;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6}, LX/7XH;->A00(Landroidx/fragment/app/FragmentActivity;LX/5aw;)LX/1on;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v0, v2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v1, v11, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 89
    .line 90
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v13, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, LX/CG0;

    .line 130
    .line 131
    invoke-direct {v15}, LX/CG0;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, LX/21t;

    .line 135
    .line 136
    invoke-direct/range {p1 .. p1}, LX/21t;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v12, LX/Cqo;

    .line 140
    .line 141
    invoke-direct/range {v12 .. v17}, LX/Cqo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/21t;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v12, LX/Cqo;->A07:LX/21t;

    .line 145
    .line 146
    invoke-virtual {v0, v12}, LX/21t;->A03(LX/21s;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, LX/21t;->A02(LX/1n7;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/FIv;

    .line 153
    .line 154
    invoke-direct {v0, v6, v7, v5, v3}, LX/FIv;-><init>(LX/5aw;LX/5bA;LX/4Eq;LX/5cw;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v12, LX/Cqo;->A01:LX/1n7;

    .line 158
    .line 159
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v12, v1, v2, v4, v0}, LX/Cqo;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object v12
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
