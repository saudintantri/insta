.class public final LX/EQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DIY;


# direct methods
.method public constructor <init>(LX/DIY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQO;->A00:LX/DIY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/ERF;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/ERF;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/EQO;->A00:LX/DIY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/DIR;->A05:LX/CmH;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, LX/ERF;->A00()LX/EE8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/EE8;->A01:LX/9XC;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/FBB;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/FBB;-><init>(LX/FfM;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/CjS;->A0N:LX/CjS;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/CmH;->A00(LX/CjS;LX/FBB;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v0}, LX/EQO;->A01(LX/ERF;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/EQO;->A00:LX/DIY;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/DIY;->A05()LX/DIR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/DIR;->A05:LX/CmH;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0, v3}, LX/CmH;->A02(LX/1qw;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v3, v0}, LX/EQO;->A01(LX/ERF;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/ERF;->A00()LX/EE8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/EE8;->A00:LX/DAf;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v0, LX/DAf;->A07:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, LX/EQO;->A00:LX/DIY;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v4, LX/DIY;->A0Q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, LX/DIY;->A05()LX/DIR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iget-object v1, v0, LX/DIR;->A05:LX/CmH;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, LX/ERF;->A00()LX/EE8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/EE8;->A00:LX/DAf;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v5}, LX/CmH;->A01(LX/DAf;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, LX/ERF;->A00()LX/EE8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/EE8;->A00:LX/DAf;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, LX/DAf;->A06:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, p1, v1, v0}, LX/EQO;->A01(LX/ERF;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    move-object v0, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/Exd;

    .line 160
    .line 161
    invoke-direct {v0, p1, v4, v5, v2}, LX/Exd;-><init>(LX/ERF;LX/DIY;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v3}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, LX/EQO;->A00:LX/DIY;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/DIY;->A05()LX/DIR;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const-string v0, "searchNavigationController"

    .line 176
    .line 177
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A01(LX/ERF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/EQO;->A00:LX/DIY;

    .line 1
    .line 2
    iget-object v7, v2, LX/DIY;->A07:LX/5Hq;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const-string v0, "serpLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v1, LX/CnR;

    .line 14
    .line 15
    invoke-direct {v1}, LX/CnR;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/ERF;->A08:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    iput-object v0, v1, LX/CnR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "server"

    .line 31
    .line 32
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/ERF;->A09:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/CnR;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v2}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, LX/DIY;->A07()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v2, LX/DIY;->A0S:LX/01o;

    .line 55
    .line 56
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    check-cast v7, LX/FEZ;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/FEZ;->A00:LX/0lf;

    .line 70
    .line 71
    const-string v0, "instagram_serp_results_click"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x855

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v7, v8, v5, v3}, LX/Cmy;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FEZ;LX/CnS;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v7, v8, v4, v6}, LX/CnS;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FEZ;LX/CnS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "prior_serp_session_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "typecode"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
