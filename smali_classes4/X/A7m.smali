.class public final LX/A7m;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/BJv;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BJv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/A7m;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/A7m;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/A7m;->A00:LX/BJv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x1928a89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7m;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/A7m;->A00:LX/BJv;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/AHX;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/AHX;

    .line 35
    .line 36
    iget-object v1, v1, LX/AHX;->A00:LX/AKh;

    .line 37
    .line 38
    iget-object v0, v1, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/AKh;->A02:LX/1rP;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x5526b8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, v1, LX/AHW;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v1, LX/AHW;

    .line 75
    .line 76
    iget-object v1, v1, LX/AHW;->A00:LX/AKI;

    .line 77
    .line 78
    iget-object v0, v1, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/AKI;->A03(LX/AKI;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x19ae1f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7m;->A00:LX/BJv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/AHX;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/AHX;

    .line 16
    .line 17
    iget-object v1, v1, LX/AHX;->A00:LX/AKh;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/AKh;->A07:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, -0x76368c26

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v1, LX/AHW;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/AHW;

    .line 34
    .line 35
    iget-object v1, v1, LX/AHW;->A00:LX/AKI;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3a49936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x11118b34

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x58ff9885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9oD;

    .line 8
    .line 9
    const v0, -0x4989269a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v0, p1, LX/9oD;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v5, p1, LX/9oD;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LX/9oD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/9oD;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/A7m;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, LX/A7m;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v5, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f12284a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual {v6, v1, v0, v2, v5}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f120813

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0, v2, v5}, LX/4Xu;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-static {v6, p0, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_1
    const v0, -0x6cc48a69

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x4272c531

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, LX/A7m;->A01:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, LX/92s;->A1W(LX/4Xu;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/9oD;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/9oD;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/92o;->A1Q(LX/4Xu;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;

    .line 144
    .line 145
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, LX/A7m;->A01:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, LX/A7m;->A00:LX/BJv;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0, p1}, LX/BJv;->A00(LX/9oD;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
