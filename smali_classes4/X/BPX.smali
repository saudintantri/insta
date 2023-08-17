.class public final LX/BPX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2
    .line 3
    const-wide v0, 0x830990000600fbL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v3, v1, LX/BgM;->A09:Z

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    const-string v0, "group_profile_has_seen_private_admin_nux"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f121f76

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-boolean v3, v2, LX/6z0;->A0h:Z

    .line 45
    .line 46
    new-instance v0, LX/CQ8;

    .line 47
    .line 48
    invoke-direct {v0, p1, v8}, LX/CQ8;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v7, "group_profile_admin_nux_fragment"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v3, 0x7f121f75

    .line 65
    .line 66
    .line 67
    const v2, 0x7f121f74

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v2, 0x7f121f73

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0808b6

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v3, 0x7f121f72

    .line 91
    .line 92
    .line 93
    const v2, 0x7f121f71

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0808cf

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v3, 0x7f121f70

    .line 112
    .line 113
    .line 114
    const v2, 0x7f121f6f    # 1.942305E38f

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0806f6

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/instagram/nux/common/HowItWorksFragmentConfig;

    .line 133
    .line 134
    invoke-direct {v3, v6, v7, v5}, Lcom/instagram/nux/common/HowItWorksFragmentConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 140
    .line 141
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v3, p1}, LX/Arg;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/nux/common/HowItWorksFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/9ua;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    const-string v0, "group_profile_has_seen_public_admin_nux"

    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
