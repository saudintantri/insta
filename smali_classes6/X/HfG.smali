.class public final synthetic LX/HfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/8zT;LX/Iv4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 16

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    invoke-static {v15, v14}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-direct {v1, v11, v8}, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7kt;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7kt;-><init>(LX/8zU;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v0}, LX/Iv4;->CwY(LX/7kt;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v1, p8

    .line 29
    .line 30
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/7wu;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/7wu;->A03()LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v7, "DirectThreadDetailController"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "Required value was null."

    .line 44
    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, LX/Iv4;->AhN()LX/8aQ;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, LX/Iv4;->Aou()LX/7kt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LX/7kt;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    move-object/from16 v12, p2

    .line 64
    .line 65
    move-object/from16 p0, p6

    .line 66
    .line 67
    move/from16 p4, p9

    .line 68
    .line 69
    move-object/from16 p2, v9

    .line 70
    .line 71
    move/from16 p3, v1

    .line 72
    .line 73
    move-object/from16 p1, v2

    .line 74
    .line 75
    invoke-static/range {v10 .. v20}, LX/7x4;->A01(Landroid/content/Context;Landroid/view/View;LX/8zT;LX/8aQ;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-interface {v5}, LX/Iv4;->AhQ()LX/5jl;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    invoke-interface {v5}, LX/Iv4;->Aou()LX/7kt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, LX/7kt;->A01:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    move-object v7, v10

    .line 94
    move-object v8, v11

    .line 95
    move-object v10, v6

    .line 96
    move-object v11, v14

    .line 97
    move-object v12, v15

    .line 98
    move-object v13, v2

    .line 99
    invoke-static/range {v7 .. v13}, LX/7x4;->A03(Landroid/content/Context;Landroid/view/View;LX/5jl;LX/7wu;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v1, v6, LX/7wu;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, v1, LX/7A6;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v5}, LX/Iv4;->AhN()LX/8aQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v0, "Msys for aggregated media viewer"

    .line 116
    .line 117
    invoke-static {v10, v0, v8}, LX/Dsa;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-interface {v5}, LX/Iv4;->AhQ()LX/5jl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v1, LX/7A6;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, LX/7wu;->A04()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-interface {v5}, LX/Iv4;->Aou()LX/7kt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v2, v0, LX/7kt;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    invoke-interface {v5}, LX/Iv4;->AhQ()LX/5jl;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    move-object/from16 p3, v1

    .line 153
    .line 154
    move-object/from16 p4, v15

    .line 155
    .line 156
    move-object/from16 p6, v2

    .line 157
    .line 158
    invoke-static/range {p0 .. p6}, LX/7x4;->A02(Landroid/content/Context;Landroid/view/View;LX/5jl;LX/7A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v0, "no media viewer controller for msys"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const-string v0, "no media viewer controller"

    .line 171
    .line 172
    :goto_1
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
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
.end method

.method public static A01(LX/1dt;LX/Iv4;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810d3b00121bd0L    # 3.03530006399263E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-wide v0, 0x810d3b00131bd1L    # 3.035300064034076E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    new-instance v0, LX/8aQ;

    .line 42
    .line 43
    invoke-direct {v0, v5, v4, v3, v1}, LX/8aQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/Iv4;->CvD(LX/8aQ;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/Iv4;->AhN()LX/8aQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, LX/5jl;

    .line 58
    .line 59
    invoke-direct {v0, v5, p1, v4, v3}, LX/5jl;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/Iv4;->CvE(LX/5jl;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LX/Iv4;->AhQ()LX/5jl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(LX/Iv4;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Iv4;->AhN()LX/8aQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/8aQ;->A0W:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/8aQ;->A0E(LX/8aQ;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, LX/Iv4;->AhQ()LX/5jl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/5jl;->A0E:LX/7vM;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/5jl;->A06(LX/5jl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method
